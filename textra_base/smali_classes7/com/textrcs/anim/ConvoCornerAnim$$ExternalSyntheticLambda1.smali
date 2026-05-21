.class public final synthetic Lcom/textrcs/anim/ConvoCornerAnim$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/view/Window;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;F)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/textrcs/anim/ConvoCornerAnim$$ExternalSyntheticLambda1;->f$0:Landroid/view/Window;

    iput p2, p0, Lcom/textrcs/anim/ConvoCornerAnim$$ExternalSyntheticLambda1;->f$1:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/textrcs/anim/ConvoCornerAnim$$ExternalSyntheticLambda1;->f$0:Landroid/view/Window;

    iget v1, p0, Lcom/textrcs/anim/ConvoCornerAnim$$ExternalSyntheticLambda1;->f$1:F

    invoke-static {v0, v1, p1}, Lcom/textrcs/anim/ConvoCornerAnim;->$r8$lambda$g5YSK4Z-_gVku-F-1bWYBZTa1Zg(Landroid/view/Window;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
