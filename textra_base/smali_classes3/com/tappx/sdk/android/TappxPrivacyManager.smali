.class public interface abstract Lcom/tappx/sdk/android/TappxPrivacyManager;
.super Ljava/lang/Object;


# virtual methods
.method public abstract checkAndShowPrivacyDisclaimer(Landroid/app/Activity;)V
.end method

.method public abstract checkAndShowPrivacyDisclaimer(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract denyPersonalInfoConsent()V
.end method

.method public abstract grantPersonalInfoConsent()V
.end method

.method public abstract renewPrivacyConsent(Landroid/app/Activity;)V
.end method

.method public abstract setAutoPrivacyDisclaimerEnabled(Z)V
.end method

.method public abstract setGDPRConsent(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setGlobalPrivacyPlatform(Ljava/lang/String;)V
.end method

.method public abstract setUSPrivacy(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
