.class public final Lcom/mplus/lib/Ka/I;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/mplus/lib/Ka/G;

.field public b:Lcom/mplus/lib/Ka/C;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/mplus/lib/Ka/s;

.field public f:Lcom/mplus/lib/Ka/t;

.field public g:Lcom/mplus/lib/Ka/L;

.field public h:Lcom/mplus/lib/Ka/J;

.field public i:Lcom/mplus/lib/Ka/J;

.field public j:Lcom/mplus/lib/Ka/J;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/Ka/I;->c:I

    new-instance v0, Lcom/mplus/lib/Ka/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/Ka/t;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/Ka/I;->f:Lcom/mplus/lib/Ka/t;

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/mplus/lib/Ka/J;)V
    .locals 1

    iget-object v0, p1, Lcom/mplus/lib/Ka/J;->g:Lcom/mplus/lib/Ka/L;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/mplus/lib/Ka/J;->h:Lcom/mplus/lib/Ka/J;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/mplus/lib/Ka/J;->i:Lcom/mplus/lib/Ka/J;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/mplus/lib/Ka/J;->j:Lcom/mplus/lib/Ka/J;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ".priorResponse != null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ".cacheResponse != null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ".networkResponse != null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ".body != null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/Ka/J;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/Ka/I;->a:Lcom/mplus/lib/Ka/G;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/Ka/I;->b:Lcom/mplus/lib/Ka/C;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mplus/lib/Ka/I;->c:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/Ka/I;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mplus/lib/Ka/J;

    invoke-direct {v0, p0}, Lcom/mplus/lib/Ka/J;-><init>(Lcom/mplus/lib/Ka/I;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mplus/lib/Ka/I;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
