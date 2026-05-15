.class public Lcom/tappx/a/e4$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tappx/a/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static volatile c:Lcom/tappx/a/e4$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/tappx/a/l1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/tappx/a/l1;

    invoke-direct {v0, p1}, Lcom/tappx/a/l1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/tappx/a/e4$a;-><init>(Landroid/content/Context;Lcom/tappx/a/l1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tappx/a/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/e4$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tappx/a/e4$a;->b:Lcom/tappx/a/l1;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/tappx/a/e4$a;
    .locals 2

    sget-object v0, Lcom/tappx/a/e4$a;->c:Lcom/tappx/a/e4$a;

    if-nez v0, :cond_1

    const-class v0, Lcom/tappx/a/e4$a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tappx/a/e4$a;->c:Lcom/tappx/a/e4$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tappx/a/e4$a;

    invoke-direct {v1, p0}, Lcom/tappx/a/e4$a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tappx/a/e4$a;->c:Lcom/tappx/a/e4$a;

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
    sget-object p0, Lcom/tappx/a/e4$a;->c:Lcom/tappx/a/e4$a;

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tappx/a/e4$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/tappx/a/e4$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/e4$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "google_play_services_version"

    const-string v3, "string"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tappx/a/e4$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "4.1.14"

    return-object v0
.end method

.method public d()Lcom/tappx/a/e4;
    .locals 6

    invoke-virtual {p0}, Lcom/tappx/a/e4$a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tappx/a/e4$a;->b:Lcom/tappx/a/l1;

    invoke-virtual {v0}, Lcom/tappx/a/l1;->a()Lcom/tappx/a/l1$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tappx/a/l1$a;->b()Z

    move-result v2

    invoke-virtual {v0}, Lcom/tappx/a/l1$a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move v5, v2

    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/tappx/a/e4$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/tappx/a/e4$a;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/tappx/a/e4;

    invoke-direct/range {v0 .. v5}, Lcom/tappx/a/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
