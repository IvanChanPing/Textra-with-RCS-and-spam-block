.class public final synthetic Lcom/mplus/lib/r6/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/r6/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/r6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Lcom/mplus/lib/x5/y;Z)V
    .locals 12

    const/4 v11, 0x7

    iget v0, p0, Lcom/mplus/lib/r6/b;->a:I

    const/4 v11, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x5

    sget v0, Lcom/mplus/lib/z7/N;->a:I

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v11, 0x1

    check-cast v0, Lcom/mplus/lib/x5/z;

    invoke-interface {v0}, Lcom/mplus/lib/x5/z;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    const/4 v11, 0x6

    const/4 v2, 0x4

    const/4 v11, 0x5

    const/4 v3, 0x3

    const/4 v11, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/4 v11, 0x0

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v11, 0x2

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/z;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :try_start_0
    const/4 v11, 0x0

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v6}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    invoke-virtual {v1, v5}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    const/4 v11, 0x1

    invoke-virtual {v1, v4}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    const/4 v11, 0x2

    invoke-virtual {v1, v3}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    const/4 v11, 0x2

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    const/4 v11, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1, v6}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    const/4 v11, 0x4

    invoke-virtual {v1, v5}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    const/4 v11, 0x2

    invoke-virtual {v1, v4}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    const/4 v11, 0x3

    invoke-virtual {v1, v3}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    throw p1

    :cond_0
    const/4 v11, 0x6

    invoke-virtual {v1, v6}, Landroid/animation/LayoutTransition;->isTransitionTypeEnabled(I)Z

    move-result v0

    const/4 v11, 0x0

    invoke-virtual {v1, v5}, Landroid/animation/LayoutTransition;->isTransitionTypeEnabled(I)Z

    move-result v7

    invoke-virtual {v1, v4}, Landroid/animation/LayoutTransition;->isTransitionTypeEnabled(I)Z

    move-result v8

    invoke-virtual {v1, v3}, Landroid/animation/LayoutTransition;->isTransitionTypeEnabled(I)Z

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->isTransitionTypeEnabled(I)Z

    move-result v10

    const/4 v11, 0x3

    invoke-virtual {v1, v6}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    invoke-virtual {v1, v5}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 v11, 0x6

    invoke-virtual {v1, v4}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 v11, 0x2

    invoke-virtual {v1, v3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 v11, 0x7

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    :try_start_1
    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    invoke-virtual {v1, v6}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    :cond_1
    if-nez v7, :cond_2

    const/4 v11, 0x1

    invoke-virtual {v1, v5}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    :cond_2
    const/4 v11, 0x0

    if-nez v8, :cond_3

    invoke-virtual {v1, v4}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    :cond_3
    if-nez v9, :cond_4

    const/4 v11, 0x4

    invoke-virtual {v1, v3}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    :cond_4
    if-nez v10, :cond_5

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    :cond_5
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    const/4 v11, 0x6

    if-nez v0, :cond_6

    const/4 v11, 0x4

    invoke-virtual {v1, v6}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    :cond_6
    const/4 v11, 0x5

    if-nez v7, :cond_7

    invoke-virtual {v1, v5}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    :cond_7
    const/4 v11, 0x1

    if-nez v8, :cond_8

    invoke-virtual {v1, v4}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    :cond_8
    const/4 v11, 0x7

    if-nez v9, :cond_9

    const/4 v11, 0x0

    invoke-virtual {v1, v3}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    :cond_9
    const/4 v11, 0x0

    if-nez v10, :cond_a

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    :cond_a
    const/4 v11, 0x4

    throw p1

    :pswitch_0
    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v11, 0x5

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
