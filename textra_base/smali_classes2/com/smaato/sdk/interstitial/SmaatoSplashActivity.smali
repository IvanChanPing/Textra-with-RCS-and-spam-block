.class public abstract Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;
.super Landroid/app/Activity;


# instance fields
.field splashActivityEventListener:Lcom/smaato/sdk/interstitial/EventListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/smaato/sdk/interstitial/a;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/interstitial/a;-><init>(Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;)V

    iput-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->splashActivityEventListener:Lcom/smaato/sdk/interstitial/EventListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->gotoNextActivity()V

    return-void
.end method

.method private gotoNextActivity()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->getNextActivity()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public abstract getAdSpaceId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public getEventListener()Lcom/smaato/sdk/interstitial/EventListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getNextActivity()Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/smaato/sdk/interstitial/R$layout;->smaato_sdk_interstitial_splash_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lcom/smaato/sdk/interstitial/R$id;->smaato_sdk_interstitial_loading:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->getAdSpaceId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->splashActivityEventListener:Lcom/smaato/sdk/interstitial/EventListener;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method
