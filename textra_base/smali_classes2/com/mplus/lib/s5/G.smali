.class public abstract Lcom/mplus/lib/s5/G;
.super Landroid/animation/LayoutTransition;


# direct methods
.method public static a()J
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v5, 0x2

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v1

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v3

    add-long/2addr v3, v1

    return-wide v3
.end method
