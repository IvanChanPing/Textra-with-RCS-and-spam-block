.class public final Lcom/mplus/lib/wa/b;
.super Lcom/mplus/lib/aa/i;

# interfaces
.implements Lcom/mplus/lib/ha/p;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/mplus/lib/va/h;

.field public final synthetic g:Lcom/mplus/lib/W9/e;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/va/h;Lcom/mplus/lib/W9/e;Lcom/mplus/lib/Y9/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/wa/b;->f:Lcom/mplus/lib/va/h;

    iput-object p2, p0, Lcom/mplus/lib/wa/b;->g:Lcom/mplus/lib/W9/e;

    invoke-direct {p0, p3}, Lcom/mplus/lib/aa/i;-><init>(Lcom/mplus/lib/Y9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/Y9/d;
    .locals 3

    new-instance v0, Lcom/mplus/lib/wa/b;

    iget-object v1, p0, Lcom/mplus/lib/wa/b;->f:Lcom/mplus/lib/va/h;

    iget-object v2, p0, Lcom/mplus/lib/wa/b;->g:Lcom/mplus/lib/W9/e;

    invoke-direct {v0, v1, v2, p2}, Lcom/mplus/lib/wa/b;-><init>(Lcom/mplus/lib/va/h;Lcom/mplus/lib/W9/e;Lcom/mplus/lib/Y9/d;)V

    iput-object p1, v0, Lcom/mplus/lib/wa/b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mplus/lib/sa/x;

    check-cast p2, Lcom/mplus/lib/Y9/d;

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/wa/b;->create(Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/Y9/d;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/wa/b;

    sget-object p2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/wa/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v1, p0, Lcom/mplus/lib/wa/b;->d:I

    sget-object v2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mplus/lib/wa/b;->e:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/sa/x;

    iget-object v1, p0, Lcom/mplus/lib/wa/b;->g:Lcom/mplus/lib/W9/e;

    iget v4, v1, Lcom/mplus/lib/W9/e;->b:I

    const/4 v5, -0x3

    if-ne v4, v5, :cond_2

    const/4 v4, -0x2

    :cond_2
    new-instance v5, Lcom/mplus/lib/wa/c;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/mplus/lib/wa/c;-><init>(Lcom/mplus/lib/W9/e;Lcom/mplus/lib/Y9/d;)V

    iget v6, v1, Lcom/mplus/lib/W9/e;->c:I

    invoke-static {v4, v6}, Lcom/mplus/lib/ua/h;->a(II)Lcom/mplus/lib/ua/g;

    move-result-object v4

    invoke-interface {p1}, Lcom/mplus/lib/sa/x;->getCoroutineContext()Lcom/mplus/lib/Y9/i;

    move-result-object p1

    iget-object v1, v1, Lcom/mplus/lib/W9/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Y9/i;

    invoke-static {p1, v1, v3}, Lcom/mplus/lib/sa/y;->b(Lcom/mplus/lib/Y9/i;Lcom/mplus/lib/Y9/i;Z)Lcom/mplus/lib/Y9/i;

    move-result-object p1

    sget-object v1, Lcom/mplus/lib/sa/F;->a:Lcom/mplus/lib/za/d;

    if-eq p1, v1, :cond_3

    sget-object v6, Lcom/mplus/lib/Y9/e;->a:Lcom/mplus/lib/Y9/e;

    invoke-interface {p1, v6}, Lcom/mplus/lib/Y9/i;->get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-interface {p1, v1}, Lcom/mplus/lib/Y9/i;->plus(Lcom/mplus/lib/Y9/i;)Lcom/mplus/lib/Y9/i;

    move-result-object p1

    :cond_3
    new-instance v1, Lcom/mplus/lib/ua/v;

    invoke-direct {v1, p1, v4}, Lcom/mplus/lib/ua/v;-><init>(Lcom/mplus/lib/Y9/i;Lcom/mplus/lib/ua/g;)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v1, v5}, Lcom/mplus/lib/sa/a;->H(ILcom/mplus/lib/sa/a;Lcom/mplus/lib/ha/p;)V

    iput v3, p0, Lcom/mplus/lib/wa/b;->d:I

    iget-object p1, p0, Lcom/mplus/lib/wa/b;->f:Lcom/mplus/lib/va/h;

    invoke-static {p1, v1, v3, p0}, Lcom/mplus/lib/va/n;->a(Lcom/mplus/lib/va/h;Lcom/mplus/lib/ua/v;ZLcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    return-object v2
.end method
