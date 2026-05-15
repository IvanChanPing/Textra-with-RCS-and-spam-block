.class public Lcom/tappx/a/w0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tappx/a/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static volatile c:Lcom/tappx/a/w0$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/tappx/a/B4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/tappx/a/B4;

    invoke-direct {v0, p1}, Lcom/tappx/a/B4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/tappx/a/w0$a;-><init>(Landroid/content/Context;Lcom/tappx/a/B4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tappx/a/B4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/w0$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tappx/a/w0$a;->b:Lcom/tappx/a/B4;

    return-void
.end method

.method private a(II)I
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public static final a(Landroid/content/Context;)Lcom/tappx/a/w0$a;
    .locals 2

    sget-object v0, Lcom/tappx/a/w0$a;->c:Lcom/tappx/a/w0$a;

    if-nez v0, :cond_1

    const-class v0, Lcom/tappx/a/w0$a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tappx/a/w0$a;->c:Lcom/tappx/a/w0$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tappx/a/w0$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/tappx/a/w0$a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tappx/a/w0$a;->c:Lcom/tappx/a/w0$a;

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
    sget-object p0, Lcom/tappx/a/w0$a;->c:Lcom/tappx/a/w0$a;

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "en-us"

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tappx/a/w0;
    .locals 12

    invoke-direct {p0}, Lcom/tappx/a/w0$a;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v5, p0, Lcom/tappx/a/w0$a;->a:Landroid/content/Context;

    const-string v7, "window"

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p0, v7, v8}, Lcom/tappx/a/w0$a;->a(II)I

    move-result v9

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/tappx/a/w0$a;->b:Lcom/tappx/a/B4;

    invoke-virtual {v0}, Lcom/tappx/a/B4;->b()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lcom/tappx/a/w0;

    const-string v5, "android"

    invoke-direct/range {v0 .. v11}, Lcom/tappx/a/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
