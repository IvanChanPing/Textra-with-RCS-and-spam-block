.class public final synthetic Lcom/mplus/lib/J4/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/J4/d;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/J4/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/J4/c;->a:Lcom/mplus/lib/J4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lcom/mplus/lib/J4/c;->a:Lcom/mplus/lib/J4/d;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/mplus/lib/J4/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/mplus/lib/J4/c;->a:Lcom/mplus/lib/J4/d;

    iget-object v0, p1, Lcom/mplus/lib/J4/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/mplus/lib/J4/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
