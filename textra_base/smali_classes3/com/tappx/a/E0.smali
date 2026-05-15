.class public Lcom/tappx/a/E0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/internal/sdk/android/mediation/google/GoogleInterstitialLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/tappx/internal/sdk/android/mediation/google/GoogleInterstitialLoader$Listener;)V
    .locals 0

    invoke-interface {p3, p0}, Lcom/tappx/internal/sdk/android/mediation/google/GoogleInterstitialLoader$Listener;->onInterstitialFailed(Lcom/tappx/internal/sdk/android/mediation/google/GoogleInterstitialLoader;)V

    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method
