.class public final Lcom/mplus/lib/r4/P;
.super Lcom/mplus/lib/r4/l;
# ANNOTATION
# CLASS : com.mplus.lib.r4.P
# ROLE  : messaging engine — DB R/W (messages/conversations), tapback attach (G0), delivery scheduling (F0/f0/H0/X0), notification dispatch
# SIG   : extends com.mplus.lib.r4.l
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
.method public final i(Lcom/mplus/lib/r4/l;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method
