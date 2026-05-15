.class public Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/smaato/sdk/video/vast/model/Sized;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final configurationSettings:Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;->configurationSettings:Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;

    return-void
.end method


# virtual methods
.method public compare(Lcom/smaato/sdk/video/vast/model/Sized;Lcom/smaato/sdk/video/vast/model/Sized;)I
    .locals 4
    .param p1    # Lcom/smaato/sdk/video/vast/model/Sized;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/Sized;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/model/Sized;->getWidth()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/model/Sized;->getWidth()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/model/Sized;->getHeight()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/model/Sized;->getHeight()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_1
    invoke-interface {p2}, Lcom/smaato/sdk/video/vast/model/Sized;->getWidth()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Lcom/smaato/sdk/video/vast/model/Sized;->getWidth()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_2
    invoke-interface {p2}, Lcom/smaato/sdk/video/vast/model/Sized;->getHeight()Ljava/lang/Float;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Lcom/smaato/sdk/video/vast/model/Sized;->getHeight()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_3
    iget-object p2, p0, Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;->configurationSettings:Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;

    iget p2, p2, Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;->displayWidth:I

    int-to-float p2, p2

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;->configurationSettings:Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;

    iget v0, v0, Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;->displayHeight:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr p1, p2

    iget-object p2, p0, Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;->configurationSettings:Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;

    iget p2, p2, Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;->displayWidth:I

    int-to-float p2, p2

    sub-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;->configurationSettings:Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;

    iget v0, v0, Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;->displayHeight:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/smaato/sdk/video/vast/model/Sized;

    check-cast p2, Lcom/smaato/sdk/video/vast/model/Sized;

    invoke-virtual {p0, p1, p2}, Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;->compare(Lcom/smaato/sdk/video/vast/model/Sized;Lcom/smaato/sdk/video/vast/model/Sized;)I

    move-result p1

    return p1
.end method
