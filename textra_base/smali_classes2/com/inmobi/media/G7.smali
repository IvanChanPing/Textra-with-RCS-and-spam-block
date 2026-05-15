.class public final Lcom/inmobi/media/G7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/L7;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/inmobi/media/l7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/L7;Ljava/util/ArrayList;Lcom/inmobi/media/l7;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/G7;->a:Lcom/inmobi/media/L7;

    iput-object p2, p0, Lcom/inmobi/media/G7;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/inmobi/media/G7;->c:Lcom/inmobi/media/l7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/G7;->a:Lcom/inmobi/media/L7;

    iget-object p1, p1, Lcom/inmobi/media/L7;->l:Lcom/inmobi/media/L0;

    iget-object v0, p0, Lcom/inmobi/media/G7;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/L0;->a(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/inmobi/media/G7;->a:Lcom/inmobi/media/L7;

    iget-object p1, p1, Lcom/inmobi/media/L7;->b:Lcom/inmobi/media/b7;

    iget-object v0, p1, Lcom/inmobi/media/b7;->b:Lcom/inmobi/media/x7;

    iget-object v1, p0, Lcom/inmobi/media/G7;->c:Lcom/inmobi/media/l7;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/b7;->a(Lcom/inmobi/media/x7;Lcom/inmobi/media/l7;)Lcom/inmobi/media/l7;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/G7;->c:Lcom/inmobi/media/l7;

    iget-object v1, p0, Lcom/inmobi/media/G7;->a:Lcom/inmobi/media/L7;

    iget-object v1, v1, Lcom/inmobi/media/L7;->b:Lcom/inmobi/media/b7;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/inmobi/media/b7;->a(Lcom/inmobi/media/l7;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/inmobi/media/G7;->a:Lcom/inmobi/media/L7;

    iget-object v1, v1, Lcom/inmobi/media/L7;->f:Lcom/inmobi/media/L4;

    const-string v2, "creativeView"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/inmobi/media/l7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/T6;Lcom/inmobi/media/L4;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/inmobi/media/G7;->a:Lcom/inmobi/media/L7;

    iget-object p1, p1, Lcom/inmobi/media/L7;->l:Lcom/inmobi/media/L0;

    iget-object v0, p0, Lcom/inmobi/media/G7;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/K0;

    iget-object v2, v2, Lcom/inmobi/media/K0;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/L0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
