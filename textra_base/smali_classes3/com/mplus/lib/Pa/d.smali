.class public final Lcom/mplus/lib/Pa/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Va/v;


# instance fields
.field public final a:Lcom/mplus/lib/Va/m;

.field public b:Z

.field public c:J

.field public final synthetic d:Lcom/mplus/lib/Pa/g;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Pa/g;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Pa/d;->d:Lcom/mplus/lib/Pa/g;

    new-instance v0, Lcom/mplus/lib/Va/m;

    iget-object p1, p1, Lcom/mplus/lib/Pa/g;->d:Lcom/mplus/lib/Va/q;

    iget-object p1, p1, Lcom/mplus/lib/Va/q;->c:Lcom/mplus/lib/Va/v;

    invoke-interface {p1}, Lcom/mplus/lib/Va/v;->h()Lcom/mplus/lib/Va/z;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mplus/lib/Va/m;-><init>(Lcom/mplus/lib/Va/z;)V

    iput-object v0, p0, Lcom/mplus/lib/Pa/d;->a:Lcom/mplus/lib/Va/m;

    iput-wide p2, p0, Lcom/mplus/lib/Pa/d;->c:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lcom/mplus/lib/Pa/d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/Pa/d;->b:Z

    iget-wide v0, p0, Lcom/mplus/lib/Pa/d;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/Pa/d;->d:Lcom/mplus/lib/Pa/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/mplus/lib/Pa/d;->a:Lcom/mplus/lib/Va/m;

    iget-object v2, v1, Lcom/mplus/lib/Va/m;->e:Lcom/mplus/lib/Va/z;

    sget-object v3, Lcom/mplus/lib/Va/z;->d:Lcom/mplus/lib/Va/y;

    iput-object v3, v1, Lcom/mplus/lib/Va/m;->e:Lcom/mplus/lib/Va/z;

    invoke-virtual {v2}, Lcom/mplus/lib/Va/z;->a()Lcom/mplus/lib/Va/z;

    invoke-virtual {v2}, Lcom/mplus/lib/Va/z;->b()Lcom/mplus/lib/Va/z;

    const/4 v1, 0x3

    iput v1, v0, Lcom/mplus/lib/Pa/g;->e:I

    return-void

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/Pa/d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/Pa/d;->d:Lcom/mplus/lib/Pa/g;

    iget-object v0, v0, Lcom/mplus/lib/Pa/g;->d:Lcom/mplus/lib/Va/q;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/q;->flush()V

    return-void
.end method

.method public final h()Lcom/mplus/lib/Va/z;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Pa/d;->a:Lcom/mplus/lib/Va/m;

    return-object v0
.end method

.method public final i(JLcom/mplus/lib/Va/g;)V
    .locals 5

    iget-boolean v0, p0, Lcom/mplus/lib/Pa/d;->b:Z

    if-nez v0, :cond_2

    iget-wide v0, p3, Lcom/mplus/lib/Va/g;->b:J

    sget-object v2, Lcom/mplus/lib/La/b;->a:[B

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_1

    cmp-long v2, v2, v0

    if-gtz v2, :cond_1

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/mplus/lib/Pa/d;->c:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/Pa/d;->d:Lcom/mplus/lib/Pa/g;

    iget-object v0, v0, Lcom/mplus/lib/Pa/g;->d:Lcom/mplus/lib/Va/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mplus/lib/Va/q;->i(JLcom/mplus/lib/Va/g;)V

    iget-wide v0, p0, Lcom/mplus/lib/Pa/d;->c:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/mplus/lib/Pa/d;->c:J

    return-void

    :cond_0
    new-instance p3, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mplus/lib/Pa/d;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
