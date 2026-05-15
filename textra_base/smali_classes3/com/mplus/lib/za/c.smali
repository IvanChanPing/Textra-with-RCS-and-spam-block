.class public final Lcom/mplus/lib/za/c;
.super Lcom/mplus/lib/sa/N;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lcom/mplus/lib/za/c;

.field public static final b:Lcom/mplus/lib/sa/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mplus/lib/za/c;

    invoke-direct {v0}, Lcom/mplus/lib/sa/t;-><init>()V

    sput-object v0, Lcom/mplus/lib/za/c;->a:Lcom/mplus/lib/za/c;

    sget-object v0, Lcom/mplus/lib/za/k;->a:Lcom/mplus/lib/za/k;

    sget v1, Lcom/mplus/lib/xa/u;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/xa/a;->f(IILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/sa/t;->limitedParallelism(I)Lcom/mplus/lib/sa/t;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/za/c;->b:Lcom/mplus/lib/sa/t;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dispatch(Lcom/mplus/lib/Y9/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/mplus/lib/za/c;->b:Lcom/mplus/lib/sa/t;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/sa/t;->dispatch(Lcom/mplus/lib/Y9/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lcom/mplus/lib/Y9/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/mplus/lib/za/c;->b:Lcom/mplus/lib/sa/t;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/sa/t;->dispatchYield(Lcom/mplus/lib/Y9/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/mplus/lib/Y9/j;->a:Lcom/mplus/lib/Y9/j;

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/za/c;->dispatch(Lcom/mplus/lib/Y9/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final limitedParallelism(I)Lcom/mplus/lib/sa/t;
    .locals 1

    sget-object v0, Lcom/mplus/lib/za/k;->a:Lcom/mplus/lib/za/k;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/sa/t;->limitedParallelism(I)Lcom/mplus/lib/sa/t;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
