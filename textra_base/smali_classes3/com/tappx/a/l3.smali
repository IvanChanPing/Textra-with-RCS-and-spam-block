.class public Lcom/tappx/a/l3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/l3$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:J

.field private final c:J

.field private final d:J

.field private e:J

.field private f:Lcom/tappx/a/l3$b;

.field private g:J

.field private h:J

.field private i:Z

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 8

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tappx/a/l3;-><init>(Landroid/os/Handler;JJJ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;JJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/l3;->i:Z

    new-instance v0, Lcom/tappx/a/u7;

    invoke-direct {v0, p0}, Lcom/tappx/a/u7;-><init>(Lcom/tappx/a/l3;)V

    iput-object v0, p0, Lcom/tappx/a/l3;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/tappx/a/l3;->a:Landroid/os/Handler;

    iput-wide p2, p0, Lcom/tappx/a/l3;->b:J

    iput-wide p4, p0, Lcom/tappx/a/l3;->c:J

    iput-wide p6, p0, Lcom/tappx/a/l3;->d:J

    invoke-virtual {p0, p6, p7}, Lcom/tappx/a/l3;->a(J)V

    return-void
.end method

.method private a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic a(Lcom/tappx/a/l3;)Lcom/tappx/a/l3$b;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/l3;->f:Lcom/tappx/a/l3$b;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/tappx/a/l3;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tappx/a/l3;->g:J

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/l3;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tappx/a/l3;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-wide v0, p0, Lcom/tappx/a/l3;->b:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-wide v0, p0, Lcom/tappx/a/l3;->c:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    :cond_1
    iput-wide p1, p0, Lcom/tappx/a/l3;->e:J

    return-void
.end method

.method public a(Lcom/tappx/a/l3$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/l3;->f:Lcom/tappx/a/l3$b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tappx/a/l3;->i:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tappx/a/l3;->g()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    invoke-direct {p0}, Lcom/tappx/a/l3;->c()V

    iget-wide v0, p0, Lcom/tappx/a/l3;->g:J

    invoke-direct {p0}, Lcom/tappx/a/l3;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tappx/a/l3;->h:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tappx/a/l3;->g:J

    return-void
.end method

.method public d()V
    .locals 2

    iget-wide v0, p0, Lcom/tappx/a/l3;->d:J

    invoke-virtual {p0, v0, v1}, Lcom/tappx/a/l3;->a(J)V

    return-void
.end method

.method public e()V
    .locals 6

    iget-boolean v0, p0, Lcom/tappx/a/l3;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/tappx/a/l3;->e:J

    iget-wide v2, p0, Lcom/tappx/a/l3;->g:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    sub-long/2addr v0, v2

    :cond_1
    invoke-direct {p0}, Lcom/tappx/a/l3;->c()V

    iget-object v2, p0, Lcom/tappx/a/l3;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tappx/a/l3;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/tappx/a/l3;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tappx/a/l3;->h:J

    return-void
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Lcom/tappx/a/l3;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tappx/a/l3;->g:J

    invoke-virtual {p0}, Lcom/tappx/a/l3;->e()V

    return-void
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Lcom/tappx/a/l3;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tappx/a/l3;->g:J

    return-void
.end method
