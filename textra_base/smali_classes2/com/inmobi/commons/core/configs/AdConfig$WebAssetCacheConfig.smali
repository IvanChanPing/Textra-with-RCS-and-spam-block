.class public final Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebAssetCacheConfig"
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/commons/core/configs/c;

.field private static final DEFAULT_CACHE_SIZE_MB:I = 0xf

.field private static final DEFAULT_CACHE_SIZE_TO_DISK_SPACE_PERCENT:I = 0xa

.field private static final DEFAULT_MAX_RETRIES:I = 0x1

.field private static final DEFAULT_MIN_AVAILABLE_DISK_SPACE:I = 0x32

.field private static final DEFAULT_TIMEOUT_MS:I = 0x1388


# instance fields
.field private final cacheSize:I

.field private final cacheSizeToDiskSpaceMaxPercent:I

.field private final maxRetries:I

.field private final minAvailableDiskSpace:I

.field private final timeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/commons/core/configs/c;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/c;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->Companion:Lcom/inmobi/commons/core/configs/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;-><init>(IIIIIILcom/mplus/lib/ia/f;)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->cacheSize:I

    iput p2, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->timeout:I

    iput p3, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->maxRetries:I

    iput p4, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->minAvailableDiskSpace:I

    iput p5, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->cacheSizeToDiskSpaceMaxPercent:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILcom/mplus/lib/ia/f;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/16 p1, 0xf

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/16 p2, 0x1388

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/16 p4, 0x32

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/16 p5, 0xa

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-direct/range {p2 .. p7}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;-><init>(IIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;IIIIIILjava/lang/Object;)Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->cacheSize:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->timeout:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->maxRetries:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->minAvailableDiskSpace:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->cacheSizeToDiskSpaceMaxPercent:I

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->copy(IIIII)Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->cacheSize:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->timeout:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->maxRetries:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->minAvailableDiskSpace:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->cacheSizeToDiskSpaceMaxPercent:I

    return v0
.end method

.method public final copy(IIIII)Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;
    .locals 6

    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;-><init>(IIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    iget v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->cacheSize:I

    iget v3, p1, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->cacheSize:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->timeout:I

    iget v3, p1, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->timeout:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->maxRetries:I

    iget v3, p1, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->maxRetries:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->minAvailableDiskSpace:I

    iget v3, p1, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->minAvailableDiskSpace:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->cacheSizeToDiskSpaceMaxPercent:I

    iget p1, p1, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->cacheSizeToDiskSpaceMaxPercent:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCacheSize()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->cacheSize:I

    return v0
.end method

.method public final getCacheSizeToDiskSpaceMaxPercent()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->cacheSizeToDiskSpaceMaxPercent:I

    return v0
.end method

.method public final getMaxRetries()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->maxRetries:I

    return v0
.end method

.method public final getMinAvailableDiskSpace()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->minAvailableDiskSpace:I

    return v0
.end method

.method public final getTimeout()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->timeout:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->cacheSize:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->timeout:I

    invoke-static {v2, v0, v1}, Lcom/mplus/lib/Z2/k;->B(III)I

    move-result v0

    iget v2, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->maxRetries:I

    invoke-static {v2, v0, v1}, Lcom/mplus/lib/Z2/k;->B(III)I

    move-result v0

    iget v2, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->minAvailableDiskSpace:I

    invoke-static {v2, v0, v1}, Lcom/mplus/lib/Z2/k;->B(III)I

    move-result v0

    iget v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->cacheSizeToDiskSpaceMaxPercent:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebAssetCacheConfig(cacheSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->cacheSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->timeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->maxRetries:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minAvailableDiskSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->minAvailableDiskSpace:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cacheSizeToDiskSpaceMaxPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->cacheSizeToDiskSpaceMaxPercent:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
