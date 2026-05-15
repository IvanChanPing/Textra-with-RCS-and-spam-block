.class public final Lcom/mplus/lib/hb/e;
.super Lcom/mplus/lib/hb/l;


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lorg/jsoup/nodes/a;->i()Lorg/jsoup/nodes/a;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/hb/e;

    return-object v0
.end method

.method public final i()Lorg/jsoup/nodes/a;
    .locals 1

    invoke-super {p0}, Lorg/jsoup/nodes/a;->i()Lorg/jsoup/nodes/a;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/hb/e;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "#data"

    return-object v0
.end method

.method public final s(Ljava/lang/StringBuilder;ILcom/mplus/lib/hb/f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mplus/lib/hb/l;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final t(Ljava/lang/StringBuilder;ILcom/mplus/lib/hb/f;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
