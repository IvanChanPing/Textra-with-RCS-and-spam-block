.class public abstract Lcom/mplus/lib/ib/L;
.super Lcom/mplus/lib/ib/M;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/StringBuilder;

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Ljava/lang/StringBuilder;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/mplus/lib/hb/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ib/L;->d:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/ib/L;->f:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/ib/L;->g:Ljava/lang/StringBuilder;

    iput-boolean v0, p0, Lcom/mplus/lib/ib/L;->i:Z

    iput-boolean v0, p0, Lcom/mplus/lib/ib/L;->j:Z

    iput-boolean v0, p0, Lcom/mplus/lib/ib/L;->k:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Lcom/mplus/lib/ib/M;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/ib/L;->p()Lcom/mplus/lib/ib/L;

    move-result-object v0

    return-object v0
.end method

.method public final h(C)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ib/L;->i:Z

    iget-object v0, p0, Lcom/mplus/lib/ib/L;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/ib/L;->g:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ib/L;->h:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ib/L;->i:Z

    iget-object v0, p0, Lcom/mplus/lib/ib/L;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/ib/L;->g:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ib/L;->h:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/mplus/lib/ib/L;->h:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final j([I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ib/L;->i:Z

    iget-object v0, p0, Lcom/mplus/lib/ib/L;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/ib/L;->g:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ib/L;->h:Ljava/lang/String;

    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xfffd

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mplus/lib/ib/L;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/mplus/lib/ib/L;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/mplus/lib/a3/V0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ib/L;->l:Lcom/mplus/lib/hb/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ib/L;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ib/L;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must be false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/ib/L;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/mplus/lib/a3/V0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/ib/L;->l:Lcom/mplus/lib/hb/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/hb/b;

    invoke-direct {v0}, Lcom/mplus/lib/hb/b;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ib/L;->l:Lcom/mplus/lib/hb/b;

    :cond_0
    iget-boolean v0, p0, Lcom/mplus/lib/ib/L;->f:Z

    iget-object v1, p0, Lcom/mplus/lib/ib/L;->g:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mplus/lib/ib/L;->d:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mplus/lib/ib/L;->l:Lcom/mplus/lib/hb/b;

    iget v0, v0, Lcom/mplus/lib/hb/b;->a:I

    const/16 v4, 0x200

    if-ge v0, v4, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ib/L;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    iget-boolean v4, p0, Lcom/mplus/lib/ib/L;->i:Z

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/mplus/lib/ib/L;->h:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-boolean v4, p0, Lcom/mplus/lib/ib/L;->j:Z

    if-eqz v4, :cond_4

    const-string v4, ""

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    iget-object v5, p0, Lcom/mplus/lib/ib/L;->l:Lcom/mplus/lib/hb/b;

    invoke-virtual {v5, v0, v4}, Lcom/mplus/lib/hb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v2}, Lcom/mplus/lib/ib/M;->g(Ljava/lang/StringBuilder;)V

    iput-object v3, p0, Lcom/mplus/lib/ib/L;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/ib/L;->f:Z

    invoke-static {v1}, Lcom/mplus/lib/ib/M;->g(Ljava/lang/StringBuilder;)V

    iput-object v3, p0, Lcom/mplus/lib/ib/L;->h:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/mplus/lib/ib/L;->i:Z

    iput-boolean v0, p0, Lcom/mplus/lib/ib/L;->j:Z

    return-void
.end method

.method public p()Lcom/mplus/lib/ib/L;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ib/L;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/ib/L;->d:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/mplus/lib/ib/M;->g(Ljava/lang/StringBuilder;)V

    iput-object v0, p0, Lcom/mplus/lib/ib/L;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mplus/lib/ib/L;->f:Z

    iget-object v2, p0, Lcom/mplus/lib/ib/L;->g:Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/mplus/lib/ib/M;->g(Ljava/lang/StringBuilder;)V

    iput-object v0, p0, Lcom/mplus/lib/ib/L;->h:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/mplus/lib/ib/L;->j:Z

    iput-boolean v1, p0, Lcom/mplus/lib/ib/L;->i:Z

    iput-boolean v1, p0, Lcom/mplus/lib/ib/L;->k:Z

    iput-object v0, p0, Lcom/mplus/lib/ib/L;->l:Lcom/mplus/lib/hb/b;

    return-object p0
.end method
