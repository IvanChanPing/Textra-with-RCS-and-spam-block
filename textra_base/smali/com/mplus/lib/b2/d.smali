.class public final Lcom/mplus/lib/b2/d;
.super Ljava/lang/Object;


# static fields
.field public static o:I


# instance fields
.field public a:Lcom/mplus/lib/b2/e;

.field public b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lcom/mplus/lib/b2/c;

.field public final e:Lcom/mplus/lib/b2/c;

.field public final f:Lcom/mplus/lib/b2/c;

.field public g:D

.field public h:D

.field public i:Z

.field public j:D

.field public k:D

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public m:D

.field public final n:Lcom/mplus/lib/b2/g;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/b2/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/b2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    new-instance v0, Lcom/mplus/lib/b2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/b2/d;->e:Lcom/mplus/lib/b2/c;

    new-instance v0, Lcom/mplus/lib/b2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/b2/d;->f:Lcom/mplus/lib/b2/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/b2/d;->i:Z

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    iput-wide v0, p0, Lcom/mplus/lib/b2/d;->j:D

    iput-wide v0, p0, Lcom/mplus/lib/b2/d;->k:D

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/b2/d;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/b2/d;->m:D

    iput-object p1, p0, Lcom/mplus/lib/b2/d;->n:Lcom/mplus/lib/b2/g;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "spring:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/mplus/lib/b2/d;->o:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/mplus/lib/b2/d;->o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/b2/d;->c:Ljava/lang/String;

    sget-object p1, Lcom/mplus/lib/b2/e;->c:Lcom/mplus/lib/b2/e;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/b2/d;->f(Lcom/mplus/lib/b2/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/b2/f;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/b2/d;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newListener is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/b2/d;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Lcom/mplus/lib/b2/d;->n:Lcom/mplus/lib/b2/g;

    iget-object v1, v0, Lcom/mplus/lib/b2/g;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/mplus/lib/b2/g;->a:Lcom/mplus/lib/E1/k;

    iget-object v0, v0, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/mplus/lib/b2/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v1, v0, Lcom/mplus/lib/b2/c;->b:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iget-wide v3, p0, Lcom/mplus/lib/b2/d;->j:D

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_1

    iget-wide v1, p0, Lcom/mplus/lib/b2/d;->h:D

    iget-wide v3, v0, Lcom/mplus/lib/b2/c;->a:D

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/mplus/lib/b2/d;->k:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/b2/d;->a:Lcom/mplus/lib/b2/e;

    iget-wide v0, v0, Lcom/mplus/lib/b2/e;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(DZ)V
    .locals 1

    iput-wide p1, p0, Lcom/mplus/lib/b2/d;->g:D

    iget-object v0, p0, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iput-wide p1, v0, Lcom/mplus/lib/b2/c;->a:D

    iget-object p1, p0, Lcom/mplus/lib/b2/d;->n:Lcom/mplus/lib/b2/g;

    iget-object p2, p0, Lcom/mplus/lib/b2/d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/b2/g;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mplus/lib/b2/d;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mplus/lib/b2/f;

    invoke-interface {p2, p0}, Lcom/mplus/lib/b2/f;->onSpringUpdate(Lcom/mplus/lib/b2/d;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-wide p1, v0, Lcom/mplus/lib/b2/c;->a:D

    iput-wide p1, p0, Lcom/mplus/lib/b2/d;->h:D

    iget-object p3, p0, Lcom/mplus/lib/b2/d;->f:Lcom/mplus/lib/b2/c;

    iput-wide p1, p3, Lcom/mplus/lib/b2/c;->a:D

    const-wide/16 p1, 0x0

    iput-wide p1, v0, Lcom/mplus/lib/b2/c;->b:D

    :cond_1
    return-void
.end method

.method public final e(D)V
    .locals 2

    iget-wide v0, p0, Lcom/mplus/lib/b2/d;->h:D

    cmpl-double v0, v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/b2/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v0, v0, Lcom/mplus/lib/b2/c;->a:D

    iput-wide v0, p0, Lcom/mplus/lib/b2/d;->g:D

    iput-wide p1, p0, Lcom/mplus/lib/b2/d;->h:D

    iget-object p1, p0, Lcom/mplus/lib/b2/d;->n:Lcom/mplus/lib/b2/g;

    iget-object p2, p0, Lcom/mplus/lib/b2/d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/b2/g;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mplus/lib/b2/d;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mplus/lib/b2/f;

    invoke-interface {p2, p0}, Lcom/mplus/lib/b2/f;->onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f(Lcom/mplus/lib/b2/e;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mplus/lib/b2/d;->a:Lcom/mplus/lib/b2/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "springConfig is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(D)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v1, v0, Lcom/mplus/lib/b2/c;->b:D

    cmpl-double v1, p1, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-wide p1, v0, Lcom/mplus/lib/b2/c;->b:D

    iget-object p1, p0, Lcom/mplus/lib/b2/d;->n:Lcom/mplus/lib/b2/g;

    iget-object p2, p0, Lcom/mplus/lib/b2/d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/b2/g;->a(Ljava/lang/String;)V

    return-void
.end method
