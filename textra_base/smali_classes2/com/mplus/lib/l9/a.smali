.class public final Lcom/mplus/lib/l9/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/l9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    iput-object p1, p0, Lcom/mplus/lib/l9/a;->c:Ljava/lang/Object;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    iput-object p1, p0, Lcom/mplus/lib/l9/a;->b:Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastIconScenario;Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/l9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    iput-object p1, p0, Lcom/mplus/lib/l9/a;->c:Ljava/lang/Object;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    iput-object p1, p0, Lcom/mplus/lib/l9/a;->b:Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    return-void
.end method


# virtual methods
.method public final prepare(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 8

    const/4 v7, 0x1

    iget v0, p0, Lcom/mplus/lib/l9/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lcom/mplus/lib/l9/a;->c:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast v1, Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    iget-object v2, v1, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->width:Ljava/lang/Float;

    const/4 v7, 0x2

    invoke-static {v2}, Lcom/smaato/sdk/core/util/UIUtils;->getNormalizedSize(Ljava/lang/Float;)F

    move-result v2

    const/4 v7, 0x3

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v7, 0x2

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v7, 0x3

    iget-object v5, v1, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->height:Ljava/lang/Float;

    const/4 v7, 0x5

    invoke-static {v5}, Lcom/smaato/sdk/core/util/UIUtils;->getNormalizedSize(Ljava/lang/Float;)F

    move-result v5

    const/4 v7, 0x4

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v7, 0x0

    invoke-static {v2, v0}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(FF)I

    move-result v2

    const/4 v7, 0x1

    invoke-static {v3, v0}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(FF)I

    move-result v0

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/mplus/lib/l9/a;->b:Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    iget-object v1, v1, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->resourceData:Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    const/4 v7, 0x7

    invoke-virtual {v3, v1, v2, v0}, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;->getUriFromResources(Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;II)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementLoadingException;

    const/4 v7, 0x1

    const-string v0, "tUsniwcnle Ieorc n nr oeo ur icreo lrnt psEgeha o.:oeIrarcprv"

    const-string v0, "Error while preparing Icon. Unable to convert Icon resource: "

    const/4 v7, 0x0

    invoke-static {v0, v1}, Lcom/mplus/lib/g5/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementLoadingException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-interface {p2, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->load(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->setSize(II)V

    :goto_0
    return-void

    :pswitch_0
    const/4 v7, 0x4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v7, 0x6

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v7, 0x1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v3, p0, Lcom/mplus/lib/l9/a;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v3, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    iget-object v4, v3, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->width:Ljava/lang/Float;

    const/4 v7, 0x3

    invoke-static {v4}, Lcom/smaato/sdk/core/util/UIUtils;->getNormalizedSize(Ljava/lang/Float;)F

    move-result v4

    invoke-static {v4, v0}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(FF)I

    move-result v4

    const/4 v7, 0x7

    int-to-float v4, v4

    const/4 v7, 0x0

    iget-object v5, v3, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->height:Ljava/lang/Float;

    const/4 v7, 0x3

    invoke-static {v5}, Lcom/smaato/sdk/core/util/UIUtils;->getNormalizedSize(Ljava/lang/Float;)F

    move-result v5

    const/4 v7, 0x2

    invoke-static {v5, v0}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(FF)I

    move-result v0

    const/4 v7, 0x3

    int-to-float v0, v0

    const/4 v5, 0x0

    and-int/2addr v7, v5

    cmpg-float v6, v4, v5

    const/4 v7, 0x4

    if-gtz v6, :cond_1

    int-to-float v4, v1

    :cond_1
    cmpg-float v5, v0, v5

    if-gtz v5, :cond_2

    int-to-float v0, v2

    :cond_2
    const/4 v7, 0x5

    int-to-float v1, v1

    cmpl-float v5, v4, v1

    if-lez v5, :cond_3

    div-float/2addr v0, v4

    mul-float/2addr v0, v1

    const/4 v7, 0x5

    move v4, v1

    :cond_3
    int-to-float v1, v2

    const/4 v7, 0x6

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    div-float/2addr v4, v0

    mul-float/2addr v4, v1

    const/4 v7, 0x1

    move v0, v1

    :cond_4
    const/4 v7, 0x1

    new-instance v1, Lcom/smaato/sdk/core/util/Size;

    const/4 v7, 0x4

    float-to-int v2, v4

    float-to-int v0, v0

    const/4 v7, 0x7

    invoke-direct {v1, v2, v0}, Lcom/smaato/sdk/core/util/Size;-><init>(II)V

    const/4 v7, 0x0

    iget-object v0, v3, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->resourceData:Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    iget v2, v1, Lcom/smaato/sdk/core/util/Size;->width:I

    const/4 v7, 0x2

    iget v3, v1, Lcom/smaato/sdk/core/util/Size;->height:I

    iget-object v4, p0, Lcom/mplus/lib/l9/a;->b:Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    invoke-virtual {v4, v0, v2, v3}, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;->getUriFromResources(Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;II)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    new-instance p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementLoadingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v2, "Error while preparing Companion. Unable to convert Companion resource: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementLoadingException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-interface {p2, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v2}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->load(Ljava/lang/String;)V

    iget p2, v1, Lcom/smaato/sdk/core/util/Size;->width:I

    const/4 v7, 0x5

    iget v0, v1, Lcom/smaato/sdk/core/util/Size;->height:I

    invoke-virtual {p1, p2, v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->setSize(II)V

    :goto_1
    const/4 v7, 0x2

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
