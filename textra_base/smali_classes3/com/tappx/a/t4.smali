.class public Lcom/tappx/a/t4;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/tappx/a/t4;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tappx/a/t4;

    invoke-direct {v0}, Lcom/tappx/a/t4;-><init>()V

    sput-object v0, Lcom/tappx/a/t4;->b:Lcom/tappx/a/t4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tappx/a/t4;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/tappx/a/t4;
    .locals 1

    sget-object v0, Lcom/tappx/a/t4;->b:Lcom/tappx/a/t4;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/t4;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
