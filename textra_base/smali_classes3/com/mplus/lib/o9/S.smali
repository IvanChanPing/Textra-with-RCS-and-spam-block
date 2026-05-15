.class public final Lcom/mplus/lib/o9/S;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/l0$c;
.implements Lcom/tappx/sdk/android/TappxPrivacyManager;


# instance fields
.field public final a:Lcom/tappx/a/d3;


# direct methods
.method public constructor <init>(Lcom/tappx/a/d3;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o9/S;->a:Lcom/tappx/a/d3;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mplus/lib/o9/S;->a:Lcom/tappx/a/d3;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/o9/S;->a:Lcom/tappx/a/d3;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/tappx/a/d3;->a(Lcom/tappx/a/d3;)Lcom/mplus/lib/o9/b0;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/o9/b0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "tappx_sync_required"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {v0}, Lcom/tappx/a/d3;->c(Lcom/tappx/a/d3;)V

    return-void
.end method

.method public checkAndShowPrivacyDisclaimer(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/o9/S;->checkAndShowPrivacyDisclaimer(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public checkAndShowPrivacyDisclaimer(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/o9/S;->a:Lcom/tappx/a/d3;

    invoke-virtual {v0, p1, p2}, Lcom/tappx/a/d3;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public denyPersonalInfoConsent()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/o9/S;->a:Lcom/tappx/a/d3;

    invoke-virtual {v0}, Lcom/tappx/a/d3;->h()V

    return-void
.end method

.method public grantPersonalInfoConsent()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/o9/S;->a:Lcom/tappx/a/d3;

    invoke-virtual {v0}, Lcom/tappx/a/d3;->i()V

    return-void
.end method

.method public renewPrivacyConsent(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/o9/S;->a:Lcom/tappx/a/d3;

    invoke-virtual {v0, p1}, Lcom/tappx/a/d3;->a(Landroid/content/Context;)V

    return-void
.end method

.method public setAutoPrivacyDisclaimerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/o9/S;->a:Lcom/tappx/a/d3;

    invoke-virtual {v0, p1}, Lcom/tappx/a/d3;->a(Z)V

    return-void
.end method

.method public setGDPRConsent(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/o9/S;->a:Lcom/tappx/a/d3;

    invoke-virtual {v0, p1}, Lcom/tappx/a/d3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setGlobalPrivacyPlatform(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/o9/S;->a:Lcom/tappx/a/d3;

    invoke-virtual {v0, p1}, Lcom/tappx/a/d3;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setUSPrivacy(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/o9/S;->a:Lcom/tappx/a/d3;

    invoke-virtual {v0, p1}, Lcom/tappx/a/d3;->c(Ljava/lang/String;)V

    return-void
.end method
