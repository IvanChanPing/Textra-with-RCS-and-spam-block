.class public Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_AD_EXPIRATION_PERIOD_MS:J = 0x493e0L
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final currentTimeProvider:Lcom/smaato/sdk/core/util/CurrentTimeProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/util/CurrentTimeProvider;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/CurrentTimeProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    iput-object p1, p0, Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;->currentTimeProvider:Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    return-void
.end method


# virtual methods
.method public createDefaultExpirationTimestamp()Lcom/smaato/sdk/core/ad/Expiration;
    .locals 5

    new-instance v0, Lcom/smaato/sdk/core/ad/Expiration;

    iget-object v1, p0, Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;->currentTimeProvider:Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    invoke-virtual {v1}, Lcom/smaato/sdk/core/util/CurrentTimeProvider;->currentMillisUtc()J

    move-result-wide v1

    const-wide/32 v3, 0x493e0

    add-long/2addr v1, v3

    iget-object v3, p0, Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;->currentTimeProvider:Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/core/ad/Expiration;-><init>(JLcom/smaato/sdk/core/util/CurrentTimeProvider;)V

    return-object v0
.end method

.method public createExpirationTimestampFor(JLjava/lang/Long;)Lcom/smaato/sdk/core/ad/Expiration;
    .locals 4
    .param p3    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;->currentTimeProvider:Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/CurrentTimeProvider;->currentMillisUtc()J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x7530

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, v0

    cmp-long p3, p1, v2

    if-ltz p3, :cond_1

    new-instance p3, Lcom/smaato/sdk/core/ad/Expiration;

    iget-object v0, p0, Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;->currentTimeProvider:Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/CurrentTimeProvider;->currentMillisUtc()J

    move-result-wide v0

    add-long/2addr v0, p1

    iget-object p1, p0, Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;->currentTimeProvider:Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    invoke-direct {p3, v0, v1, p1}, Lcom/smaato/sdk/core/ad/Expiration;-><init>(JLcom/smaato/sdk/core/util/CurrentTimeProvider;)V

    return-object p3

    :cond_0
    cmp-long p3, v0, v2

    if-ltz p3, :cond_1

    new-instance p3, Lcom/smaato/sdk/core/ad/Expiration;

    iget-object v0, p0, Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;->currentTimeProvider:Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    invoke-direct {p3, p1, p2, v0}, Lcom/smaato/sdk/core/ad/Expiration;-><init>(JLcom/smaato/sdk/core/util/CurrentTimeProvider;)V

    return-object p3

    :cond_1
    invoke-virtual {p0}, Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;->createDefaultExpirationTimestamp()Lcom/smaato/sdk/core/ad/Expiration;

    move-result-object p1

    return-object p1
.end method
