.class public final synthetic Lcom/mplus/lib/O3/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/q7;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/q7;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/O3/q;->a:I

    iput-object p1, p0, Lcom/mplus/lib/O3/q;->b:Lcom/inmobi/media/q7;

    iput-object p2, p0, Lcom/mplus/lib/O3/q;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/O3/q;->a:I

    const/4 v2, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/O3/q;->b:Lcom/inmobi/media/q7;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/mplus/lib/O3/q;->c:Landroid/view/View;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/L0;->b(Lcom/inmobi/media/q7;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/O3/q;->b:Lcom/inmobi/media/q7;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/O3/q;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/media/q7;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
