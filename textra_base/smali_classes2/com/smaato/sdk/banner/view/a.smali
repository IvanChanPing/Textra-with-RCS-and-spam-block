.class public final Lcom/smaato/sdk/banner/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModelListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/banner/view/BannerViewDelegate;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/banner/view/a;->a:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    return-void
.end method


# virtual methods
.method public final onCsmAdObjectLoaded(Ljava/lang/Object;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 2

    new-instance v0, Lcom/mplus/lib/L8/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/mplus/lib/L8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/smaato/sdk/banner/view/a;->a:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    invoke-static {p1, v0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$000(Lcom/smaato/sdk/banner/view/BannerViewDelegate;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public final onImageAdLoaded(Landroid/graphics/Bitmap;IILjava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 7

    new-instance v0, Lcom/mplus/lib/M7/a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/M7/a;-><init>(Lcom/smaato/sdk/banner/view/a;Landroid/graphics/Bitmap;IILjava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    iget-object p1, v1, Lcom/smaato/sdk/banner/view/a;->a:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    invoke-static {p1, v0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$000(Lcom/smaato/sdk/banner/view/BannerViewDelegate;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public final onRichMediaAdLoaded(Ljava/lang/String;IILcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 6

    new-instance v0, Lcom/mplus/lib/M7/b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/M7/b;-><init>(Lcom/smaato/sdk/banner/view/a;Ljava/lang/String;IILcom/smaato/sdk/core/api/ImpressionCountingType;)V

    iget-object p1, v1, Lcom/smaato/sdk/banner/view/a;->a:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    invoke-static {p1, v0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$000(Lcom/smaato/sdk/banner/view/BannerViewDelegate;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public final onVideoAdLoaded(Ljava/lang/Object;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/banner/view/a;->a:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    :try_start_0
    invoke-static {v0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$100(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->getBannerAdSize()Lcom/smaato/sdk/banner/ad/BannerAdSize;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$200(Lcom/smaato/sdk/banner/view/BannerViewDelegate;Lcom/smaato/sdk/banner/ad/BannerAdSize;)Lcom/smaato/sdk/core/ad/AdDimension;

    move-result-object v1

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->htmlPlayerUtils:Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;->vastToRichMedia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/smaato/sdk/core/ad/AdDimension;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/smaato/sdk/core/ad/AdDimension;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v2, v1, p2}, Lcom/smaato/sdk/banner/view/a;->onRichMediaAdLoaded(Ljava/lang/String;IILcom/smaato/sdk/core/api/ImpressionCountingType;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onWrongVastObjectCreated(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$100(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->onFailedToCreateContentView(Ljava/lang/Exception;)V

    return-void
.end method
