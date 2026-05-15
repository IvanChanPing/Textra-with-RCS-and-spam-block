.class public Lcom/tappx/sdk/android/RewardedVideoActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/tappx/a/j5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static startVast(Landroid/content/Context;Lcom/tappx/a/t5;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tappx/a/j5;->b(Landroid/content/Context;Lcom/tappx/a/t5;I)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/sdk/android/RewardedVideoActivity;->a:Lcom/tappx/a/j5;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tappx/a/j5;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/sdk/android/RewardedVideoActivity;->a:Lcom/tappx/a/j5;

    invoke-virtual {v0}, Lcom/tappx/a/j5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/tappx/sdk/android/RewardedVideoActivity;->a:Lcom/tappx/a/j5;

    invoke-virtual {v0, p1}, Lcom/tappx/a/j5;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tappx/sdk/android/RewardedVideoActivity;->a:Lcom/tappx/a/j5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tappx/a/j5;

    invoke-direct {v0, p0}, Lcom/tappx/a/j5;-><init>(Lcom/tappx/sdk/android/RewardedVideoActivity;)V

    iput-object v0, p0, Lcom/tappx/sdk/android/RewardedVideoActivity;->a:Lcom/tappx/a/j5;

    :cond_0
    iget-object v0, p0, Lcom/tappx/sdk/android/RewardedVideoActivity;->a:Lcom/tappx/a/j5;

    invoke-virtual {v0, p1}, Lcom/tappx/a/j5;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/sdk/android/RewardedVideoActivity;->a:Lcom/tappx/a/j5;

    invoke-virtual {v0}, Lcom/tappx/a/j5;->b()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/sdk/android/RewardedVideoActivity;->a:Lcom/tappx/a/j5;

    invoke-virtual {v0}, Lcom/tappx/a/j5;->c()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/tappx/sdk/android/RewardedVideoActivity;->a:Lcom/tappx/a/j5;

    invoke-virtual {v0}, Lcom/tappx/a/j5;->d()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tappx/sdk/android/RewardedVideoActivity;->a:Lcom/tappx/a/j5;

    invoke-virtual {v0, p1}, Lcom/tappx/a/j5;->c(Landroid/os/Bundle;)V

    return-void
.end method
