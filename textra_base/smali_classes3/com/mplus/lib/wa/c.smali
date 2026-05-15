.class public final Lcom/mplus/lib/wa/c;
.super Lcom/mplus/lib/aa/i;

# interfaces
.implements Lcom/mplus/lib/ha/p;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/mplus/lib/W9/e;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/W9/e;Lcom/mplus/lib/Y9/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/wa/c;->f:Lcom/mplus/lib/W9/e;

    invoke-direct {p0, p2}, Lcom/mplus/lib/aa/i;-><init>(Lcom/mplus/lib/Y9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/Y9/d;
    .locals 2

    new-instance v0, Lcom/mplus/lib/wa/c;

    iget-object v1, p0, Lcom/mplus/lib/wa/c;->f:Lcom/mplus/lib/W9/e;

    invoke-direct {v0, v1, p2}, Lcom/mplus/lib/wa/c;-><init>(Lcom/mplus/lib/W9/e;Lcom/mplus/lib/Y9/d;)V

    iput-object p1, v0, Lcom/mplus/lib/wa/c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mplus/lib/ua/w;

    check-cast p2, Lcom/mplus/lib/Y9/d;

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/wa/c;->create(Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/Y9/d;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/wa/c;

    sget-object p2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/wa/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v1, p0, Lcom/mplus/lib/wa/c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mplus/lib/wa/c;->e:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/ua/w;

    iput v2, p0, Lcom/mplus/lib/wa/c;->d:I

    iget-object v1, p0, Lcom/mplus/lib/wa/c;->f:Lcom/mplus/lib/W9/e;

    invoke-virtual {v1, p1, p0}, Lcom/mplus/lib/W9/e;->c(Lcom/mplus/lib/ua/w;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1
.end method
