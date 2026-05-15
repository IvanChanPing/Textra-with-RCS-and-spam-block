.class public abstract Lcom/tappx/sdk/android/Tappx;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPrivacyManager(Landroid/content/Context;)Lcom/tappx/sdk/android/TappxPrivacyManager;
    .locals 0

    invoke-static {p0}, Lcom/tappx/a/e3;->a(Landroid/content/Context;)Lcom/tappx/a/e3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tappx/a/e3;->b()Lcom/tappx/sdk/android/TappxPrivacyManager;

    move-result-object p0

    return-object p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.1.14"

    return-object v0
.end method

.method public static varargs initialize(Landroid/content/Context;Ljava/lang/String;Lcom/tappx/sdk/android/AdRequest;[Lcom/tappx/sdk/android/AdFormat;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tappx/sdk/android/AdRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/tappx/sdk/android/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/tappx/sdk/android/Tappx;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tappx/sdk/android/AdRequest;[Lcom/tappx/sdk/android/AdFormat;)V

    return-void
.end method

.method public static varargs initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tappx/sdk/android/AdRequest;[Lcom/tappx/sdk/android/AdFormat;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tappx/sdk/android/AdRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Lcom/tappx/sdk/android/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/tappx/a/m4;->a(Landroid/content/Context;)Lcom/tappx/a/m4;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tappx/a/m4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tappx/sdk/android/AdRequest;[Lcom/tappx/sdk/android/AdFormat;)V

    return-void
.end method

.method public static varargs initialize(Landroid/content/Context;Ljava/lang/String;[Lcom/tappx/sdk/android/AdFormat;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/tappx/sdk/android/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tappx/sdk/android/Tappx;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/tappx/sdk/android/AdRequest;[Lcom/tappx/sdk/android/AdFormat;)V

    return-void
.end method

.method public static sbmp(Z)V
    .locals 0

    sput-boolean p0, Lcom/tappx/a/n0;->a:Z

    sput-boolean p0, Lcom/tappx/a/n0;->b:Z

    return-void
.end method

.method public static setCollectLocationEnabled(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0}, Lcom/tappx/a/J;->a(Landroid/content/Context;)Lcom/tappx/a/J;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tappx/a/J;->n()Lcom/tappx/a/X1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tappx/a/X1;->a(Z)V

    return-void
.end method

.method public static setCoppaCompliance(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0}, Lcom/tappx/a/J;->a(Landroid/content/Context;)Lcom/tappx/a/J;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tappx/a/J;->e()Lcom/tappx/a/v0$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tappx/a/v0$a;->a(Z)V

    return-void
.end method
