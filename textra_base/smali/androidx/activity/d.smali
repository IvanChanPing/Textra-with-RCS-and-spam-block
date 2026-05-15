.class public final synthetic Landroidx/activity/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/ua/w;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/ua/w;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/d;->a:Lcom/mplus/lib/ua/w;

    iput-object p2, p0, Landroidx/activity/d;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/d;->a:Lcom/mplus/lib/ua/w;

    iget-object v1, p0, Landroidx/activity/d;->b:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->b(Lcom/mplus/lib/ua/w;Landroid/view/View;)V

    return-void
.end method
