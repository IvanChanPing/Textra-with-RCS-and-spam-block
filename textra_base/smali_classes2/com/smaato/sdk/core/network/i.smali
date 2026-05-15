.class public abstract Lcom/smaato/sdk/core/network/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/network/Interceptor$Chain;


# virtual methods
.method public final proceed(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Response;
    .locals 6

    move-object v0, p0

    check-cast v0, Lcom/mplus/lib/t8/e;

    iget-object v1, v0, Lcom/mplus/lib/t8/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v0, Lcom/mplus/lib/t8/e;->f:I

    if-ge v3, v2, :cond_4

    new-instance v2, Lcom/mplus/lib/B7/a;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lcom/mplus/lib/B7/a;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/mplus/lib/B7/a;->g:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/mplus/lib/t8/e;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lcom/mplus/lib/B7/a;->e:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/mplus/lib/t8/e;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lcom/mplus/lib/B7/a;->d:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mplus/lib/B7/a;->f:Ljava/lang/Object;

    add-int/lit8 v4, v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/mplus/lib/B7/a;->g:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iput-object p1, v2, Lcom/mplus/lib/B7/a;->c:Ljava/lang/Object;

    iget-object p1, v0, Lcom/mplus/lib/t8/e;->a:Lcom/mplus/lib/t8/f;

    if-eqz p1, :cond_2

    iput-object p1, v2, Lcom/mplus/lib/B7/a;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/mplus/lib/B7/a;->b()Lcom/mplus/lib/t8/e;

    move-result-object p1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/network/Interceptor;

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/network/Interceptor;->intercept(Lcom/smaato/sdk/core/network/Interceptor$Chain;)Lcom/smaato/sdk/core/network/Response;

    move-result-object p1

    const-string v1, "interceptor "

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->body()Lcom/smaato/sdk/core/network/Response$Body;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned response with null body"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null call"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null request"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "index = "

    const-string v2, ", interceptors = "

    invoke-static {v3, v0, v2}, Lcom/mplus/lib/g5/c;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
