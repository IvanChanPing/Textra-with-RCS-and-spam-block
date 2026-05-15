.class public final Lcom/mplus/lib/va/c;
.super Lcom/mplus/lib/W9/e;


# instance fields
.field public final e:Lcom/mplus/lib/aa/i;

.field public final f:Lcom/mplus/lib/aa/i;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ha/p;Lcom/mplus/lib/Y9/i;II)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/mplus/lib/W9/e;-><init>(Lcom/mplus/lib/Y9/i;II)V

    check-cast p1, Lcom/mplus/lib/aa/i;

    iput-object p1, p0, Lcom/mplus/lib/va/c;->e:Lcom/mplus/lib/aa/i;

    iput-object p1, p0, Lcom/mplus/lib/va/c;->f:Lcom/mplus/lib/aa/i;

    return-void
.end method


# virtual methods
.method public final c(Lcom/mplus/lib/ua/w;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/mplus/lib/va/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mplus/lib/va/b;

    iget v1, v0, Lcom/mplus/lib/va/b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/mplus/lib/va/b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mplus/lib/va/b;

    check-cast p2, Lcom/mplus/lib/aa/c;

    invoke-direct {v0, p0, p2}, Lcom/mplus/lib/va/b;-><init>(Lcom/mplus/lib/va/c;Lcom/mplus/lib/aa/c;)V

    :goto_0
    iget-object p2, v0, Lcom/mplus/lib/va/b;->e:Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v2, v0, Lcom/mplus/lib/va/b;->g:I

    sget-object v3, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/mplus/lib/va/b;->d:Lcom/mplus/lib/ua/w;

    invoke-static {p2}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/mplus/lib/va/b;->d:Lcom/mplus/lib/ua/w;

    iput v4, v0, Lcom/mplus/lib/va/b;->g:I

    iget-object p2, p0, Lcom/mplus/lib/va/c;->e:Lcom/mplus/lib/aa/i;

    invoke-interface {p2, p1, v0}, Lcom/mplus/lib/ha/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lcom/mplus/lib/ua/v;

    iget-object p1, p1, Lcom/mplus/lib/ua/v;->c:Lcom/mplus/lib/ua/g;

    invoke-virtual {p1}, Lcom/mplus/lib/ua/j;->h()Lcom/mplus/lib/ua/q;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    return-object v3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/mplus/lib/Y9/i;II)Lcom/mplus/lib/W9/e;
    .locals 2

    new-instance v0, Lcom/mplus/lib/va/c;

    iget-object v1, p0, Lcom/mplus/lib/va/c;->f:Lcom/mplus/lib/aa/i;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/mplus/lib/va/c;-><init>(Lcom/mplus/lib/ha/p;Lcom/mplus/lib/Y9/i;II)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/va/c;->e:Lcom/mplus/lib/aa/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/mplus/lib/W9/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
