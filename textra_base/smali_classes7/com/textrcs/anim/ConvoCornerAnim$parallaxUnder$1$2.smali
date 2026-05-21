.class public final Lcom/textrcs/anim/ConvoCornerAnim$parallaxUnder$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ConvoCornerAnim.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textrcs/anim/ConvoCornerAnim;->parallaxUnder(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016"
    }
    d2 = {
        "com/textrcs/anim/ConvoCornerAnim$parallaxUnder$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "done",
        "",
        "onAnimationCancel",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cv:Landroid/view/View;

.field final synthetic $opening:Z

.field final synthetic $to:F


# direct methods
.method constructor <init>(Landroid/view/View;FZ)V
    .registers 4
    .param p1, "$cv"    # Landroid/view/View;
    .param p2, "$to"    # F
    .param p3, "$opening"    # Z

    iput-object p1, p0, Lcom/textrcs/anim/ConvoCornerAnim$parallaxUnder$1$2;->$cv:Landroid/view/View;

    iput p2, p0, Lcom/textrcs/anim/ConvoCornerAnim$parallaxUnder$1$2;->$to:F

    iput-boolean p3, p0, Lcom/textrcs/anim/ConvoCornerAnim$parallaxUnder$1$2;->$opening:Z

    .line 167
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private final done()V
    .registers 3

    .line 169
    iget-object v0, p0, Lcom/textrcs/anim/ConvoCornerAnim$parallaxUnder$1$2;->$cv:Landroid/view/View;

    iget v1, p0, Lcom/textrcs/anim/ConvoCornerAnim$parallaxUnder$1$2;->$to:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 170
    iget-boolean v0, p0, Lcom/textrcs/anim/ConvoCornerAnim$parallaxUnder$1$2;->$opening:Z

    if-nez v0, :cond_11

    sget-object v0, Lcom/textrcs/anim/ConvoCornerAnim;->INSTANCE:Lcom/textrcs/anim/ConvoCornerAnim;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/textrcs/anim/ConvoCornerAnim;->access$setUnderReturning$p(Z)V

    .line 171
    :cond_11
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0}, Lcom/textrcs/anim/ConvoCornerAnim$parallaxUnder$1$2;->done()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0}, Lcom/textrcs/anim/ConvoCornerAnim$parallaxUnder$1$2;->done()V

    return-void
.end method
