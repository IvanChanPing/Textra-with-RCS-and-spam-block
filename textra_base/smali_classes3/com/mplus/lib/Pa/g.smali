.class public final Lcom/mplus/lib/Pa/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Oa/c;


# instance fields
.field public final a:Lcom/mplus/lib/Ka/B;

.field public final b:Lcom/mplus/lib/Na/g;

.field public final c:Lcom/mplus/lib/Va/r;

.field public final d:Lcom/mplus/lib/Va/q;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Ka/B;Lcom/mplus/lib/Na/g;Lcom/mplus/lib/Va/r;Lcom/mplus/lib/Va/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/Pa/g;->e:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lcom/mplus/lib/Pa/g;->f:J

    iput-object p1, p0, Lcom/mplus/lib/Pa/g;->a:Lcom/mplus/lib/Ka/B;

    iput-object p2, p0, Lcom/mplus/lib/Pa/g;->b:Lcom/mplus/lib/Na/g;

    iput-object p3, p0, Lcom/mplus/lib/Pa/g;->c:Lcom/mplus/lib/Va/r;

    iput-object p4, p0, Lcom/mplus/lib/Pa/g;->d:Lcom/mplus/lib/Va/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/Ka/G;J)Lcom/mplus/lib/Va/v;
    .locals 5

    iget-object p1, p1, Lcom/mplus/lib/Ka/G;->c:Lcom/mplus/lib/Ka/u;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lcom/mplus/lib/Ka/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/mplus/lib/Pa/g;->e:I

    if-ne p1, v2, :cond_0

    iput v1, p0, Lcom/mplus/lib/Pa/g;->e:I

    new-instance p1, Lcom/mplus/lib/Pa/b;

    invoke-direct {p1, p0}, Lcom/mplus/lib/Pa/b;-><init>(Lcom/mplus/lib/Pa/g;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/mplus/lib/Pa/g;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/mplus/lib/Pa/g;->e:I

    if-ne p1, v2, :cond_2

    iput v1, p0, Lcom/mplus/lib/Pa/g;->e:I

    new-instance p1, Lcom/mplus/lib/Pa/d;

    invoke-direct {p1, p0, p2, p3}, Lcom/mplus/lib/Pa/d;-><init>(Lcom/mplus/lib/Pa/g;J)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/mplus/lib/Pa/g;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Pa/g;->d:Lcom/mplus/lib/Va/q;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/q;->flush()V

    return-void
.end method

.method public final c(Z)Lcom/mplus/lib/Ka/I;
    .locals 10

    iget-object v0, p0, Lcom/mplus/lib/Pa/g;->c:Lcom/mplus/lib/Va/r;

    iget v1, p0, Lcom/mplus/lib/Pa/g;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mplus/lib/Pa/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-wide v1, p0, Lcom/mplus/lib/Pa/g;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/Va/r;->m(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, p0, Lcom/mplus/lib/Pa/g;->f:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/mplus/lib/Pa/g;->f:J

    invoke-static {v1}, Lcom/mplus/lib/A5/c;->e(Ljava/lang/String;)Lcom/mplus/lib/A5/c;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v1, Lcom/mplus/lib/A5/c;->b:I

    :try_start_1
    new-instance v4, Lcom/mplus/lib/Ka/I;

    invoke-direct {v4}, Lcom/mplus/lib/Ka/I;-><init>()V

    iget-object v5, v1, Lcom/mplus/lib/A5/c;->c:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/Ka/C;

    iput-object v5, v4, Lcom/mplus/lib/Ka/I;->b:Lcom/mplus/lib/Ka/C;

    iput v2, v4, Lcom/mplus/lib/Ka/I;->c:I

    iget-object v1, v1, Lcom/mplus/lib/A5/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/mplus/lib/Ka/I;->d:Ljava/lang/String;

    new-instance v1, Lcom/mplus/lib/Ka/t;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lcom/mplus/lib/Ka/t;-><init>(I)V

    :goto_1
    iget-wide v5, p0, Lcom/mplus/lib/Pa/g;->f:J

    invoke-virtual {v0, v5, v6}, Lcom/mplus/lib/Va/r;->m(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/mplus/lib/Pa/g;->f:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/mplus/lib/Pa/g;->f:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/mplus/lib/Ka/b;->e:Lcom/mplus/lib/Ka/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Lcom/mplus/lib/Ka/t;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/mplus/lib/Ka/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/mplus/lib/Ka/t;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lcom/mplus/lib/Ka/t;-><init>(I)V

    iget-object v5, v1, Lcom/mplus/lib/Ka/t;->b:Ljava/util/ArrayList;

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v1, v4, Lcom/mplus/lib/Ka/I;->f:Lcom/mplus/lib/Ka/t;

    const/16 v0, 0x64

    if-eqz p1, :cond_3

    if-ne v2, v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    if-ne v2, v0, :cond_4

    iput v3, p0, Lcom/mplus/lib/Pa/g;->e:I

    return-object v4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lcom/mplus/lib/Pa/g;->e:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :goto_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected end of stream on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mplus/lib/Pa/g;->b:Lcom/mplus/lib/Na/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Pa/g;->b:Lcom/mplus/lib/Na/g;

    invoke-virtual {v0}, Lcom/mplus/lib/Na/g;->a()Lcom/mplus/lib/Na/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/Na/b;->d:Ljava/net/Socket;

    invoke-static {v0}, Lcom/mplus/lib/La/b;->f(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Pa/g;->d:Lcom/mplus/lib/Va/q;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/q;->flush()V

    return-void
.end method

.method public final e(Lcom/mplus/lib/Ka/G;)V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/Pa/g;->b:Lcom/mplus/lib/Na/g;

    invoke-virtual {v0}, Lcom/mplus/lib/Na/g;->a()Lcom/mplus/lib/Na/b;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/Na/b;->c:Lcom/mplus/lib/Ka/M;

    iget-object v0, v0, Lcom/mplus/lib/Ka/M;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/mplus/lib/Ka/G;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/mplus/lib/Ka/G;->a:Lcom/mplus/lib/Ka/w;

    iget-object v3, v2, Lcom/mplus/lib/Ka/w;->a:Ljava/lang/String;

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/mplus/lib/Ka/w;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v3, v2, Lcom/mplus/lib/Ka/w;->i:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "?#"

    invoke-static {v0, v4, v3, v5}, Lcom/mplus/lib/La/b;->i(IILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/mplus/lib/Ka/w;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/mplus/lib/Ka/G;->c:Lcom/mplus/lib/Ka/u;

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/Pa/g;->h(Lcom/mplus/lib/Ka/u;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/mplus/lib/Ka/J;)Lcom/mplus/lib/Oa/g;
    .locals 10

    iget-object v0, p0, Lcom/mplus/lib/Pa/g;->b:Lcom/mplus/lib/Na/g;

    iget-object v1, v0, Lcom/mplus/lib/Na/g;->f:Lcom/mplus/lib/Ka/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1}, Lcom/mplus/lib/Ka/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/mplus/lib/Oa/e;->b(Lcom/mplus/lib/Ka/J;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/mplus/lib/Pa/g;->g(J)Lcom/mplus/lib/Pa/e;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/Oa/g;

    invoke-static {p1}, Lcom/mplus/lib/y1/c;->n(Lcom/mplus/lib/Va/x;)Lcom/mplus/lib/Va/r;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/mplus/lib/Oa/g;-><init>(Ljava/lang/String;JLcom/mplus/lib/Va/r;)V

    return-object v0

    :cond_0
    const-string v2, "Transfer-Encoding"

    invoke-virtual {p1, v2}, Lcom/mplus/lib/Ka/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chunked"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "state: "

    const/4 v4, 0x5

    const/4 v5, 0x4

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/mplus/lib/Ka/J;->a:Lcom/mplus/lib/Ka/G;

    iget-object p1, p1, Lcom/mplus/lib/Ka/G;->a:Lcom/mplus/lib/Ka/w;

    iget v0, p0, Lcom/mplus/lib/Pa/g;->e:I

    if-ne v0, v5, :cond_1

    iput v4, p0, Lcom/mplus/lib/Pa/g;->e:I

    new-instance v0, Lcom/mplus/lib/Pa/c;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/Pa/c;-><init>(Lcom/mplus/lib/Pa/g;Lcom/mplus/lib/Ka/w;)V

    new-instance p1, Lcom/mplus/lib/Oa/g;

    invoke-static {v0}, Lcom/mplus/lib/y1/c;->n(Lcom/mplus/lib/Va/x;)Lcom/mplus/lib/Va/r;

    move-result-object v0

    invoke-direct {p1, v1, v6, v7, v0}, Lcom/mplus/lib/Oa/g;-><init>(Ljava/lang/String;JLcom/mplus/lib/Va/r;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mplus/lib/Pa/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/mplus/lib/Oa/e;->a(Lcom/mplus/lib/Ka/J;)J

    move-result-wide v8

    cmp-long p1, v8, v6

    if-eqz p1, :cond_3

    invoke-virtual {p0, v8, v9}, Lcom/mplus/lib/Pa/g;->g(J)Lcom/mplus/lib/Pa/e;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/Oa/g;

    invoke-static {p1}, Lcom/mplus/lib/y1/c;->n(Lcom/mplus/lib/Va/x;)Lcom/mplus/lib/Va/r;

    move-result-object p1

    invoke-direct {v0, v1, v8, v9, p1}, Lcom/mplus/lib/Oa/g;-><init>(Ljava/lang/String;JLcom/mplus/lib/Va/r;)V

    return-object v0

    :cond_3
    new-instance p1, Lcom/mplus/lib/Oa/g;

    iget v2, p0, Lcom/mplus/lib/Pa/g;->e:I

    if-ne v2, v5, :cond_4

    iput v4, p0, Lcom/mplus/lib/Pa/g;->e:I

    invoke-virtual {v0}, Lcom/mplus/lib/Na/g;->e()V

    new-instance v0, Lcom/mplus/lib/Pa/f;

    invoke-direct {v0, p0}, Lcom/mplus/lib/Pa/a;-><init>(Lcom/mplus/lib/Pa/g;)V

    invoke-static {v0}, Lcom/mplus/lib/y1/c;->n(Lcom/mplus/lib/Va/x;)Lcom/mplus/lib/Va/r;

    move-result-object v0

    invoke-direct {p1, v1, v6, v7, v0}, Lcom/mplus/lib/Oa/g;-><init>(Ljava/lang/String;JLcom/mplus/lib/Va/r;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mplus/lib/Pa/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(J)Lcom/mplus/lib/Pa/e;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/Pa/g;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lcom/mplus/lib/Pa/g;->e:I

    new-instance v0, Lcom/mplus/lib/Pa/e;

    invoke-direct {v0, p0}, Lcom/mplus/lib/Pa/a;-><init>(Lcom/mplus/lib/Pa/g;)V

    iput-wide p1, v0, Lcom/mplus/lib/Pa/e;->e:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/Pa/a;->a(ZLjava/io/IOException;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/mplus/lib/Pa/g;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lcom/mplus/lib/Ka/u;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/mplus/lib/Pa/g;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/Pa/g;->d:Lcom/mplus/lib/Va/q;

    invoke-virtual {v0, p2}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    const-string p2, "\r\n"

    invoke-virtual {v0, p2}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    invoke-virtual {p1}, Lcom/mplus/lib/Ka/u;->f()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/mplus/lib/Ka/u;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    invoke-virtual {p1, v2}, Lcom/mplus/lib/Ka/u;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/mplus/lib/Va/h;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    invoke-interface {v0, p2}, Lcom/mplus/lib/Va/h;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    const/4 p1, 0x1

    iput p1, p0, Lcom/mplus/lib/Pa/g;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/mplus/lib/Pa/g;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
