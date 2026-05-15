.class public final Lcom/mplus/lib/Ka/J;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcom/mplus/lib/Ka/G;

.field public final b:Lcom/mplus/lib/Ka/C;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/mplus/lib/Ka/s;

.field public final f:Lcom/mplus/lib/Ka/u;

.field public final g:Lcom/mplus/lib/Ka/L;

.field public final h:Lcom/mplus/lib/Ka/J;

.field public final i:Lcom/mplus/lib/Ka/J;

.field public final j:Lcom/mplus/lib/Ka/J;

.field public final k:J

.field public final l:J

.field public volatile m:Lcom/mplus/lib/Ka/j;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Ka/I;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/mplus/lib/Ka/I;->a:Lcom/mplus/lib/Ka/G;

    iput-object v0, p0, Lcom/mplus/lib/Ka/J;->a:Lcom/mplus/lib/Ka/G;

    iget-object v0, p1, Lcom/mplus/lib/Ka/I;->b:Lcom/mplus/lib/Ka/C;

    iput-object v0, p0, Lcom/mplus/lib/Ka/J;->b:Lcom/mplus/lib/Ka/C;

    iget v0, p1, Lcom/mplus/lib/Ka/I;->c:I

    iput v0, p0, Lcom/mplus/lib/Ka/J;->c:I

    iget-object v0, p1, Lcom/mplus/lib/Ka/I;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/Ka/J;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/mplus/lib/Ka/I;->e:Lcom/mplus/lib/Ka/s;

    iput-object v0, p0, Lcom/mplus/lib/Ka/J;->e:Lcom/mplus/lib/Ka/s;

    iget-object v0, p1, Lcom/mplus/lib/Ka/I;->f:Lcom/mplus/lib/Ka/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/Ka/u;

    invoke-direct {v1, v0}, Lcom/mplus/lib/Ka/u;-><init>(Lcom/mplus/lib/Ka/t;)V

    iput-object v1, p0, Lcom/mplus/lib/Ka/J;->f:Lcom/mplus/lib/Ka/u;

    iget-object v0, p1, Lcom/mplus/lib/Ka/I;->g:Lcom/mplus/lib/Ka/L;

    iput-object v0, p0, Lcom/mplus/lib/Ka/J;->g:Lcom/mplus/lib/Ka/L;

    iget-object v0, p1, Lcom/mplus/lib/Ka/I;->h:Lcom/mplus/lib/Ka/J;

    iput-object v0, p0, Lcom/mplus/lib/Ka/J;->h:Lcom/mplus/lib/Ka/J;

    iget-object v0, p1, Lcom/mplus/lib/Ka/I;->i:Lcom/mplus/lib/Ka/J;

    iput-object v0, p0, Lcom/mplus/lib/Ka/J;->i:Lcom/mplus/lib/Ka/J;

    iget-object v0, p1, Lcom/mplus/lib/Ka/I;->j:Lcom/mplus/lib/Ka/J;

    iput-object v0, p0, Lcom/mplus/lib/Ka/J;->j:Lcom/mplus/lib/Ka/J;

    iget-wide v0, p1, Lcom/mplus/lib/Ka/I;->k:J

    iput-wide v0, p0, Lcom/mplus/lib/Ka/J;->k:J

    iget-wide v0, p1, Lcom/mplus/lib/Ka/I;->l:J

    iput-wide v0, p0, Lcom/mplus/lib/Ka/J;->l:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/Ka/j;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Ka/J;->m:Lcom/mplus/lib/Ka/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/Ka/J;->f:Lcom/mplus/lib/Ka/u;

    invoke-static {v0}, Lcom/mplus/lib/Ka/j;->a(Lcom/mplus/lib/Ka/u;)Lcom/mplus/lib/Ka/j;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/Ka/J;->m:Lcom/mplus/lib/Ka/j;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Ka/J;->f:Lcom/mplus/lib/Ka/u;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/Ka/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Lcom/mplus/lib/Ka/I;
    .locals 3

    new-instance v0, Lcom/mplus/lib/Ka/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/Ka/J;->a:Lcom/mplus/lib/Ka/G;

    iput-object v1, v0, Lcom/mplus/lib/Ka/I;->a:Lcom/mplus/lib/Ka/G;

    iget-object v1, p0, Lcom/mplus/lib/Ka/J;->b:Lcom/mplus/lib/Ka/C;

    iput-object v1, v0, Lcom/mplus/lib/Ka/I;->b:Lcom/mplus/lib/Ka/C;

    iget v1, p0, Lcom/mplus/lib/Ka/J;->c:I

    iput v1, v0, Lcom/mplus/lib/Ka/I;->c:I

    iget-object v1, p0, Lcom/mplus/lib/Ka/J;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/mplus/lib/Ka/I;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/Ka/J;->e:Lcom/mplus/lib/Ka/s;

    iput-object v1, v0, Lcom/mplus/lib/Ka/I;->e:Lcom/mplus/lib/Ka/s;

    iget-object v1, p0, Lcom/mplus/lib/Ka/J;->f:Lcom/mplus/lib/Ka/u;

    invoke-virtual {v1}, Lcom/mplus/lib/Ka/u;->e()Lcom/mplus/lib/Ka/t;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/Ka/I;->f:Lcom/mplus/lib/Ka/t;

    iget-object v1, p0, Lcom/mplus/lib/Ka/J;->g:Lcom/mplus/lib/Ka/L;

    iput-object v1, v0, Lcom/mplus/lib/Ka/I;->g:Lcom/mplus/lib/Ka/L;

    iget-object v1, p0, Lcom/mplus/lib/Ka/J;->h:Lcom/mplus/lib/Ka/J;

    iput-object v1, v0, Lcom/mplus/lib/Ka/I;->h:Lcom/mplus/lib/Ka/J;

    iget-object v1, p0, Lcom/mplus/lib/Ka/J;->i:Lcom/mplus/lib/Ka/J;

    iput-object v1, v0, Lcom/mplus/lib/Ka/I;->i:Lcom/mplus/lib/Ka/J;

    iget-object v1, p0, Lcom/mplus/lib/Ka/J;->j:Lcom/mplus/lib/Ka/J;

    iput-object v1, v0, Lcom/mplus/lib/Ka/I;->j:Lcom/mplus/lib/Ka/J;

    iget-wide v1, p0, Lcom/mplus/lib/Ka/J;->k:J

    iput-wide v1, v0, Lcom/mplus/lib/Ka/I;->k:J

    iget-wide v1, p0, Lcom/mplus/lib/Ka/J;->l:J

    iput-wide v1, v0, Lcom/mplus/lib/Ka/I;->l:J

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/Ka/J;->g:Lcom/mplus/lib/Ka/L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/Ka/L;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/Ka/J;->b:Lcom/mplus/lib/Ka/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mplus/lib/Ka/J;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/Ka/J;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/Ka/J;->a:Lcom/mplus/lib/Ka/G;

    iget-object v1, v1, Lcom/mplus/lib/Ka/G;->a:Lcom/mplus/lib/Ka/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
