.class public final Lcom/mplus/lib/Ka/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Ka/h;Lcom/mplus/lib/Ma/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Ka/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/Ka/d;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/mplus/lib/Ma/d;->g(I)Lcom/mplus/lib/Va/v;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/Ka/d;->c:Ljava/lang/Object;

    new-instance v0, Lcom/mplus/lib/Ka/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/mplus/lib/Ka/c;-><init>(Lcom/mplus/lib/Ka/d;Lcom/mplus/lib/Va/v;Lcom/mplus/lib/Ma/d;)V

    iput-object v0, p0, Lcom/mplus/lib/Ka/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 1

    const-string v0, "language"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Ka/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/Ka/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/Ka/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mplus/lib/Ka/d;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/mplus/lib/Ka/d;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/Ka/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "themeUuid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mplus/lib/Ka/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mplus/lib/Ka/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const-string v2, "copApplicable"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mplus/lib/Ka/d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const-string v2, "advancedApplicable"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/mplus/lib/Ka/d;->a:Z

    const-string v2, "gbcApplicable"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/Ka/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Ka/h;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/mplus/lib/Ka/d;->a:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mplus/lib/Ka/d;->a:Z

    iget-object v1, p0, Lcom/mplus/lib/Ka/d;->e:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Ka/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/mplus/lib/Ka/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Va/v;

    invoke-static {v0}, Lcom/mplus/lib/La/b;->e(Ljava/io/Closeable;)V

    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/Ka/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Ma/d;

    invoke-virtual {v0}, Lcom/mplus/lib/Ma/d;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
