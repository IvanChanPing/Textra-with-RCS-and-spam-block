.class public final Lcom/tappx/sdk/android/TappxInterstitial;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/sdk/android/ITappxInterstitial;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/tappx/a/j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/sdk/android/TappxInterstitial;->a:Landroid/content/Context;

    new-instance v0, Lcom/tappx/a/j4;

    invoke-direct {v0, p0, p1}, Lcom/tappx/a/j4;-><init>(Lcom/tappx/sdk/android/TappxInterstitial;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tappx/sdk/android/TappxInterstitial;->b:Lcom/tappx/a/j4;

    invoke-virtual {v0, p2}, Lcom/tappx/a/I;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/tappx/sdk/android/TappxInterstitial;)Lcom/tappx/a/j4;
    .locals 0

    iget-object p0, p0, Lcom/tappx/sdk/android/TappxInterstitial;->b:Lcom/tappx/a/j4;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/q9/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/q9/a;-><init>(Lcom/tappx/sdk/android/TappxInterstitial;I)V

    invoke-static {v0}, Lcom/tappx/a/s4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCPMPrice()Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tappx/sdk/android/TappxInterstitial;->b:Lcom/tappx/a/j4;

    invoke-virtual {v0}, Lcom/tappx/a/I;->d()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tappx/sdk/android/TappxInterstitial;->a:Landroid/content/Context;

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/tappx/sdk/android/TappxInterstitial;->b:Lcom/tappx/a/j4;

    invoke-virtual {v0}, Lcom/tappx/a/j4;->i()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method

.method public loadAd(Lcom/tappx/sdk/android/AdRequest;)V
    .locals 3

    new-instance v0, Lcom/mplus/lib/s3/s;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/mplus/lib/s3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0}, Lcom/tappx/a/s4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAutoShowWhenReady(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/sdk/android/TappxInterstitial;->b:Lcom/tappx/a/j4;

    invoke-virtual {v0, p1}, Lcom/tappx/a/j4;->a(Z)V

    return-void
.end method

.method public setListener(Lcom/tappx/sdk/android/TappxInterstitialListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/sdk/android/TappxInterstitial;->b:Lcom/tappx/a/j4;

    invoke-virtual {v0, p1}, Lcom/tappx/a/j4;->a(Lcom/tappx/sdk/android/TappxInterstitialListener;)V

    return-void
.end method

.method public show()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/q9/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/q9/a;-><init>(Lcom/tappx/sdk/android/TappxInterstitial;I)V

    invoke-static {v0}, Lcom/tappx/a/s4;->a(Ljava/lang/Runnable;)V

    return-void
.end method
