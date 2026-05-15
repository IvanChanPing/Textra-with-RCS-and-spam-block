.class public final Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContextualDataConfig"
.end annotation


# instance fields
.field private expiryTime:I

.field private maxAdRecords:I

.field private skipFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->maxAdRecords:I

    sget-object v0, Lcom/inmobi/commons/core/configs/AdConfig;->Companion:Lcom/inmobi/commons/core/configs/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/commons/core/configs/AdConfig;->access$getDEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS$cp()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->skipFields:Ljava/util/List;

    const v0, 0x15180

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->expiryTime:I

    return-void
.end method


# virtual methods
.method public final getExpiryTime()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->expiryTime:I

    return v0
.end method

.method public final getMaxAdRecords()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->maxAdRecords:I

    return v0
.end method

.method public final getSkipFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->skipFields:Ljava/util/List;

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->maxAdRecords:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->expiryTime:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
