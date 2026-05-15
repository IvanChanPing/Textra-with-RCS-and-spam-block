.class public final Lcom/mplus/lib/j4/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:Landroid/content/Intent;

.field public f:Z

.field public g:I

.field public final h:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/j4/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mplus/lib/j4/a;->a:Z

    iput p1, p0, Lcom/mplus/lib/j4/a;->b:I

    iput-boolean p1, p0, Lcom/mplus/lib/j4/a;->c:Z

    iput p1, p0, Lcom/mplus/lib/j4/a;->d:I

    iput-boolean p1, p0, Lcom/mplus/lib/j4/a;->f:Z

    iput p1, p0, Lcom/mplus/lib/j4/a;->g:I

    iput-object p2, p0, Lcom/mplus/lib/j4/a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/mplus/lib/j4/a;->f:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/j4/a;->h:Ljava/lang/Object;

    const/4 v2, 0x3

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    sget v1, Lcom/mplus/lib/z7/N;->a:I

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/z7/N;->r(Landroid/content/Context;Landroid/os/IBinder;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    iput-boolean p1, p0, Lcom/mplus/lib/j4/a;->f:Z

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b(II)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/j4/a;->h:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Lcom/mplus/lib/f9/c;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/mplus/lib/f9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/mplus/lib/j4/a;->a(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/j4/a;->h:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    check-cast v0, Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/mplus/lib/j4/a;->c:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/j4/a;->e:Landroid/content/Intent;

    const/4 v3, 0x0

    iget v2, p0, Lcom/mplus/lib/j4/a;->d:I

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    const/4 v3, 0x1

    new-instance v1, Lcom/mplus/lib/f9/c;

    const/4 v3, 0x0

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, v0}, Lcom/mplus/lib/f9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Lcom/mplus/lib/j4/a;->a(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Context must be activity!"

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
