.class public final Lcom/mplus/lib/i3/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/i3/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/tasks/zza;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/tasks/zza;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mplus/lib/i3/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/i3/h;->a:I

    iput-object p2, p0, Lcom/mplus/lib/i3/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/mplus/lib/i3/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/mplus/lib/E1/a;

    const/4 v1, 0x6

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/E1/a;-><init>(Ljava/lang/Runnable;I)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/mplus/lib/i3/h;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    return-void

    :pswitch_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/i3/h;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast v0, Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x3

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/i3/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/tasks/zza;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
