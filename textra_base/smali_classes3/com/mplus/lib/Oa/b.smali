.class public final Lcom/mplus/lib/Oa/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Ka/y;


# virtual methods
.method public final intercept(Lcom/mplus/lib/Ka/x;)Lcom/mplus/lib/Ka/J;
    .locals 9

    check-cast p1, Lcom/mplus/lib/Oa/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lcom/mplus/lib/Oa/f;->h:Lcom/mplus/lib/Ka/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/mplus/lib/Oa/f;->c:Lcom/mplus/lib/Oa/c;

    iget-object v3, p1, Lcom/mplus/lib/Oa/f;->f:Lcom/mplus/lib/Ka/G;

    invoke-interface {v2, v3}, Lcom/mplus/lib/Oa/c;->e(Lcom/mplus/lib/Ka/G;)V

    iget-object v4, v3, Lcom/mplus/lib/Ka/G;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/mplus/lib/j6/a;->F(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p1, Lcom/mplus/lib/Oa/f;->b:Lcom/mplus/lib/Na/g;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/mplus/lib/Ka/G;->d:Lcom/mplus/lib/y1/c;

    if-eqz v4, :cond_3

    iget-object v7, v3, Lcom/mplus/lib/Ka/G;->c:Lcom/mplus/lib/Ka/u;

    const-string v8, "Expect"

    invoke-virtual {v7, v8}, Lcom/mplus/lib/Ka/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "100-continue"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Lcom/mplus/lib/Oa/c;->d()V

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Lcom/mplus/lib/Oa/c;->c(Z)Lcom/mplus/lib/Ka/I;

    move-result-object v6

    :cond_0
    if-nez v6, :cond_1

    invoke-virtual {v4}, Lcom/mplus/lib/y1/c;->t()J

    move-result-wide v7

    new-instance p1, Lcom/mplus/lib/Oa/a;

    invoke-interface {v2, v3, v7, v8}, Lcom/mplus/lib/Oa/c;->a(Lcom/mplus/lib/Ka/G;J)Lcom/mplus/lib/Va/v;

    move-result-object v7

    invoke-direct {p1, v7}, Lcom/mplus/lib/Va/k;-><init>(Lcom/mplus/lib/Va/v;)V

    invoke-static {p1}, Lcom/mplus/lib/y1/c;->m(Lcom/mplus/lib/Va/v;)Lcom/mplus/lib/Va/q;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/mplus/lib/y1/c;->b0(Lcom/mplus/lib/Va/q;)V

    invoke-virtual {p1}, Lcom/mplus/lib/Va/q;->close()V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/mplus/lib/Oa/f;->d:Lcom/mplus/lib/Na/b;

    iget-object p1, p1, Lcom/mplus/lib/Na/b;->h:Lcom/mplus/lib/Qa/s;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/mplus/lib/Na/g;->e()V

    :cond_3
    :goto_0
    invoke-interface {v2}, Lcom/mplus/lib/Oa/c;->b()V

    const/4 p1, 0x0

    if-nez v6, :cond_4

    invoke-interface {v2, p1}, Lcom/mplus/lib/Oa/c;->c(Z)Lcom/mplus/lib/Ka/I;

    move-result-object v6

    :cond_4
    iput-object v3, v6, Lcom/mplus/lib/Ka/I;->a:Lcom/mplus/lib/Ka/G;

    invoke-virtual {v5}, Lcom/mplus/lib/Na/g;->a()Lcom/mplus/lib/Na/b;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/Na/b;->f:Lcom/mplus/lib/Ka/s;

    iput-object v4, v6, Lcom/mplus/lib/Ka/I;->e:Lcom/mplus/lib/Ka/s;

    iput-wide v0, v6, Lcom/mplus/lib/Ka/I;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/mplus/lib/Ka/I;->l:J

    invoke-virtual {v6}, Lcom/mplus/lib/Ka/I;->a()Lcom/mplus/lib/Ka/J;

    move-result-object v4

    const/16 v6, 0x64

    iget v7, v4, Lcom/mplus/lib/Ka/J;->c:I

    if-ne v7, v6, :cond_5

    invoke-interface {v2, p1}, Lcom/mplus/lib/Oa/c;->c(Z)Lcom/mplus/lib/Ka/I;

    move-result-object p1

    iput-object v3, p1, Lcom/mplus/lib/Ka/I;->a:Lcom/mplus/lib/Ka/G;

    invoke-virtual {v5}, Lcom/mplus/lib/Na/g;->a()Lcom/mplus/lib/Na/b;

    move-result-object v3

    iget-object v3, v3, Lcom/mplus/lib/Na/b;->f:Lcom/mplus/lib/Ka/s;

    iput-object v3, p1, Lcom/mplus/lib/Ka/I;->e:Lcom/mplus/lib/Ka/s;

    iput-wide v0, p1, Lcom/mplus/lib/Ka/I;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/mplus/lib/Ka/I;->l:J

    invoke-virtual {p1}, Lcom/mplus/lib/Ka/I;->a()Lcom/mplus/lib/Ka/J;

    move-result-object v4

    iget v7, v4, Lcom/mplus/lib/Ka/J;->c:I

    :cond_5
    invoke-virtual {v4}, Lcom/mplus/lib/Ka/J;->c()Lcom/mplus/lib/Ka/I;

    move-result-object p1

    invoke-interface {v2, v4}, Lcom/mplus/lib/Oa/c;->f(Lcom/mplus/lib/Ka/J;)Lcom/mplus/lib/Oa/g;

    move-result-object v0

    iput-object v0, p1, Lcom/mplus/lib/Ka/I;->g:Lcom/mplus/lib/Ka/L;

    invoke-virtual {p1}, Lcom/mplus/lib/Ka/I;->a()Lcom/mplus/lib/Ka/J;

    move-result-object p1

    iget-object v0, p1, Lcom/mplus/lib/Ka/J;->a:Lcom/mplus/lib/Ka/G;

    iget-object v0, v0, Lcom/mplus/lib/Ka/G;->c:Lcom/mplus/lib/Ka/u;

    const-string v1, "Connection"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Ka/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "close"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Lcom/mplus/lib/Ka/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v5}, Lcom/mplus/lib/Na/g;->e()V

    :cond_7
    const/16 v0, 0xcc

    if-eq v7, v0, :cond_8

    const/16 v0, 0xcd

    if-ne v7, v0, :cond_9

    :cond_8
    iget-object v0, p1, Lcom/mplus/lib/Ka/J;->g:Lcom/mplus/lib/Ka/L;

    invoke-virtual {v0}, Lcom/mplus/lib/Ka/L;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_a

    :cond_9
    return-object p1

    :cond_a
    new-instance p1, Ljava/net/ProtocolException;

    const-string v1, "HTTP "

    const-string v2, " had non-zero Content-Length: "

    invoke-static {v7, v1, v2}, Lcom/mplus/lib/g5/c;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mplus/lib/Ka/L;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
