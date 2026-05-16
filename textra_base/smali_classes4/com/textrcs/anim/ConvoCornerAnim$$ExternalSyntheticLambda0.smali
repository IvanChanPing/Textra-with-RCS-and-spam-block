.class public final synthetic Lcom/textrcs/anim/ConvoCornerAnim$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:[F

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>([FLandroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/textrcs/anim/ConvoCornerAnim$$ExternalSyntheticLambda0;->f$0:[F

    iput-object p2, p0, Lcom/textrcs/anim/ConvoCornerAnim$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/textrcs/anim/ConvoCornerAnim$$ExternalSyntheticLambda0;->f$0:[F

    iget-object v1, p0, Lcom/textrcs/anim/ConvoCornerAnim$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/textrcs/anim/ConvoCornerAnim;->$r8$lambda$ooehLExuF9Mh1xX1ingMiDR2i9Y([FLandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
