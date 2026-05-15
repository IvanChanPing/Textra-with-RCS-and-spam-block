.class public Lcom/smaato/sdk/core/ad/Expiration;
.super Ljava/lang/Object;


# instance fields
.field private final currentTimeProvider:Lcom/smaato/sdk/core/util/CurrentTimeProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final expirationTimestamp:J


# direct methods
.method public constructor <init>(JLcom/smaato/sdk/core/util/CurrentTimeProvider;)V
    .locals 0
    .param p3    # Lcom/smaato/sdk/core/util/CurrentTimeProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/smaato/sdk/core/ad/Expiration;->expirationTimestamp:J

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    iput-object p1, p0, Lcom/smaato/sdk/core/ad/Expiration;->currentTimeProvider:Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    return-void
.end method


# virtual methods
.method public getRemainingTime()J
    .locals 5

    iget-wide v0, p0, Lcom/smaato/sdk/core/ad/Expiration;->expirationTimestamp:J

    iget-object v2, p0, Lcom/smaato/sdk/core/ad/Expiration;->currentTimeProvider:Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    invoke-virtual {v2}, Lcom/smaato/sdk/core/util/CurrentTimeProvider;->currentMillisUtc()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/smaato/sdk/core/ad/Expiration;->expirationTimestamp:J

    return-wide v0
.end method

.method public isExpired()Z
    .locals 4

    iget-wide v0, p0, Lcom/smaato/sdk/core/ad/Expiration;->expirationTimestamp:J

    iget-object v2, p0, Lcom/smaato/sdk/core/ad/Expiration;->currentTimeProvider:Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    invoke-virtual {v2}, Lcom/smaato/sdk/core/util/CurrentTimeProvider;->currentMillisUtc()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-wide v0, p0, Lcom/smaato/sdk/core/ad/Expiration;->expirationTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
