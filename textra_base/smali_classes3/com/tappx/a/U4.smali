.class public Lcom/tappx/a/U4;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/tappx/a/U4;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/tappx/a/a4;

.field private final c:Lcom/tappx/a/a4;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/U4;->a:Landroid/content/Context;

    new-instance p1, Lcom/tappx/a/a4;

    new-instance v0, Lcom/tappx/a/i5;

    invoke-direct {v0, p0}, Lcom/tappx/a/i5;-><init>(Lcom/tappx/a/U4;)V

    invoke-direct {p1, v0}, Lcom/tappx/a/a4;-><init>(Lcom/tappx/a/a4$a;)V

    iput-object p1, p0, Lcom/tappx/a/U4;->b:Lcom/tappx/a/a4;

    new-instance p1, Lcom/tappx/a/a4;

    new-instance v0, Lcom/tappx/a/n5;

    invoke-direct {v0, p0}, Lcom/tappx/a/n5;-><init>(Lcom/tappx/a/U4;)V

    invoke-direct {p1, v0}, Lcom/tappx/a/a4;-><init>(Lcom/tappx/a/a4$a;)V

    iput-object p1, p0, Lcom/tappx/a/U4;->c:Lcom/tappx/a/a4;

    return-void
.end method

.method private a()Lcom/tappx/a/J;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/U4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tappx/a/J;->a(Landroid/content/Context;)Lcom/tappx/a/J;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/tappx/a/U4;
    .locals 2

    sget-object v0, Lcom/tappx/a/U4;->d:Lcom/tappx/a/U4;

    if-nez v0, :cond_1

    const-class v1, Lcom/tappx/a/B;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tappx/a/U4;->d:Lcom/tappx/a/U4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tappx/a/U4;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tappx/a/U4;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tappx/a/U4;->d:Lcom/tappx/a/U4;

    sget-object p0, Lcom/tappx/a/U4;->d:Lcom/tappx/a/U4;

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

.method public static bridge synthetic a(Lcom/tappx/a/U4;)Lcom/tappx/a/a4;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/U4;->b:Lcom/tappx/a/a4;

    return-object p0
.end method

.method private b()Lcom/tappx/a/z2;
    .locals 1

    invoke-direct {p0}, Lcom/tappx/a/U4;->a()Lcom/tappx/a/J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/J;->q()Lcom/tappx/a/z2;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/tappx/a/U4;)Lcom/tappx/a/z2;
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/U4;->b()Lcom/tappx/a/z2;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/tappx/a/U4;)Lcom/tappx/a/V4;
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/U4;->e()Lcom/tappx/a/V4;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/tappx/a/U4;)Lcom/tappx/a/a5;
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/U4;->f()Lcom/tappx/a/a5;

    move-result-object p0

    return-object p0
.end method

.method private e()Lcom/tappx/a/V4;
    .locals 1

    new-instance v0, Lcom/tappx/a/V4;

    invoke-direct {v0}, Lcom/tappx/a/V4;-><init>()V

    return-object v0
.end method

.method private f()Lcom/tappx/a/a5;
    .locals 7

    new-instance v0, Lcom/tappx/a/a5;

    invoke-direct {p0}, Lcom/tappx/a/U4;->a()Lcom/tappx/a/J;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tappx/a/J;->f()Lcom/tappx/a/w0$a;

    move-result-object v1

    invoke-direct {p0}, Lcom/tappx/a/U4;->a()Lcom/tappx/a/J;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tappx/a/J;->H()Lcom/tappx/a/e4$a;

    move-result-object v2

    invoke-direct {p0}, Lcom/tappx/a/U4;->a()Lcom/tappx/a/J;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tappx/a/J;->p()Lcom/tappx/a/v2$a;

    move-result-object v3

    invoke-direct {p0}, Lcom/tappx/a/U4;->a()Lcom/tappx/a/J;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tappx/a/J;->d()Lcom/tappx/a/z$a;

    move-result-object v4

    invoke-direct {p0}, Lcom/tappx/a/U4;->a()Lcom/tappx/a/J;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tappx/a/J;->m()Lcom/tappx/a/W1$b;

    move-result-object v5

    invoke-direct {p0}, Lcom/tappx/a/U4;->a()Lcom/tappx/a/J;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tappx/a/J;->z()Lcom/tappx/a/g3$a;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tappx/a/a5;-><init>(Lcom/tappx/a/w0$a;Lcom/tappx/a/e4$a;Lcom/tappx/a/v2$a;Lcom/tappx/a/z$a;Lcom/tappx/a/W1$b;Lcom/tappx/a/g3$a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/tappx/a/t4;
    .locals 1

    invoke-static {}, Lcom/tappx/a/t4;->a()Lcom/tappx/a/t4;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/tappx/a/T4;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/U4;->c:Lcom/tappx/a/a4;

    invoke-virtual {v0}, Lcom/tappx/a/a4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tappx/a/T4;

    return-object v0
.end method
