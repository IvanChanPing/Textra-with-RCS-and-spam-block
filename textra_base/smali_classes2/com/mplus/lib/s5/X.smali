.class public final Lcom/mplus/lib/s5/X;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/s5/Z;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/s5/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/s5/X;->a:Lcom/mplus/lib/s5/Z;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/mplus/lib/s5/X;->a:Lcom/mplus/lib/s5/Z;

    iget-object v0, p1, Lcom/mplus/lib/s5/Z;->u:Lcom/mplus/lib/s5/Y;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/mplus/lib/s5/Y;->w(Lcom/mplus/lib/s5/Z;)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    return-void
.end method
