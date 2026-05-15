.class public Lcom/tappx/a/M0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/M0$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:I

.field private c:J

.field private d:Lcom/tappx/a/M0$b;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tappx/a/M0;->a:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tappx/a/M0;->b:I

    new-instance v0, Lcom/tappx/a/s3;

    invoke-direct {v0, p0}, Lcom/tappx/a/s3;-><init>(Lcom/tappx/a/M0;)V

    iput-object v0, p0, Lcom/tappx/a/M0;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic a(Lcom/tappx/a/M0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/M0;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/tappx/a/M0;)I
    .locals 0

    iget p0, p0, Lcom/tappx/a/M0;->b:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/tappx/a/M0;)J
    .locals 2

    iget-wide v0, p0, Lcom/tappx/a/M0;->c:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/tappx/a/M0;)Lcom/tappx/a/M0$b;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/M0;->d:Lcom/tappx/a/M0$b;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/tappx/a/M0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/M0;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/tappx/a/M0;I)V
    .locals 0

    iput p1, p0, Lcom/tappx/a/M0;->b:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/tappx/a/M0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/M0;->d:Lcom/tappx/a/M0$b;

    return-void
.end method

.method public b()Z
    .locals 4

    iget-wide v0, p0, Lcom/tappx/a/M0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tappx/a/M0;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tappx/a/M0;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
