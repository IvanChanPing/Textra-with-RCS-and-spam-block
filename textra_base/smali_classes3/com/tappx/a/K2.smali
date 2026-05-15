.class public Lcom/tappx/a/K2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/J2;


# instance fields
.field private a:I

.field private final b:Ljava/util/Map;

.field private final c:Lcom/tappx/a/h0;

.field private final d:Lcom/tappx/a/L2;


# direct methods
.method public constructor <init>(Lcom/tappx/a/h0;Lcom/tappx/a/L2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/K2;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/tappx/a/K2;->c:Lcom/tappx/a/h0;

    iput-object p2, p0, Lcom/tappx/a/K2;->d:Lcom/tappx/a/L2;

    return-void
.end method

.method private declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tappx/a/K2;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tappx/a/K2;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/tappx/a/m;)Lcom/tappx/a/O2;
    .locals 4

    invoke-direct {p0}, Lcom/tappx/a/K2;->b()I

    move-result v0

    new-instance v1, Lcom/tappx/a/O2;

    invoke-direct {v1, v0}, Lcom/tappx/a/O2;-><init>(I)V

    iget-object v2, p0, Lcom/tappx/a/K2;->b:Ljava/util/Map;

    new-instance v3, Lcom/mplus/lib/o9/u;

    invoke-direct {v3, v0, p1}, Lcom/mplus/lib/o9/u;-><init>(ILcom/tappx/a/m;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public a()Lcom/tappx/a/h0;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/K2;->c:Lcom/tappx/a/h0;

    return-object v0
.end method

.method public a(Lcom/tappx/a/O2;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/K2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/o9/u;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/K2;->d:Lcom/tappx/a/L2;

    invoke-virtual {v0, p1}, Lcom/tappx/a/L2;->a(Lcom/mplus/lib/o9/u;)V

    return-void
.end method

.method public a(Lcom/tappx/a/O2;J)V
    .locals 0

    iget-object p2, p0, Lcom/tappx/a/K2;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/o9/u;

    return-void
.end method

.method public a(Lcom/tappx/a/O2;Lcom/tappx/a/Q2;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/K2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/o9/u;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p1, Lcom/mplus/lib/o9/u;->d:Lcom/tappx/a/Q2;

    return-void
.end method

.method public a(Lcom/tappx/a/O2;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/K2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/o9/u;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p1, Lcom/mplus/lib/o9/u;->f:Ljava/lang/String;

    return-void
.end method

.method public b(Lcom/tappx/a/O2;J)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/K2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/o9/u;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-wide p2, p1, Lcom/mplus/lib/o9/u;->c:J

    return-void
.end method

.method public b(Lcom/tappx/a/O2;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/K2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/o9/u;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p1, Lcom/mplus/lib/o9/u;->e:Ljava/lang/String;

    return-void
.end method
