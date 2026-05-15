.class public Lcom/tappx/sdk/android/PrivacyConsentActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/tappx/a/b3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/sdk/android/PrivacyConsentActivity;->a:Lcom/tappx/a/b3;

    invoke-virtual {v0}, Lcom/tappx/a/b3;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/tappx/a/b3;

    invoke-direct {v0, p0}, Lcom/tappx/a/b3;-><init>(Lcom/tappx/sdk/android/PrivacyConsentActivity;)V

    iput-object v0, p0, Lcom/tappx/sdk/android/PrivacyConsentActivity;->a:Lcom/tappx/a/b3;

    invoke-virtual {v0, p1}, Lcom/tappx/a/b3;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/tappx/sdk/android/PrivacyConsentActivity;->a:Lcom/tappx/a/b3;

    invoke-virtual {v0}, Lcom/tappx/a/b3;->j()V

    return-void
.end method
