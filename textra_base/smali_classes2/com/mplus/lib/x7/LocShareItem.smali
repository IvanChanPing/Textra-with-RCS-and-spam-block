.class public final Lcom/mplus/lib/x7/LocShareItem;
.super Lcom/mplus/lib/x7/g;

# interfaces
.implements Lcom/mplus/lib/x7/l;


# ─────────────────────────────────────────────────────────────────────────────
# LocShareItem — "Share my location" row in the conversation contact/info overlay
# menu (Lcom/mplus/lib/x7/f;), added next to the Meet button + "Shared media".
# WHAT IT LOOKS LIKE: a plain text menu row reading "Share my location" using the
# default Textra menu-item layout (0x7f0d0132, inherited from x7/g).
# WHAT IT DOES: on tap, calls com.textrcs.location.LocationShare.shareInto(activity),
# which reads the current GPS fix and inserts a universal Google Maps link
# (https://www.google.com/maps?q=lat,lng) into the compose field.
# WHY HAND-WRITTEN SMALI: it must extend the obfuscated menu base x7/g (not on the
# kotlinc classpath) and run in the CONVERSATION ACTIVITY context so LocationShare
# can find the SendText compose box in that activity's view tree.
# CLICK MODEL: x7/g.onClick iterates its registered x7/l listeners calling e(x7/g);
# the constructor self-registers via d(this), so e() below fires on tap.
# STATUS: compile-only / UI-UNVERIFIED (2026-06-25).
# ─────────────────────────────────────────────────────────────────────────────


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x5/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    const-string v0, "Share my location"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/x7/g;->u(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p0}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/mplus/lib/x7/g;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    invoke-static {v0}, Lcom/textrcs/location/LocationShare;->shareInto(Landroid/app/Activity;)V

    return-void
.end method
