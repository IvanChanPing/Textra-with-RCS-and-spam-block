.class public final Lcom/mplus/lib/Z9/c;
.super Lcom/mplus/lib/aa/c;


# instance fields
.field public d:I

.field public final synthetic e:Lcom/mplus/lib/ha/p;

.field public final synthetic f:Lcom/mplus/lib/Y9/d;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Y9/d;Lcom/mplus/lib/Y9/i;Lcom/mplus/lib/ha/p;Lcom/mplus/lib/Y9/d;)V
    .locals 0

    iput-object p3, p0, Lcom/mplus/lib/Z9/c;->e:Lcom/mplus/lib/ha/p;

    iput-object p4, p0, Lcom/mplus/lib/Z9/c;->f:Lcom/mplus/lib/Y9/d;

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/aa/c;-><init>(Lcom/mplus/lib/Y9/d;Lcom/mplus/lib/Y9/i;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/Z9/c;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lcom/mplus/lib/Z9/c;->d:I

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lcom/mplus/lib/Z9/c;->d:I

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mplus/lib/Z9/c;->e:Lcom/mplus/lib/ha/p;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/mplus/lib/ia/A;->b(ILjava/lang/Object;)V

    check-cast p1, Lcom/mplus/lib/ha/p;

    iget-object v0, p0, Lcom/mplus/lib/Z9/c;->f:Lcom/mplus/lib/Y9/d;

    invoke-interface {p1, v0, p0}, Lcom/mplus/lib/ha/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
