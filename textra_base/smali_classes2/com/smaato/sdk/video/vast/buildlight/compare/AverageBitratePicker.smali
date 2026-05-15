.class public Lcom/smaato/sdk/video/vast/buildlight/compare/AverageBitratePicker;
.super Ljava/lang/Object;


# instance fields
.field private final configurationSettings:Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "configurationSettings can not be null in AverageBitratePicker"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/compare/AverageBitratePicker;->configurationSettings:Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;

    return-void
.end method


# virtual methods
.method public getAverageBitrate()I
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/buildlight/compare/AverageBitratePicker;->configurationSettings:Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;

    iget v1, v0, Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;->displayHeight:I

    iget v0, v0, Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;->displayWidth:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x168

    if-gt v0, v1, :cond_0

    const/16 v0, 0x258

    return v0

    :cond_0
    const/16 v1, 0x240

    if-gt v0, v1, :cond_1

    const/16 v0, 0x44c

    return v0

    :cond_1
    const/16 v1, 0x2d0

    if-gt v0, v1, :cond_2

    const/16 v0, 0x7d0

    return v0

    :cond_2
    const/16 v0, 0xbb8

    return v0
.end method
