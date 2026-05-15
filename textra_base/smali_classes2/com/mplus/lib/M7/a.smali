.class public final synthetic Lcom/mplus/lib/M7/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/banner/view/a;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/smaato/sdk/core/api/ImpressionCountingType;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/banner/view/a;Landroid/graphics/Bitmap;IILjava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/M7/a;->a:Lcom/smaato/sdk/banner/view/a;

    iput-object p2, p0, Lcom/mplus/lib/M7/a;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/mplus/lib/M7/a;->c:I

    iput p4, p0, Lcom/mplus/lib/M7/a;->d:I

    iput-object p5, p0, Lcom/mplus/lib/M7/a;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/mplus/lib/M7/a;->f:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/smaato/sdk/banner/widget/BannerView;

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/mplus/lib/M7/a;->a:Lcom/smaato/sdk/banner/view/a;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v0, Lcom/smaato/sdk/banner/view/a;->a:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/mplus/lib/M7/a;->b:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/mplus/lib/M7/a;->c:I

    const/4 v8, 0x3

    iget v5, p0, Lcom/mplus/lib/M7/a;->d:I

    iget-object v6, p0, Lcom/mplus/lib/M7/a;->e:Ljava/util/List;

    iget-object v7, p0, Lcom/mplus/lib/M7/a;->f:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    const/4 v8, 0x6

    invoke-static/range {v1 .. v7}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$900(Lcom/smaato/sdk/banner/view/BannerViewDelegate;Landroid/content/Context;Landroid/graphics/Bitmap;IILjava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    const/4 v8, 0x6

    iget-object v0, v0, Lcom/smaato/sdk/banner/view/a;->a:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    invoke-static {v0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$1000(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Lcom/smaato/sdk/core/ui/AdContentView;

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$1100(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Landroid/view/View;

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v8, 0x3

    return-void
.end method
