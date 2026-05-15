.class public Lcom/tappx/a/w4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/w4$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/tappx/a/w4$b;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lcom/tappx/a/w4;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tappx/a/M7;

    invoke-direct {v0, p0}, Lcom/tappx/a/M7;-><init>(Lcom/tappx/a/w4;)V

    iput-object v0, p0, Lcom/tappx/a/w4;->c:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/tappx/a/w4;->a:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic a(Lcom/tappx/a/w4;)Lcom/tappx/a/w4$b;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/w4;->b:Lcom/tappx/a/w4$b;

    return-object p0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/w4;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tappx/a/w4;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    invoke-direct {p0}, Lcom/tappx/a/w4;->a()V

    iget-object v0, p0, Lcom/tappx/a/w4;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tappx/a/w4;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/tappx/a/w4$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/w4;->b:Lcom/tappx/a/w4$b;

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/w4;->a()V

    return-void
.end method
