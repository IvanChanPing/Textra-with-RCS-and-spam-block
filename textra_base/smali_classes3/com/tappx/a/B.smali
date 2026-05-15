.class public Lcom/tappx/a/B;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/tappx/a/B;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/B;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tappx/a/B;
    .locals 2

    sget-object v0, Lcom/tappx/a/B;->b:Lcom/tappx/a/B;

    if-nez v0, :cond_1

    const-class v1, Lcom/tappx/a/B;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tappx/a/B;->b:Lcom/tappx/a/B;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tappx/a/B;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tappx/a/B;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tappx/a/B;->b:Lcom/tappx/a/B;

    sget-object p0, Lcom/tappx/a/B;->b:Lcom/tappx/a/B;

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

.method private a()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/tappx/a/s1$a;

    invoke-virtual {p0}, Lcom/tappx/a/B;->e()Lcom/tappx/a/J0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tappx/a/s1$a;-><init>(Lcom/tappx/a/J0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tappx/a/R3$c;

    invoke-virtual {p0}, Lcom/tappx/a/B;->e()Lcom/tappx/a/J0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tappx/a/B;->d()Lcom/tappx/a/J;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tappx/a/J;->I()Lcom/tappx/a/g4;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tappx/a/R3$c;-><init>(Lcom/tappx/a/J0;Lcom/tappx/a/g4;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tappx/a/g1$b;

    invoke-virtual {p0}, Lcom/tappx/a/B;->e()Lcom/tappx/a/J0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tappx/a/g1$b;-><init>(Lcom/tappx/a/J0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tappx/a/R0$a;

    invoke-virtual {p0}, Lcom/tappx/a/B;->e()Lcom/tappx/a/J0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tappx/a/R0$a;-><init>(Lcom/tappx/a/J0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public b()Lcom/tappx/a/l3;
    .locals 7

    new-instance v0, Lcom/tappx/a/l3;

    sget-wide v1, Lcom/tappx/a/k0$a;->g:J

    sget-wide v3, Lcom/tappx/a/k0$a;->h:J

    sget-wide v5, Lcom/tappx/a/k0$a;->i:J

    invoke-direct/range {v0 .. v6}, Lcom/tappx/a/l3;-><init>(JJJ)V

    return-object v0
.end method

.method public c()Lcom/tappx/a/E;
    .locals 2

    new-instance v0, Lcom/tappx/a/F;

    invoke-direct {p0}, Lcom/tappx/a/B;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tappx/a/F;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public d()Lcom/tappx/a/J;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/B;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tappx/a/J;->a(Landroid/content/Context;)Lcom/tappx/a/J;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/tappx/a/J0;
    .locals 1

    invoke-virtual {p0}, Lcom/tappx/a/B;->d()Lcom/tappx/a/J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/J;->h()Lcom/tappx/a/J0;

    move-result-object v0

    return-object v0
.end method
