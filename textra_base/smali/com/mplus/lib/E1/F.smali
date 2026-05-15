.class public final Lcom/mplus/lib/E1/F;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/E1/G;
.implements Lcom/mplus/lib/Z1/e;


# static fields
.field public static final e:Lcom/mplus/lib/Z1/d;


# instance fields
.field public final a:Lcom/mplus/lib/Z1/h;

.field public b:Lcom/mplus/lib/E1/G;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/B1/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/mplus/lib/B1/h;-><init>(I)V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lcom/mplus/lib/Z1/g;->a(ILcom/mplus/lib/Z1/c;)Lcom/mplus/lib/Z1/d;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/E1/F;->e:Lcom/mplus/lib/Z1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/Z1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/E1/F;->a:Lcom/mplus/lib/Z1/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/E1/F;->b:Lcom/mplus/lib/E1/G;

    invoke-interface {v0}, Lcom/mplus/lib/E1/G;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/mplus/lib/Z1/h;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/E1/F;->a:Lcom/mplus/lib/Z1/h;

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/E1/F;->a:Lcom/mplus/lib/Z1/h;

    invoke-virtual {v0}, Lcom/mplus/lib/Z1/h;->a()V

    iget-boolean v0, p0, Lcom/mplus/lib/E1/F;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/E1/F;->c:Z

    iget-boolean v0, p0, Lcom/mplus/lib/E1/F;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/E1/F;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/E1/F;->b:Lcom/mplus/lib/E1/G;

    invoke-interface {v0}, Lcom/mplus/lib/E1/G;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/E1/F;->b:Lcom/mplus/lib/E1/G;

    invoke-interface {v0}, Lcom/mplus/lib/E1/G;->getSize()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized recycle()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/E1/F;->a:Lcom/mplus/lib/Z1/h;

    invoke-virtual {v0}, Lcom/mplus/lib/Z1/h;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/E1/F;->d:Z

    iget-boolean v0, p0, Lcom/mplus/lib/E1/F;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/E1/F;->b:Lcom/mplus/lib/E1/G;

    invoke-interface {v0}, Lcom/mplus/lib/E1/G;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/E1/F;->b:Lcom/mplus/lib/E1/G;

    sget-object v0, Lcom/mplus/lib/E1/F;->e:Lcom/mplus/lib/Z1/d;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/Z1/d;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
