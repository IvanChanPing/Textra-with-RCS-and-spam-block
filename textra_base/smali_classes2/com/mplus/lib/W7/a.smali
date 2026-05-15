.class public final synthetic Lcom/mplus/lib/W7/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/smaato/sdk/core/dns/DiDns;->d()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
