.class public Lcom/smaato/sdk/video/utils/RandomUtils;
.super Ljava/lang/Object;


# instance fields
.field private final random:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/video/utils/RandomUtils;->random:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public random8DigitNumber()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x989680

    const v1, 0x5f5e0ff

    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/video/utils/RandomUtils;->randomNumberBetweenMinAndMax(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public randomNumberBetweenMinAndMax(II)I
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/utils/RandomUtils;->random:Ljava/util/Random;

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    add-int/2addr p2, p1

    return p2
.end method
