.class public Lcom/tappx/sdk/android/BaseAdActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/tappx/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/sdk/android/BaseAdActivity;->a:Lcom/tappx/a/c;

    invoke-virtual {v0}, Lcom/tappx/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/tappx/a/c;

    invoke-direct {v0, p0}, Lcom/tappx/a/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tappx/sdk/android/BaseAdActivity;->a:Lcom/tappx/a/c;

    invoke-virtual {v0, p1}, Lcom/tappx/a/c;->a(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/tappx/sdk/android/BaseAdActivity;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/tappx/sdk/android/BaseAdActivity;->a:Lcom/tappx/a/c;

    invoke-virtual {v0}, Lcom/tappx/a/c;->g()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/tappx/sdk/android/BaseAdActivity;->a:Lcom/tappx/a/c;

    invoke-virtual {v0}, Lcom/tappx/a/c;->h()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/tappx/sdk/android/BaseAdActivity;->a:Lcom/tappx/a/c;

    invoke-virtual {v0}, Lcom/tappx/a/c;->i()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tappx/sdk/android/BaseAdActivity;->a:Lcom/tappx/a/c;

    invoke-virtual {v0, p1}, Lcom/tappx/a/c;->b(Landroid/os/Bundle;)V

    return-void
.end method
