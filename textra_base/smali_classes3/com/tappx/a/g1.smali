.class public Lcom/tappx/a/g1;
.super Lcom/tappx/a/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/g1$b;
    }
.end annotation


# instance fields
.field private f:Lcom/tappx/a/C$b;

.field private g:Lcom/tappx/a/f1;

.field private h:Lcom/tappx/a/c1;


# direct methods
.method public constructor <init>(Lcom/tappx/a/J0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/C;-><init>(Lcom/tappx/a/J0;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/tappx/a/g1;)Lcom/tappx/a/f1;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/g1;->g:Lcom/tappx/a/f1;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tappx/a/C$b;Lcom/tappx/a/f1;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "7qjY7245E0dfSy30XptPQ/SJdTfZfiiWf+eZ42wqMQY"

    invoke-static {v1, v0}, Lcom/tappx/a/l4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tappx/a/g1;->f:Lcom/tappx/a/C$b;

    iput-object p3, p0, Lcom/tappx/a/g1;->g:Lcom/tappx/a/f1;

    invoke-virtual {p3}, Lcom/tappx/a/f1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tappx/a/f1;->m()I

    move-result v1

    invoke-virtual {p3}, Lcom/tappx/a/f1;->k()I

    move-result p3

    :try_start_0
    invoke-static {p1}, Lcom/tappx/a/c1$a;->a(Landroid/content/Context;)Lcom/tappx/a/c1;

    move-result-object p1

    iput-object p1, p0, Lcom/tappx/a/g1;->h:Lcom/tappx/a/c1;

    invoke-interface {p1, v0, v1, p3}, Lcom/tappx/a/c1;->a(Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/tappx/a/g1;->h:Lcom/tappx/a/c1;

    new-instance p3, Lcom/tappx/a/P6;

    invoke-direct {p3, p0}, Lcom/tappx/a/P6;-><init>(Lcom/tappx/a/g1;)V

    invoke-interface {p1, p2, p3}, Lcom/tappx/a/c1;->a(Lcom/tappx/a/C$b;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tappx/a/g1;->h:Lcom/tappx/a/c1;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lcom/tappx/a/f4;->a:Lcom/tappx/a/f4;

    invoke-interface {p2, p1}, Lcom/tappx/a/C$b;->a(Lcom/tappx/a/f4;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/content/Context;Lcom/tappx/a/C$b;Lcom/tappx/a/f;)V
    .locals 0

    check-cast p3, Lcom/tappx/a/f1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tappx/a/g1;->a(Landroid/content/Context;Lcom/tappx/a/C$b;Lcom/tappx/a/f1;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/g1;->h:Lcom/tappx/a/c1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tappx/a/c1;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tappx/a/L5;->b(Landroid/view/View;)V

    :try_start_0
    iget-object v0, p0, Lcom/tappx/a/g1;->h:Lcom/tappx/a/c1;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/tappx/a/c1;->a(Lcom/tappx/a/C$b;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tappx/a/g1;->h:Lcom/tappx/a/c1;

    invoke-interface {v0}, Lcom/tappx/a/c1;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
