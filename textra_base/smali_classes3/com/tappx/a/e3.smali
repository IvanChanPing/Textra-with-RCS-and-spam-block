.class public final Lcom/tappx/a/e3;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/tappx/a/e3;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/tappx/a/c3;

.field private c:Lcom/mplus/lib/o9/b0;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tappx/a/c3;

    invoke-direct {v0}, Lcom/tappx/a/c3;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/e3;->b:Lcom/tappx/a/c3;

    iput-object p1, p0, Lcom/tappx/a/e3;->a:Landroid/content/Context;

    new-instance p1, Lcom/mplus/lib/o9/b0;

    invoke-direct {p0}, Lcom/tappx/a/e3;->a()Lcom/tappx/a/J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/J;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mplus/lib/o9/b0;-><init>(Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/tappx/a/e3;->c:Lcom/mplus/lib/o9/b0;

    return-void
.end method

.method private a()Lcom/tappx/a/J;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/e3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tappx/a/J;->a(Landroid/content/Context;)Lcom/tappx/a/J;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/tappx/a/e3;
    .locals 2

    sget-object v0, Lcom/tappx/a/e3;->d:Lcom/tappx/a/e3;

    if-nez v0, :cond_1

    const-class v1, Lcom/tappx/a/e3;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tappx/a/e3;->d:Lcom/tappx/a/e3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tappx/a/e3;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tappx/a/e3;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tappx/a/e3;->d:Lcom/tappx/a/e3;

    sget-object p0, Lcom/tappx/a/e3;->d:Lcom/tappx/a/e3;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-object v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method

.method private c()Lcom/tappx/a/g4;
    .locals 1

    invoke-direct {p0}, Lcom/tappx/a/e3;->a()Lcom/tappx/a/J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/J;->I()Lcom/tappx/a/g4;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/tappx/a/V3;
    .locals 2

    new-instance v0, Lcom/tappx/a/V3;

    invoke-direct {p0}, Lcom/tappx/a/e3;->a()Lcom/tappx/a/J;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tappx/a/J;->G()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tappx/a/V3;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method private e()Lcom/tappx/a/t7;
    .locals 2

    new-instance v0, Lcom/tappx/a/t7;

    invoke-direct {p0}, Lcom/tappx/a/e3;->c()Lcom/tappx/a/g4;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tappx/a/t7;-><init>(Lcom/tappx/a/g4;)V

    return-object v0
.end method

.method private h()Lcom/mplus/lib/o9/b0;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/e3;->c:Lcom/mplus/lib/o9/b0;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/tappx/sdk/android/TappxPrivacyManager;
    .locals 3

    new-instance v0, Lcom/mplus/lib/o9/S;

    invoke-virtual {p0}, Lcom/tappx/a/e3;->g()Lcom/tappx/a/d3;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/o9/S;-><init>(Lcom/tappx/a/d3;I)V

    return-object v0
.end method

.method public f()Lcom/tappx/a/c3;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/e3;->b:Lcom/tappx/a/c3;

    return-object v0
.end method

.method public g()Lcom/tappx/a/d3;
    .locals 5

    new-instance v0, Lcom/tappx/a/d3;

    invoke-direct {p0}, Lcom/tappx/a/e3;->h()Lcom/mplus/lib/o9/b0;

    move-result-object v1

    new-instance v2, Lcom/tappx/a/W5;

    invoke-direct {p0}, Lcom/tappx/a/e3;->c()Lcom/tappx/a/g4;

    move-result-object v3

    invoke-direct {p0}, Lcom/tappx/a/e3;->d()Lcom/tappx/a/V3;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tappx/a/W5;-><init>(Lcom/tappx/a/g4;Lcom/tappx/a/V3;)V

    invoke-virtual {p0}, Lcom/tappx/a/e3;->f()Lcom/tappx/a/c3;

    move-result-object v3

    invoke-direct {p0}, Lcom/tappx/a/e3;->e()Lcom/tappx/a/t7;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tappx/a/d3;-><init>(Lcom/mplus/lib/o9/b0;Lcom/tappx/a/W5;Lcom/tappx/a/c3;Lcom/tappx/a/t7;)V

    return-object v0
.end method
