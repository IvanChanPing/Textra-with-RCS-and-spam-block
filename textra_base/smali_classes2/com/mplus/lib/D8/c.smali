.class public final Lcom/mplus/lib/D8/c;
.super Lcom/smaato/sdk/core/util/notifier/a;


# virtual methods
.method public final newValue(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/smaato/sdk/core/util/notifier/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-super {p0, p1}, Lcom/smaato/sdk/core/util/notifier/a;->newValue(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
