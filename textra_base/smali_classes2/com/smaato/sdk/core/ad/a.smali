.class public final Lcom/smaato/sdk/core/ad/a;
.super Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final build()Lcom/smaato/sdk/core/ad/AdRequestParams;
    .locals 2

    new-instance v0, Lcom/mplus/lib/P7/a;

    iget-object v1, p0, Lcom/smaato/sdk/core/ad/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/mplus/lib/P7/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final setUBUniqueId(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/ad/a;->a:Ljava/lang/String;

    return-object p0
.end method
