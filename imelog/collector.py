#!/usr/bin/env python3
# imelog collector — receives the ImeSyncAnim keyboard-slide diagnostic that the textrcs
# app auto-POSTs (no user action beyond using the app). Appends each POST body to
# collected.log so this session can read what the region/list heights did during the
# keyboard open, WITHOUT the user reading or forwarding anything.
# Exposed publicly by Caddy at https://server-redacted.invalid/imelog/ -> localhost:8772.
import http.server, socketserver, datetime, os

PORT = 8772
LOG = os.path.join(os.path.dirname(os.path.abspath(__file__)), "collected.log")

class H(http.server.BaseHTTPRequestHandler):
    def do_POST(self):
        n = int(self.headers.get("Content-Length", 0) or 0)
        body = self.rfile.read(n).decode("utf-8", "replace") if n else ""
        dev = self.headers.get("X-Device", "?")
        with open(LOG, "a") as f:
            f.write("\n===== %s  %s  %s =====\n%s\n" %
                    (datetime.datetime.now().isoformat(timespec="seconds"), dev, self.path, body))
        self.send_response(200); self.end_headers(); self.wfile.write(b"ok")

    def do_GET(self):
        self.send_response(200); self.end_headers()
        try:
            with open(LOG, "rb") as f: self.wfile.write(f.read())
        except Exception:
            self.wfile.write(b"(empty)")

    def log_message(self, *a):  # silence per-request stderr noise
        pass

socketserver.TCPServer.allow_reuse_address = True
socketserver.TCPServer(("127.0.0.1", PORT), H).serve_forever()
