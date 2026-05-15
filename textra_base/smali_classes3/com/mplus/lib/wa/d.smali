.class public final Lcom/mplus/lib/wa/d;
.super Lcom/mplus/lib/aa/i;

# interfaces
.implements Lcom/mplus/lib/ha/p;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/mplus/lib/wa/e;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/wa/e;Lcom/mplus/lib/Y9/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/wa/d;->f:Lcom/mplus/lib/wa/e;

    invoke-direct {p0, p2}, Lcom/mplus/lib/aa/i;-><init>(Lcom/mplus/lib/Y9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/Y9/d;
    .locals 2

    new-instance v0, Lcom/mplus/lib/wa/d;

    iget-object v1, p0, Lcom/mplus/lib/wa/d;->f:Lcom/mplus/lib/wa/e;

    invoke-direct {v0, v1, p2}, Lcom/mplus/lib/wa/d;-><init>(Lcom/mplus/lib/wa/e;Lcom/mplus/lib/Y9/d;)V

    iput-object p1, v0, Lcom/mplus/lib/wa/d;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mplus/lib/va/h;

    check-cast p2, Lcom/mplus/lib/Y9/d;

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/wa/d;->create(Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/Y9/d;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/wa/d;

    sget-object p2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/wa/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v1, p0, Lcom/mplus/lib/wa/d;->d:I

    sget-object v2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mplus/lib/wa/d;->e:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/va/h;

    iput v3, p0, Lcom/mplus/lib/wa/d;->d:I

    iget-object v1, p0, Lcom/mplus/lib/wa/d;->f:Lcom/mplus/lib/wa/e;

    iget-object v1, v1, Lcom/mplus/lib/wa/e;->e:Lcom/mplus/lib/va/k;

    invoke-interface {v1, p1, p0}, Lcom/mplus/lib/va/g;->collect(Lcom/mplus/lib/va/h;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
