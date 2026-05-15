.class public final synthetic Lcom/mplus/lib/M7/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/banner/view/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/smaato/sdk/core/api/ImpressionCountingType;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/banner/view/a;Ljava/lang/String;IILcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/M7/b;->a:Lcom/smaato/sdk/banner/view/a;

    iput-object p2, p0, Lcom/mplus/lib/M7/b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/mplus/lib/M7/b;->c:I

    iput p4, p0, Lcom/mplus/lib/M7/b;->d:I

    iput-object p5, p0, Lcom/mplus/lib/M7/b;->e:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v9, 0x0

    check-cast p1, Lcom/smaato/sdk/banner/widget/BannerView;

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/mplus/lib/M7/b;->a:Lcom/smaato/sdk/banner/view/a;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v9, 0x5

    iget-object v1, v0, Lcom/smaato/sdk/banner/view/a;->a:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    invoke-static {v1}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$500(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x6

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/mplus/lib/M7/b;->b:Ljava/lang/String;

    iget v5, p0, Lcom/mplus/lib/M7/b;->c:I

    const/4 v9, 0x0

    iget v6, p0, Lcom/mplus/lib/M7/b;->d:I

    const/4 v9, 0x4

    iget-object v8, p0, Lcom/mplus/lib/M7/b;->e:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    const/4 v9, 0x0

    invoke-static/range {v1 .. v8}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$600(Lcom/smaato/sdk/banner/view/BannerViewDelegate;Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;Landroid/content/Context;Ljava/lang/String;IIZLcom/smaato/sdk/core/api/ImpressionCountingType;)V

    iget-object v0, v0, Lcom/smaato/sdk/banner/view/a;->a:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    invoke-static {v0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$700(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    check-cast v1, Lcom/smaato/sdk/core/ui/AdContentView;

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    invoke-static {v0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$800(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v9, 0x3

    return-void
.end method
