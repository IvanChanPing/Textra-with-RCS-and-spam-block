.class public Lcom/tappx/a/L1;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/tappx/a/L1;


# instance fields
.field private final a:Lcom/tappx/a/J;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tappx/a/J;->a(Landroid/content/Context;)Lcom/tappx/a/J;

    move-result-object p1

    iput-object p1, p0, Lcom/tappx/a/L1;->a:Lcom/tappx/a/J;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tappx/a/L1;
    .locals 2

    sget-object v0, Lcom/tappx/a/L1;->b:Lcom/tappx/a/L1;

    if-nez v0, :cond_1

    const-class v1, Lcom/tappx/a/L1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tappx/a/L1;->b:Lcom/tappx/a/L1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tappx/a/L1;

    invoke-direct {v0, p0}, Lcom/tappx/a/L1;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method

.method private a()Lcom/tappx/a/g4;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/L1;->a:Lcom/tappx/a/J;

    invoke-virtual {v0}, Lcom/tappx/a/J;->I()Lcom/tappx/a/g4;

    move-result-object v0

    return-object v0
.end method

.method private b()Lcom/tappx/a/J0;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/L1;->a:Lcom/tappx/a/J;

    invoke-virtual {v0}, Lcom/tappx/a/J;->h()Lcom/tappx/a/J0;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/tappx/a/u1$a;

    invoke-direct {p0}, Lcom/tappx/a/L1;->b()Lcom/tappx/a/J0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tappx/a/u1$a;-><init>(Lcom/tappx/a/J0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tappx/a/S3$c;

    invoke-direct {p0}, Lcom/tappx/a/L1;->b()Lcom/tappx/a/J0;

    move-result-object v2

    invoke-direct {p0}, Lcom/tappx/a/L1;->a()Lcom/tappx/a/g4;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tappx/a/S3$c;-><init>(Lcom/tappx/a/J0;Lcom/tappx/a/g4;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tappx/a/h1$b;

    invoke-direct {p0}, Lcom/tappx/a/L1;->b()Lcom/tappx/a/J0;

    move-result-object v2

    iget-object v3, p0, Lcom/tappx/a/L1;->a:Lcom/tappx/a/J;

    invoke-virtual {v3}, Lcom/tappx/a/J;->j()Lcom/tappx/a/k1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tappx/a/h1$b;-><init>(Lcom/tappx/a/J0;Lcom/tappx/a/k1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tappx/a/S0$b;

    invoke-direct {p0}, Lcom/tappx/a/L1;->b()Lcom/tappx/a/J0;

    move-result-object v2

    iget-object v3, p0, Lcom/tappx/a/L1;->a:Lcom/tappx/a/J;

    invoke-virtual {v3}, Lcom/tappx/a/J;->i()Lcom/tappx/a/Y0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tappx/a/S0$b;-><init>(Lcom/tappx/a/J0;Lcom/tappx/a/Y0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tappx/a/d5$b;

    invoke-direct {p0}, Lcom/tappx/a/L1;->b()Lcom/tappx/a/J0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tappx/a/d5$b;-><init>(Lcom/tappx/a/J0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public d()Lcom/tappx/a/P1;
    .locals 2

    new-instance v0, Lcom/tappx/a/Q1;

    invoke-direct {p0}, Lcom/tappx/a/L1;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tappx/a/Q1;-><init>(Ljava/util/List;)V

    return-object v0
.end method
