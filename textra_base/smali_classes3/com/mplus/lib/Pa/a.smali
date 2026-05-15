.class public abstract Lcom/mplus/lib/Pa/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Va/x;


# instance fields
.field public final a:Lcom/mplus/lib/Va/m;

.field public b:Z

.field public c:J

.field public final synthetic d:Lcom/mplus/lib/Pa/g;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Pa/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Pa/a;->d:Lcom/mplus/lib/Pa/g;

    new-instance v0, Lcom/mplus/lib/Va/m;

    iget-object p1, p1, Lcom/mplus/lib/Pa/g;->c:Lcom/mplus/lib/Va/r;

    iget-object p1, p1, Lcom/mplus/lib/Va/r;->c:Lcom/mplus/lib/Va/x;

    invoke-interface {p1}, Lcom/mplus/lib/Va/x;->h()Lcom/mplus/lib/Va/z;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mplus/lib/Va/m;-><init>(Lcom/mplus/lib/Va/z;)V

    iput-object v0, p0, Lcom/mplus/lib/Pa/a;->a:Lcom/mplus/lib/Va/m;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/Pa/a;->c:J

    return-void
.end method


# virtual methods
.method public final a(ZLjava/io/IOException;)V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/Pa/a;->d:Lcom/mplus/lib/Pa/g;

    iget v1, v0, Lcom/mplus/lib/Pa/g;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/Pa/a;->a:Lcom/mplus/lib/Va/m;

    iget-object v3, v1, Lcom/mplus/lib/Va/m;->e:Lcom/mplus/lib/Va/z;

    sget-object v4, Lcom/mplus/lib/Va/z;->d:Lcom/mplus/lib/Va/y;

    iput-object v4, v1, Lcom/mplus/lib/Va/m;->e:Lcom/mplus/lib/Va/z;

    invoke-virtual {v3}, Lcom/mplus/lib/Va/z;->a()Lcom/mplus/lib/Va/z;

    invoke-virtual {v3}, Lcom/mplus/lib/Va/z;->b()Lcom/mplus/lib/Va/z;

    iput v2, v0, Lcom/mplus/lib/Pa/g;->e:I

    iget-object v1, v0, Lcom/mplus/lib/Pa/g;->b:Lcom/mplus/lib/Na/g;

    if-eqz v1, :cond_1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1, v0, p2}, Lcom/mplus/lib/Na/g;->h(ZLcom/mplus/lib/Oa/c;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/mplus/lib/Pa/g;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Lcom/mplus/lib/Va/z;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Pa/a;->a:Lcom/mplus/lib/Va/m;

    return-object v0
.end method

.method public u(JLcom/mplus/lib/Va/g;)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/Pa/a;->d:Lcom/mplus/lib/Pa/g;

    iget-object v0, v0, Lcom/mplus/lib/Pa/g;->c:Lcom/mplus/lib/Va/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mplus/lib/Va/r;->u(JLcom/mplus/lib/Va/g;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Lcom/mplus/lib/Pa/a;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/mplus/lib/Pa/a;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-wide p1

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/mplus/lib/Pa/a;->a(ZLjava/io/IOException;)V

    throw p1
.end method
