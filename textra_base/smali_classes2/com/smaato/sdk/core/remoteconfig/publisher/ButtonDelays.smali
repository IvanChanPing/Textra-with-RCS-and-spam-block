.class public Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;
.super Ljava/lang/Object;


# instance fields
.field private final displayAdDelaySeconds:I

.field private final videoAdDelaySeconds:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->videoAdDelaySeconds:I

    iput p2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->displayAdDelaySeconds:I

    return-void
.end method

.method public synthetic constructor <init>(IILcom/mplus/lib/x8/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;-><init>(II)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;

    iget v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->videoAdDelaySeconds:I

    iget v3, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->videoAdDelaySeconds:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->displayAdDelaySeconds:I

    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->getDisplayAdDelaySeconds()I

    move-result p1

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getDisplayAdDelaySeconds()I
    .locals 1

    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->displayAdDelaySeconds:I

    return v0
.end method

.method public getVideoAdDelaySeconds()I
    .locals 1

    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->videoAdDelaySeconds:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->videoAdDelaySeconds:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->displayAdDelaySeconds:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
