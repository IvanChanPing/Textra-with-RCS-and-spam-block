.class public final Lcom/mplus/lib/Va/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Va/v;


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final h()Lcom/mplus/lib/Va/z;
    .locals 1

    sget-object v0, Lcom/mplus/lib/Va/z;->d:Lcom/mplus/lib/Va/y;

    return-object v0
.end method

.method public final i(JLcom/mplus/lib/Va/g;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lcom/mplus/lib/Va/g;->skip(J)V

    return-void
.end method
