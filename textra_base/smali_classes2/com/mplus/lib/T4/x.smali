.class public Lcom/mplus/lib/T4/x;
.super Lcom/mplus/lib/T4/a;


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/T4/x;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/T4/x;->e(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method
