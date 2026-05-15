.class public final Lcom/mplus/lib/r4/t;
.super Lcom/mplus/lib/r4/c0;


# direct methods
.method public static k(J)Lcom/mplus/lib/r4/t;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/mplus/lib/r4/t;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-instance v1, Lcom/mplus/lib/i5/a;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Lcom/mplus/lib/i5/a;-><init>(I)V

    invoke-virtual {v1, p0, p1}, Lcom/mplus/lib/i5/a;->N(J)V

    const/4 v3, 0x4

    invoke-interface {v1}, Lcom/mplus/lib/g6/f;->k()Lcom/mplus/lib/z7/O;

    move-result-object p0

    const/4 v3, 0x2

    new-instance p1, Lcom/mplus/lib/m5/a;

    const/4 v1, 0x5

    const/4 v3, 0x6

    invoke-direct {p1, v1}, Lcom/mplus/lib/m5/a;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lcom/mplus/lib/r4/c0;->j(Lcom/mplus/lib/z7/O;Ljava/util/function/Function;)Lcom/mplus/lib/r4/c0;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/r4/t;

    const/4 v3, 0x1

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/function/Function;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/mplus/lib/m5/a;

    const/4 v2, 0x7

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/mplus/lib/m5/a;-><init>(I)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public final c()Lcom/mplus/lib/r4/c0;
    .locals 1

    const/4 v0, 0x2

    return-object p0
.end method
