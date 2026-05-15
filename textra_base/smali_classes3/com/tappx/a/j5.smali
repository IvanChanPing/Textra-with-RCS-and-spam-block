.class public Lcom/tappx/a/j5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/N$a;


# instance fields
.field private final a:Lcom/tappx/sdk/android/RewardedVideoActivity;

.field private b:Lcom/tappx/a/N;

.field private c:I

.field private d:Lcom/tappx/a/N$b;


# direct methods
.method public constructor <init>(Lcom/tappx/sdk/android/RewardedVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/j5;->a:Lcom/tappx/sdk/android/RewardedVideoActivity;

    return-void
.end method

.method public static a(Landroid/content/Intent;)I
    .locals 2

    const-string v0, "vpac_eyFzz60JGoytbhh8ElUiyz2Yt6DBc3WN"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Lcom/tappx/a/t5;I)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tappx/sdk/android/RewardedVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p0, "vpac_Q9F7xybF9sWMipUtQ8YCrbL8uV1Mda9U"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "vpac_eyFzz60JGoytbhh8ElUiyz2Yt6DBc3WN"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)Lcom/tappx/a/N;
    .locals 13

    iget-object v0, p0, Lcom/tappx/a/j5;->a:Lcom/tappx/sdk/android/RewardedVideoActivity;

    invoke-static {v0}, Lcom/tappx/a/J;->a(Landroid/content/Context;)Lcom/tappx/a/J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/J;->L()Lcom/tappx/a/N5;

    move-result-object v6

    iget-object v0, p0, Lcom/tappx/a/j5;->a:Lcom/tappx/sdk/android/RewardedVideoActivity;

    invoke-static {v0}, Lcom/tappx/a/C3;->a(Landroid/content/Context;)Lcom/tappx/a/C3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/C3;->a()Lcom/tappx/a/j0;

    move-result-object v8

    iget-object v0, p0, Lcom/tappx/a/j5;->a:Lcom/tappx/sdk/android/RewardedVideoActivity;

    invoke-static {v0}, Lcom/tappx/a/C3;->a(Landroid/content/Context;)Lcom/tappx/a/C3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/C3;->f()Lcom/tappx/a/I3;

    move-result-object v9

    iget-object v0, p0, Lcom/tappx/a/j5;->a:Lcom/tappx/sdk/android/RewardedVideoActivity;

    invoke-static {v0}, Lcom/tappx/a/C3;->a(Landroid/content/Context;)Lcom/tappx/a/C3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/C3;->c()Lcom/tappx/a/B3;

    move-result-object v10

    iget-object v0, p0, Lcom/tappx/a/j5;->a:Lcom/tappx/sdk/android/RewardedVideoActivity;

    invoke-static {v0}, Lcom/tappx/a/J;->a(Landroid/content/Context;)Lcom/tappx/a/J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/J;->h()Lcom/tappx/a/J0;

    move-result-object v12

    new-instance v1, Lcom/tappx/a/k5;

    iget-object v2, p0, Lcom/tappx/a/j5;->a:Lcom/tappx/sdk/android/RewardedVideoActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    iget-object v5, p0, Lcom/tappx/a/j5;->d:Lcom/tappx/a/N$b;

    new-instance v11, Lcom/tappx/a/V1;

    invoke-direct {v11}, Lcom/tappx/a/V1;-><init>()V

    move-object v7, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v12}, Lcom/tappx/a/k5;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/tappx/a/N$b;Lcom/tappx/a/N5;Lcom/tappx/a/N$a;Lcom/tappx/a/j0;Lcom/tappx/a/I3;Lcom/tappx/a/B3;Lcom/tappx/a/V1;Lcom/tappx/a/J0;)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;Lcom/tappx/a/t5;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tappx/a/j5;->a(Landroid/content/Context;Lcom/tappx/a/t5;I)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p0, Lcom/tappx/sdk/android/RewardedVideoActivity;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "dfKcWOaG8KPoMfm5zts08Qlu05+R8BIzO3YcOMbimy7M7b66oYD1J20myZSpOoOWRYcUsjDmTjtwSPWh2TgTXA"

    invoke-static {p1}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardedVideoActivity"

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tappx/a/l4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/j5;->a:Lcom/tappx/sdk/android/RewardedVideoActivity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/j5;->a:Lcom/tappx/sdk/android/RewardedVideoActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/j5;->b:Lcom/tappx/a/N;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tappx/a/N;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/j5;->b:Lcom/tappx/a/N;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tappx/a/N;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/j5;->b:Lcom/tappx/a/N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tappx/a/N;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tappx/a/j5;->b:Lcom/tappx/a/N;

    invoke-virtual {v0}, Lcom/tappx/a/N;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/j5;->b:Lcom/tappx/a/N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tappx/a/N;->g()V

    :cond_0
    invoke-direct {p0}, Lcom/tappx/a/j5;->e()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/j5;->a:Lcom/tappx/sdk/android/RewardedVideoActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/tappx/a/j5;->a:Lcom/tappx/sdk/android/RewardedVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/tappx/a/j5;->a:Lcom/tappx/sdk/android/RewardedVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tappx/a/j5;->a(Landroid/content/Intent;)I

    move-result v0

    iput v0, p0, Lcom/tappx/a/j5;->c:I

    invoke-static {v0}, Lcom/tappx/a/E3;->a(I)Lcom/tappx/a/N$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tappx/a/j5;->d:Lcom/tappx/a/N$b;

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tappx/a/j5;->a(Landroid/os/Bundle;)Lcom/tappx/a/N;

    move-result-object p1

    iput-object p1, p0, Lcom/tappx/a/j5;->b:Lcom/tappx/a/N;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/tappx/a/N;->f()V

    return-void

    :catch_0
    iget-object p1, p0, Lcom/tappx/a/j5;->d:Lcom/tappx/a/N$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tappx/a/N$b;->e()V

    :cond_0
    iget-object p1, p0, Lcom/tappx/a/j5;->a:Lcom/tappx/sdk/android/RewardedVideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/j5;->b:Lcom/tappx/a/N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tappx/a/N;->h()V

    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/j5;->b:Lcom/tappx/a/N;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tappx/a/N;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/j5;->b:Lcom/tappx/a/N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tappx/a/N;->i()V

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/j5;->a:Lcom/tappx/sdk/android/RewardedVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onSetContentView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/j5;->a:Lcom/tappx/sdk/android/RewardedVideoActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method
