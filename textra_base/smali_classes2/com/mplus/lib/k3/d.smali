.class public final Lcom/mplus/lib/k3/d;
.super Landroid/os/ResultReceiver;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p2, p0, Lcom/mplus/lib/k3/d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/mplus/lib/k3/d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 p2, 0x0

    move v0, p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
