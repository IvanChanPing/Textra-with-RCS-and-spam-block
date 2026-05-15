.class public Lcom/tappx/a/z$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tappx/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static volatile b:Lcom/tappx/a/z$a;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/z$a;->a:Landroid/content/Context;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/tappx/a/z$a;
    .locals 2

    sget-object v0, Lcom/tappx/a/z$a;->b:Lcom/tappx/a/z$a;

    if-nez v0, :cond_1

    const-class v0, Lcom/tappx/a/z$a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tappx/a/z$a;->b:Lcom/tappx/a/z$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tappx/a/z$a;

    invoke-direct {v1, p0}, Lcom/tappx/a/z$a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tappx/a/z$a;->b:Lcom/tappx/a/z$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/tappx/a/z$a;->b:Lcom/tappx/a/z$a;

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/z$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "en-us"

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/z$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/z$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tappx/a/z;
    .locals 5

    iget-object v0, p0, Lcom/tappx/a/z$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/tappx/a/z$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/tappx/a/z$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tappx/a/j1;->a()Z

    move-result v3

    new-instance v4, Lcom/tappx/a/z;

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/tappx/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4
.end method
