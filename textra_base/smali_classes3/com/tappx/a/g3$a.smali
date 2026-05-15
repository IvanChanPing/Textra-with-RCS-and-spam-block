.class public Lcom/tappx/a/g3$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tappx/a/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static volatile c:Lcom/tappx/a/g3$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/tappx/a/E4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/g3$a;->a:Landroid/content/Context;

    new-instance v0, Lcom/tappx/a/E4;

    invoke-direct {v0, p1}, Lcom/tappx/a/E4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tappx/a/g3$a;->b:Lcom/tappx/a/E4;

    return-void
.end method

.method private a(Lcom/tappx/a/D4;)I
    .locals 4

    invoke-virtual {p1}, Lcom/tappx/a/D4;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tappx/a/D4;->c()Lcom/tappx/a/f3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tappx/a/f3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/tappx/a/f3;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x3

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return p1

    :cond_4
    iget-object v0, p0, Lcom/tappx/a/g3$a;->b:Lcom/tappx/a/E4;

    invoke-virtual {v0}, Lcom/tappx/a/E4;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_5

    return p1

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method public static final a(Landroid/content/Context;)Lcom/tappx/a/g3$a;
    .locals 2

    sget-object v0, Lcom/tappx/a/g3$a;->c:Lcom/tappx/a/g3$a;

    if-nez v0, :cond_1

    const-class v0, Lcom/tappx/a/g3$a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tappx/a/g3$a;->c:Lcom/tappx/a/g3$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tappx/a/g3$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/tappx/a/g3$a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tappx/a/g3$a;->c:Lcom/tappx/a/g3$a;

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
    sget-object p0, Lcom/tappx/a/g3$a;->c:Lcom/tappx/a/g3$a;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/tappx/a/g3;
    .locals 8

    iget-object v0, p0, Lcom/tappx/a/g3$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tappx/a/e3;->a(Landroid/content/Context;)Lcom/tappx/a/e3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/e3;->g()Lcom/tappx/a/d3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/d3;->e()Lcom/tappx/a/D4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tappx/a/g3$a;->a(Lcom/tappx/a/D4;)I

    move-result v5

    invoke-virtual {v0}, Lcom/tappx/a/D4;->b()J

    move-result-wide v1

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    if-eq v5, v3, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    move-wide v6, v1

    invoke-virtual {v0}, Lcom/tappx/a/D4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/tappx/a/g3$a;->b:Lcom/tappx/a/E4;

    invoke-virtual {v1}, Lcom/tappx/a/E4;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v2, v1

    invoke-virtual {v0}, Lcom/tappx/a/D4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/tappx/a/g3$a;->b:Lcom/tappx/a/E4;

    invoke-virtual {v1}, Lcom/tappx/a/E4;->c()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v3, v1

    invoke-virtual {v0}, Lcom/tappx/a/D4;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/tappx/a/g3$a;->b:Lcom/tappx/a/E4;

    invoke-virtual {v0}, Lcom/tappx/a/E4;->d()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v4, v0

    new-instance v1, Lcom/tappx/a/g3;

    invoke-direct/range {v1 .. v7}, Lcom/tappx/a/g3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v1
.end method
