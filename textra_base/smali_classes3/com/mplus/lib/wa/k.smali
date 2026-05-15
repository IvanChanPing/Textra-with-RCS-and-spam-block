.class public final Lcom/mplus/lib/wa/k;
.super Lcom/mplus/lib/aa/c;

# interfaces
.implements Lcom/mplus/lib/va/h;


# instance fields
.field public final d:Lcom/mplus/lib/va/h;

.field public final e:Lcom/mplus/lib/Y9/i;

.field public final f:I

.field public g:Lcom/mplus/lib/Y9/i;

.field public h:Lcom/mplus/lib/Y9/d;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/va/h;Lcom/mplus/lib/Y9/i;)V
    .locals 2

    sget-object v0, Lcom/mplus/lib/wa/h;->a:Lcom/mplus/lib/wa/h;

    sget-object v1, Lcom/mplus/lib/Y9/j;->a:Lcom/mplus/lib/Y9/j;

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/aa/c;-><init>(Lcom/mplus/lib/Y9/d;Lcom/mplus/lib/Y9/i;)V

    iput-object p1, p0, Lcom/mplus/lib/wa/k;->d:Lcom/mplus/lib/va/h;

    iput-object p2, p0, Lcom/mplus/lib/wa/k;->e:Lcom/mplus/lib/Y9/i;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/mplus/lib/wa/j;->d:Lcom/mplus/lib/wa/j;

    invoke-interface {p2, p1, v0}, Lcom/mplus/lib/Y9/i;->fold(Ljava/lang/Object;Lcom/mplus/lib/ha/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/mplus/lib/wa/k;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/Y9/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lcom/mplus/lib/Y9/d;->getContext()Lcom/mplus/lib/Y9/i;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/sa/U;->a:Lcom/mplus/lib/sa/U;

    invoke-interface {v0, v1}, Lcom/mplus/lib/Y9/i;->get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/sa/V;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/mplus/lib/sa/V;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/mplus/lib/sa/d0;

    invoke-virtual {v1}, Lcom/mplus/lib/sa/d0;->n()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/wa/k;->g:Lcom/mplus/lib/Y9/i;

    if-eq v1, v0, :cond_4

    instance-of v2, v1, Lcom/mplus/lib/wa/f;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/Ca/f;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lcom/mplus/lib/Ca/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/Y9/i;->fold(Ljava/lang/Object;Lcom/mplus/lib/ha/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lcom/mplus/lib/wa/k;->f:I

    if-ne v1, v2, :cond_2

    iput-object v0, p0, Lcom/mplus/lib/wa/k;->g:Lcom/mplus/lib/Y9/i;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/wa/k;->e:Lcom/mplus/lib/Y9/i;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v1, Lcom/mplus/lib/wa/f;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/mplus/lib/wa/f;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mplus/lib/ra/i;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/mplus/lib/wa/k;->h:Lcom/mplus/lib/Y9/d;

    sget-object p1, Lcom/mplus/lib/wa/m;->a:Lcom/mplus/lib/wa/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/mplus/lib/wa/k;->d:Lcom/mplus/lib/va/h;

    invoke-interface {p1, p2, p0}, Lcom/mplus/lib/va/h;->emit(Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/mplus/lib/wa/k;->h:Lcom/mplus/lib/Y9/d;

    :cond_5
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/mplus/lib/wa/k;->a(Lcom/mplus/lib/Y9/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/mplus/lib/wa/f;

    invoke-interface {p2}, Lcom/mplus/lib/Y9/d;->getContext()Lcom/mplus/lib/Y9/i;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/mplus/lib/wa/f;-><init>(Lcom/mplus/lib/Y9/i;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/mplus/lib/wa/k;->g:Lcom/mplus/lib/Y9/i;

    throw p1
.end method

.method public final getCallerFrame()Lcom/mplus/lib/aa/d;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/wa/k;->h:Lcom/mplus/lib/Y9/d;

    instance-of v1, v0, Lcom/mplus/lib/aa/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mplus/lib/aa/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lcom/mplus/lib/Y9/i;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/wa/k;->g:Lcom/mplus/lib/Y9/i;

    if-nez v0, :cond_0

    sget-object v0, Lcom/mplus/lib/Y9/j;->a:Lcom/mplus/lib/Y9/j;

    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcom/mplus/lib/U9/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mplus/lib/wa/f;

    invoke-virtual {p0}, Lcom/mplus/lib/wa/k;->getContext()Lcom/mplus/lib/Y9/i;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/wa/f;-><init>(Lcom/mplus/lib/Y9/i;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/mplus/lib/wa/k;->g:Lcom/mplus/lib/Y9/i;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/wa/k;->h:Lcom/mplus/lib/Y9/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/mplus/lib/Y9/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    return-object p1
.end method
