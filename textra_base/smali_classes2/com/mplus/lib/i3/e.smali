.class public final Lcom/mplus/lib/i3/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/i3/g;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/tasks/Continuation;

.field public final d:Lcom/mplus/lib/i3/j;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/mplus/lib/i3/j;I)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/i3/e;->a:I

    iput-object p1, p0, Lcom/mplus/lib/i3/e;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/mplus/lib/i3/e;->c:Lcom/google/android/gms/tasks/Continuation;

    iput-object p3, p0, Lcom/mplus/lib/i3/e;->d:Lcom/mplus/lib/i3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/mplus/lib/i3/e;->a:I

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/tasks/a;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/tasks/a;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;I)V

    iget-object p1, p0, Lcom/mplus/lib/i3/e;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Lcom/mplus/lib/s3/s;

    const/4 v3, 0x6

    const/16 v1, 0xb

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/mplus/lib/s3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lcom/mplus/lib/i3/e;->b:Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCanceled()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/i3/e;->d:Lcom/mplus/lib/i3/j;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/i3/j;->c()V

    const/4 v1, 0x7

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/i3/e;->d:Lcom/mplus/lib/i3/j;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/i3/j;->a(Ljava/lang/Exception;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/i3/e;->d:Lcom/mplus/lib/i3/j;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/mplus/lib/i3/j;->b(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final zzc()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/i3/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x5

    throw v0

    :pswitch_0
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
