.class public Lcom/tappx/a/Y0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/tappx/a/U0;


# direct methods
.method public constructor <init>(Lcom/tappx/a/U0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/Y0;->a:Lcom/tappx/a/U0;

    return-void
.end method


# virtual methods
.method public a()Lcom/tappx/a/U0;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/Y0;->a:Lcom/tappx/a/U0;

    return-object v0
.end method

.method public b()Lcom/tappx/a/V0;
    .locals 2

    invoke-static {}, Lcom/tappx/internal/sdk/android/mediation/google/GoogleInsterstitialLoaderImpl;->hasValidDependencies()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tappx/a/X0;

    iget-object v1, p0, Lcom/tappx/a/Y0;->a:Lcom/tappx/a/U0;

    invoke-direct {v0, v1}, Lcom/tappx/a/X0;-><init>(Lcom/tappx/a/U0;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/tappx/a/W0;

    invoke-direct {v0}, Lcom/tappx/a/W0;-><init>()V

    return-object v0
.end method

.method public c()Lcom/tappx/a/Z0;
    .locals 2

    invoke-static {}, Lcom/tappx/internal/sdk/android/mediation/google/GoogleRewardedLoaderImpl;->hasValidDependencies()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tappx/a/b1;

    iget-object v1, p0, Lcom/tappx/a/Y0;->a:Lcom/tappx/a/U0;

    invoke-direct {v0, v1}, Lcom/tappx/a/b1;-><init>(Lcom/tappx/a/U0;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/tappx/a/a1;

    invoke-direct {v0}, Lcom/tappx/a/a1;-><init>()V

    return-object v0
.end method
