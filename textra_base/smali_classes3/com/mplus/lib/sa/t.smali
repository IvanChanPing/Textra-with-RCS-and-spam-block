.class public abstract Lcom/mplus/lib/sa/t;
.super Lcom/mplus/lib/Y9/a;

# interfaces
.implements Lcom/mplus/lib/Y9/f;


# static fields
.field public static final Key:Lcom/mplus/lib/sa/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/sa/s;

    sget-object v1, Lcom/mplus/lib/Y9/e;->a:Lcom/mplus/lib/Y9/e;

    sget-object v2, Lcom/mplus/lib/sa/r;->d:Lcom/mplus/lib/sa/r;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/sa/s;-><init>(Lcom/mplus/lib/Y9/h;Lcom/mplus/lib/ha/l;)V

    sput-object v0, Lcom/mplus/lib/sa/t;->Key:Lcom/mplus/lib/sa/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/mplus/lib/Y9/e;->a:Lcom/mplus/lib/Y9/e;

    invoke-direct {p0, v0}, Lcom/mplus/lib/Y9/a;-><init>(Lcom/mplus/lib/Y9/h;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(Lcom/mplus/lib/Y9/i;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lcom/mplus/lib/Y9/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/sa/t;->dispatch(Lcom/mplus/lib/Y9/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/mplus/lib/Y9/g;",
            ">(",
            "Lcom/mplus/lib/Y9/h;",
            ")TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/mplus/lib/sa/s;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/mplus/lib/sa/s;

    invoke-interface {p0}, Lcom/mplus/lib/Y9/g;->getKey()Lcom/mplus/lib/Y9/h;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Lcom/mplus/lib/sa/s;->b:Lcom/mplus/lib/Y9/h;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object p1, p1, Lcom/mplus/lib/sa/s;->a:Lcom/mplus/lib/ia/n;

    invoke-interface {p1, p0}, Lcom/mplus/lib/ha/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/Y9/g;

    if-eqz p1, :cond_2

    return-object p1

    :cond_1
    sget-object v0, Lcom/mplus/lib/Y9/e;->a:Lcom/mplus/lib/Y9/e;

    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final interceptContinuation(Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/Y9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mplus/lib/Y9/d;",
            ")",
            "Lcom/mplus/lib/Y9/d;"
        }
    .end annotation

    new-instance v0, Lcom/mplus/lib/xa/e;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/xa/e;-><init>(Lcom/mplus/lib/sa/t;Lcom/mplus/lib/Y9/d;)V

    return-object v0
.end method

.method public isDispatchNeeded(Lcom/mplus/lib/Y9/i;)Z
    .locals 0

    instance-of p1, p0, Lcom/mplus/lib/sa/n0;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public limitedParallelism(I)Lcom/mplus/lib/sa/t;
    .locals 1

    invoke-static {p1}, Lcom/mplus/lib/xa/a;->a(I)V

    new-instance v0, Lcom/mplus/lib/xa/f;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/xa/f;-><init>(Lcom/mplus/lib/sa/t;I)V

    return-object v0
.end method

.method public minusKey(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/Y9/h;",
            ")",
            "Lcom/mplus/lib/Y9/i;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/mplus/lib/sa/s;

    sget-object v2, Lcom/mplus/lib/Y9/j;->a:Lcom/mplus/lib/Y9/j;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/mplus/lib/sa/s;

    invoke-interface {p0}, Lcom/mplus/lib/Y9/g;->getKey()Lcom/mplus/lib/Y9/h;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Lcom/mplus/lib/sa/s;->b:Lcom/mplus/lib/Y9/h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/mplus/lib/sa/s;->a:Lcom/mplus/lib/ia/n;

    invoke-interface {p1, p0}, Lcom/mplus/lib/ha/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/Y9/g;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/mplus/lib/Y9/e;->a:Lcom/mplus/lib/Y9/e;

    if-ne v0, p1, :cond_3

    :goto_1
    return-object v2

    :cond_3
    return-object p0
.end method

.method public final plus(Lcom/mplus/lib/sa/t;)Lcom/mplus/lib/sa/t;
    .locals 0

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lcom/mplus/lib/Y9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/Y9/d;",
            ")V"
        }
    .end annotation

    check-cast p1, Lcom/mplus/lib/xa/e;

    invoke-virtual {p1}, Lcom/mplus/lib/xa/e;->j()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/mplus/lib/sa/y;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
