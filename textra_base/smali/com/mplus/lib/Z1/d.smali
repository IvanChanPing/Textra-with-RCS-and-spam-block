.class public final Lcom/mplus/lib/Z1/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/Pools$Pool;


# instance fields
.field public final a:Lcom/mplus/lib/Z1/c;

.field public final b:Lcom/mplus/lib/Z1/f;

.field public final c:Landroidx/core/util/Pools$SynchronizedPool;


# direct methods
.method public constructor <init>(Landroidx/core/util/Pools$SynchronizedPool;Lcom/mplus/lib/Z1/c;Lcom/mplus/lib/Z1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Z1/d;->c:Landroidx/core/util/Pools$SynchronizedPool;

    iput-object p2, p0, Lcom/mplus/lib/Z1/d;->a:Lcom/mplus/lib/Z1/c;

    iput-object p3, p0, Lcom/mplus/lib/Z1/d;->b:Lcom/mplus/lib/Z1/f;

    return-void
.end method


# virtual methods
.method public final acquire()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/Z1/d;->c:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/Z1/d;->a:Lcom/mplus/lib/Z1/c;

    invoke-interface {v0}, Lcom/mplus/lib/Z1/c;->create()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FactoryPools"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    instance-of v1, v0, Lcom/mplus/lib/Z1/e;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/mplus/lib/Z1/e;

    invoke-interface {v1}, Lcom/mplus/lib/Z1/e;->b()Lcom/mplus/lib/Z1/h;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/mplus/lib/Z1/h;->a:Z

    :cond_1
    return-object v0
.end method

.method public final release(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/mplus/lib/Z1/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/Z1/e;

    invoke-interface {v0}, Lcom/mplus/lib/Z1/e;->b()Lcom/mplus/lib/Z1/h;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/Z1/h;->a:Z

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/Z1/d;->b:Lcom/mplus/lib/Z1/f;

    invoke-interface {v0, p1}, Lcom/mplus/lib/Z1/f;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mplus/lib/Z1/d;->c:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-interface {v0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
