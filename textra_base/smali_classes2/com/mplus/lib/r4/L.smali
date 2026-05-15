.class public final Lcom/mplus/lib/r4/L;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Lcom/mplus/lib/P6/c;

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/P6/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/mplus/lib/P6/c;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/r4/L;->b:Lcom/mplus/lib/P6/c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/r4/L;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/r4/L;->d:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/mplus/lib/r4/L;->e:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/mplus/lib/r4/L;->f:Z

    iput-boolean v0, p0, Lcom/mplus/lib/r4/L;->g:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/mplus/lib/r4/L;->b:Lcom/mplus/lib/P6/c;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/mplus/lib/r4/L;->b:Lcom/mplus/lib/P6/c;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lcom/mplus/lib/r4/N;

    const/4 v5, 0x1

    iget-wide v3, v3, Lcom/mplus/lib/r4/N;->c:J

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    return-wide v1
.end method

.method public final b()Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/r4/L;->b:Lcom/mplus/lib/P6/c;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/r4/L;->b:Lcom/mplus/lib/P6/c;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x7

    sub-int/2addr v1, v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/r4/N;

    iget-boolean v0, v0, Lcom/mplus/lib/r4/N;->b:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    return v0
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/r4/L;->b:Lcom/mplus/lib/P6/c;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/r4/L;->b:Lcom/mplus/lib/P6/c;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x3

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/mplus/lib/r4/N;

    const/4 v3, 0x0

    iget-boolean v0, v0, Lcom/mplus/lib/r4/N;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x4

    return v2

    :cond_1
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    return v0
.end method

.method public final d(Ljava/lang/Long;I)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/r4/L;->b:Lcom/mplus/lib/P6/c;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x5

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/r4/L;->b:Lcom/mplus/lib/P6/c;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x3

    check-cast p2, Lcom/mplus/lib/r4/N;

    const/4 v0, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/mplus/lib/r4/N;->b:Z

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x6

    iput-wide v0, p2, Lcom/mplus/lib/r4/N;->c:J

    return-void
.end method

.method public final e(I)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/r4/L;->b:Lcom/mplus/lib/P6/c;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x6

    if-lt p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-gt v0, p1, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/mplus/lib/r4/L;->b:Lcom/mplus/lib/P6/c;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/mplus/lib/r4/N;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mplus/lib/r4/N;->a:Z

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x6

    return-void
.end method

.method public final f(I)J
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v3, 0x6

    iput-wide v0, p0, Lcom/mplus/lib/r4/L;->c:J

    const/4 v3, 0x7

    iput-wide v0, p0, Lcom/mplus/lib/r4/L;->a:J

    iget-object v0, p0, Lcom/mplus/lib/r4/L;->b:Lcom/mplus/lib/P6/c;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v3, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/r4/L;->g:Z

    const/4 v0, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v0, p1, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/mplus/lib/r4/L;->b:Lcom/mplus/lib/P6/c;

    new-instance v2, Lcom/mplus/lib/r4/N;

    const/4 v3, 0x3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/mplus/lib/r4/L;->a:J

    const/4 v3, 0x3

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tts[pIdmaet"

    const-string v1, "[attemptId="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/mplus/lib/r4/L;->a:J

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "=dhmOfefa,d"

    const-string v1, ",handedOff="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mplus/lib/r4/L;->g:Z

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "stg=os,enm"

    const-string v1, ",segments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/mplus/lib/r4/L;->b:Lcom/mplus/lib/P6/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",when="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/mplus/lib/r4/L;->c:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",failed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/mplus/lib/r4/L;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, ",deliveryReceiptRequested="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mplus/lib/r4/L;->f:Z

    const/4 v3, 0x5

    const-string v2, "]"

    invoke-static {v2, v0, v1}, Lcom/mplus/lib/g5/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
