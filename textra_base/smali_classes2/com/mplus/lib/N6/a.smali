.class public final Lcom/mplus/lib/N6/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/I1/q;


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/mplus/lib/B1/k;)Lcom/mplus/lib/I1/p;
    .locals 3

    const/4 v2, 0x7

    check-cast p1, Lcom/mplus/lib/r4/S;

    instance-of p2, p1, Lcom/mplus/lib/r4/Z;

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    new-instance p2, Lcom/mplus/lib/X1/d;

    move-object p3, p1

    move-object p3, p1

    check-cast p3, Lcom/mplus/lib/r4/Z;

    const/4 v2, 0x1

    invoke-interface {p3}, Lcom/mplus/lib/r4/Z;->getUri()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    invoke-direct {p2, p3}, Lcom/mplus/lib/X1/d;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    instance-of p2, p1, Lcom/mplus/lib/r4/X;

    const/4 v2, 0x7

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    new-instance p2, Lcom/mplus/lib/I1/g;

    move-object p3, p1

    move-object p3, p1

    const/4 v2, 0x7

    check-cast p3, Lcom/mplus/lib/r4/X;

    iget-object p3, p3, Lcom/mplus/lib/r4/X;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {p2, p3}, Lcom/mplus/lib/I1/g;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    instance-of p2, p1, Lcom/mplus/lib/r4/V;

    const/4 v2, 0x7

    if-eqz p2, :cond_2

    const/4 v2, 0x7

    new-instance p2, Lcom/mplus/lib/I1/g;

    move-object p3, p1

    check-cast p3, Lcom/mplus/lib/r4/V;

    iget-object p3, p3, Lcom/mplus/lib/r4/V;->a:Ljava/io/File;

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x4

    invoke-direct {p2, p3}, Lcom/mplus/lib/I1/g;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/mplus/lib/v4/m;

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x5

    new-instance p2, Lcom/mplus/lib/X1/d;

    const/4 v2, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "isfocpbi:"

    const/4 v2, 0x5

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object p4, p1

    const/4 v2, 0x2

    check-cast p4, Lcom/mplus/lib/v4/m;

    iget-wide v0, p4, Lcom/mplus/lib/v4/m;->b:J

    const/4 v2, 0x4

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x5

    invoke-direct {p2, p3}, Lcom/mplus/lib/X1/d;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/mplus/lib/X1/d;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x0

    invoke-direct {p2, p3}, Lcom/mplus/lib/X1/d;-><init>(Ljava/lang/Object;)V

    :goto_0
    new-instance p3, Lcom/mplus/lib/I1/p;

    const/4 v2, 0x6

    new-instance p4, Lcom/mplus/lib/I1/d;

    invoke-direct {p4}, Lcom/mplus/lib/I1/d;-><init>()V

    iput-object p1, p4, Lcom/mplus/lib/I1/d;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {p3, p2, p4}, Lcom/mplus/lib/I1/p;-><init>(Lcom/mplus/lib/B1/g;Lcom/mplus/lib/C1/e;)V

    const/4 v2, 0x6

    return-object p3
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/mplus/lib/r4/S;

    const/4 v0, 0x2

    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/mplus/lib/N6/a;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
