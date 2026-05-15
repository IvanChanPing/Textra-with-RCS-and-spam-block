.class public final Lcom/tappx/a/s3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tappx/a/M0;


# direct methods
.method public constructor <init>(Lcom/tappx/a/M0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/s3;->a:Lcom/tappx/a/M0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tappx/a/s3;->a:Lcom/tappx/a/M0;

    invoke-static {v0}, Lcom/tappx/a/M0;->c(Lcom/tappx/a/M0;)J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/tappx/a/M0;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/tappx/a/M0;->a(Lcom/tappx/a/M0;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, Lcom/tappx/a/M0;->e(Lcom/tappx/a/M0;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/tappx/a/M0;->a(Lcom/tappx/a/M0;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, Lcom/tappx/a/M0;->e(Lcom/tappx/a/M0;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {v0}, Lcom/tappx/a/M0;->b(Lcom/tappx/a/M0;)I

    move-result v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lcom/tappx/a/M0;->f(Lcom/tappx/a/M0;I)V

    invoke-static {v0}, Lcom/tappx/a/M0;->d(Lcom/tappx/a/M0;)Lcom/tappx/a/M0$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/tappx/a/M0$b;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method
