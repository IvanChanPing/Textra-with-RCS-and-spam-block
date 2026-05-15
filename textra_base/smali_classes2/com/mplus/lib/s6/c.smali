.class public final Lcom/mplus/lib/s6/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/mplus/lib/s6/b;

.field public c:Lcom/mplus/lib/s6/a;


# direct methods
.method public static b(Lcom/mplus/lib/x5/y;)Lcom/mplus/lib/s6/c;
    .locals 2

    new-instance v0, Lcom/mplus/lib/s6/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    invoke-interface {p0}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x0

    iput-object p0, v0, Lcom/mplus/lib/s6/c;->a:Landroid/view/View;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/s6/a;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/mplus/lib/s6/c;->c:Lcom/mplus/lib/s6/a;

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/mplus/lib/s6/c;->b:Lcom/mplus/lib/s6/b;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1}, Lcom/mplus/lib/s6/b;->a()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/mplus/lib/s6/c;->c:Lcom/mplus/lib/s6/a;

    const/4 v0, 0x4

    invoke-interface {p1}, Lcom/mplus/lib/s6/a;->run()V

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x1

    iget-object p1, p0, Lcom/mplus/lib/s6/c;->a:Landroid/view/View;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/s6/c;->b:Lcom/mplus/lib/s6/b;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/mplus/lib/s6/b;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/s6/c;->a:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/s6/c;->c:Lcom/mplus/lib/s6/a;

    invoke-interface {v0}, Lcom/mplus/lib/s6/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    return-void

    :goto_1
    invoke-static {v0}, Lcom/mplus/lib/ui/main/App;->crashOnCaughtExceptionInDebugMode(Ljava/lang/Throwable;)V

    :cond_2
    const/4 v2, 0x0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
