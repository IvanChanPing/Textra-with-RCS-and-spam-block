.class public final Lcom/mplus/lib/hb/c;
.super Lcom/mplus/lib/hb/n;


# virtual methods
.method public final B()Lcom/mplus/lib/hb/n;
    .locals 1

    invoke-super {p0}, Lcom/mplus/lib/hb/n;->B()Lcom/mplus/lib/hb/n;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/hb/c;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/hb/l;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/mplus/lib/hb/n;->B()Lcom/mplus/lib/hb/n;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/hb/c;

    return-object v0
.end method

.method public final i()Lorg/jsoup/nodes/a;
    .locals 1

    invoke-super {p0}, Lcom/mplus/lib/hb/n;->B()Lcom/mplus/lib/hb/n;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/hb/c;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "#cdata"

    return-object v0
.end method

.method public final s(Ljava/lang/StringBuilder;ILcom/mplus/lib/hb/f;)V
    .locals 0

    const-string p2, "<![CDATA["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mplus/lib/hb/l;->z()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final t(Ljava/lang/StringBuilder;ILcom/mplus/lib/hb/f;)V
    .locals 0

    :try_start_0
    const-string p2, "]]>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/mplus/lib/eb/a;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
