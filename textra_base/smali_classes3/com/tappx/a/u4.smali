.class public Lcom/tappx/a/u4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/u4$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:J

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Lcom/tappx/a/u4$b;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tappx/a/u4;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tappx/a/u4;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tappx/a/u4;->c:J

    new-instance v0, Lcom/mplus/lib/E1/c;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/E1/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/tappx/a/u4;->g:Ljava/lang/Runnable;

    return-void
.end method

.method private a()V
    .locals 4

    iget-wide v0, p0, Lcom/tappx/a/u4;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tappx/a/u4;->f()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tappx/a/u4;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tappx/a/u4;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tappx/a/u4;->b:J

    return-void
.end method

.method public static bridge synthetic a(Lcom/tappx/a/u4;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/u4;->b()V

    return-void
.end method

.method private b()V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/u4;->a()V

    invoke-direct {p0}, Lcom/tappx/a/u4;->g()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/tappx/a/u4;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/u4;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/u4;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tappx/a/u4;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()V
    .locals 4

    invoke-direct {p0}, Lcom/tappx/a/u4;->c()V

    iget-boolean v0, p0, Lcom/tappx/a/u4;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tappx/a/u4;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tappx/a/u4;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tappx/a/u4;->c:J

    iget-object v0, p0, Lcom/tappx/a/u4;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tappx/a/u4;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private f()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method private g()V
    .locals 3

    iget-boolean v0, p0, Lcom/tappx/a/u4;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/u4;->f:Lcom/tappx/a/u4$b;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/tappx/a/u4;->b:J

    invoke-interface {v0, v1, v2}, Lcom/tappx/a/u4$b;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tappx/a/u4;->b:J

    invoke-direct {p0}, Lcom/tappx/a/u4;->d()V

    return-void
.end method

.method public a(Lcom/tappx/a/u4$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/u4;->f:Lcom/tappx/a/u4$b;

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/tappx/a/u4;->b:J

    return-wide v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tappx/a/u4;->d:Z

    invoke-direct {p0}, Lcom/tappx/a/u4;->a()V

    invoke-direct {p0}, Lcom/tappx/a/u4;->c()V

    return-void
.end method

.method public i()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tappx/a/u4;->a(J)V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/u4;->d:Z

    invoke-direct {p0}, Lcom/tappx/a/u4;->d()V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/u4;->e:Z

    invoke-direct {p0}, Lcom/tappx/a/u4;->d()V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tappx/a/u4;->e:Z

    invoke-direct {p0}, Lcom/tappx/a/u4;->c()V

    return-void
.end method
