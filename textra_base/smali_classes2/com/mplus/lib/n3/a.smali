.class public abstract Lcom/mplus/lib/n3/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/n3/i;


# virtual methods
.method public abstract a(C)Z
.end method

.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Character;

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/n3/a;->a(C)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method
