.class public final Lcom/smaato/sdk/core/dns/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/mplus/lib/W7/g;Ljava/net/InetAddress;)Lcom/mplus/lib/W7/h;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/dns/b;->c(Lcom/mplus/lib/W7/g;Ljava/net/InetAddress;)Lcom/mplus/lib/W7/g;

    move-result-object v1

    iget-boolean v2, v1, Lcom/mplus/lib/W7/g;->c:Z

    if-nez v2, :cond_0

    new-instance v2, Lcom/mplus/lib/W7/h;

    sget-object v3, Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;->UDP:Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;

    invoke-direct {v2, p1, v3, p0, v1}, Lcom/mplus/lib/W7/h;-><init>(Ljava/net/InetAddress;Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;Lcom/mplus/lib/W7/g;Lcom/mplus/lib/W7/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/dns/b;->b(Lcom/mplus/lib/W7/g;Ljava/net/InetAddress;)Lcom/mplus/lib/W7/g;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/W7/h;

    sget-object v3, Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;->TCP:Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;

    invoke-direct {v2, p1, v3, p0, v1}, Lcom/mplus/lib/W7/h;-><init>(Ljava/net/InetAddress;Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;Lcom/mplus/lib/W7/g;Lcom/mplus/lib/W7/g;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/mplus/lib/W7/c;

    invoke-direct {p0, v0}, Lcom/mplus/lib/W7/c;-><init>(Ljava/util/ArrayList;)V

    throw p0
.end method

.method public static b(Lcom/mplus/lib/W7/g;Ljava/net/InetAddress;)Lcom/mplus/lib/W7/g;
    .locals 5

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    :try_start_0
    new-instance v1, Ljava/net/InetSocketAddress;

    const/16 v2, 0x35

    invoke-direct {v1, p1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/16 p1, 0x1388

    invoke-virtual {v0, v1, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance p1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lcom/mplus/lib/W7/g;->a()[B

    move-result-object v1

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    new-instance p1, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    sub-int v4, v1, v3

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/DataInputStream;->read([BII)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/mplus/lib/W7/g;

    invoke-direct {p1, v2}, Lcom/mplus/lib/W7/g;-><init>([B)V

    iget v1, p1, Lcom/mplus/lib/W7/g;->a:I

    iget v2, p0, Lcom/mplus/lib/W7/g;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-object p1

    :cond_1
    :try_start_1
    new-instance v1, Lcom/smaato/sdk/core/dns/DnsException$IdMismatch;

    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/core/dns/DnsException$IdMismatch;-><init>(Lcom/mplus/lib/W7/g;Lcom/mplus/lib/W7/g;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static c(Lcom/mplus/lib/W7/g;Ljava/net/InetAddress;)Lcom/mplus/lib/W7/g;
    .locals 4

    invoke-virtual {p0}, Lcom/mplus/lib/W7/g;->a()[B

    move-result-object v0

    new-instance v1, Ljava/net/DatagramPacket;

    array-length v2, v0

    const/16 v3, 0x35

    invoke-direct {v1, v0, v2, p1, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 p1, 0x400

    new-array v0, p1, [B

    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V

    const/16 v3, 0x1388

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    invoke-virtual {v2, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    new-instance v1, Ljava/net/DatagramPacket;

    invoke-direct {v1, v0, p1}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v2, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    new-instance p1, Lcom/mplus/lib/W7/g;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mplus/lib/W7/g;-><init>([B)V

    iget v0, p1, Lcom/mplus/lib/W7/g;->a:I

    iget v1, p0, Lcom/mplus/lib/W7/g;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    return-object p1

    :cond_0
    :try_start_1
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsException$IdMismatch;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/core/dns/DnsException$IdMismatch;-><init>(Lcom/mplus/lib/W7/g;Lcom/mplus/lib/W7/g;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
