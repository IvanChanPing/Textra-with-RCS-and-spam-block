.class public abstract Lcom/tappx/a/m3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final a:Landroid/os/Handler;

.field private volatile b:J

.field private volatile c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/m3;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tappx/a/m3;->b:J

    iget-boolean p1, p0, Lcom/tappx/a/m3;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tappx/a/m3;->c:Z

    iget-object p1, p0, Lcom/tappx/a/m3;->a:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tappx/a/m3;->c:Z

    iget-object v0, p0, Lcom/tappx/a/m3;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/tappx/a/m3;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tappx/a/m3;->a()V

    iget-object v0, p0, Lcom/tappx/a/m3;->a:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/tappx/a/m3;->b:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
