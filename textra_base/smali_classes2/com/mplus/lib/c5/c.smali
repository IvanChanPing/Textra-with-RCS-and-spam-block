.class public final Lcom/mplus/lib/c5/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/c5/c;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/c5/c;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/d5/b;Ljava/lang/String;JLcom/mplus/lib/r4/n;Lcom/mplus/lib/r4/M;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/c5/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/c5/c;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    move p8, p1

    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p8, v0, :cond_1

    invoke-virtual {p7, p8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/r4/L;

    iget-boolean v0, v0, Lcom/mplus/lib/r4/L;->g:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p8, p8, 0x1

    goto :goto_0

    :cond_1
    const/4 p8, -0x1

    :goto_1
    iput p8, p0, Lcom/mplus/lib/c5/c;->b:I

    invoke-virtual {p6, p8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/r4/l;

    iput-object v0, p0, Lcom/mplus/lib/c5/c;->e:Ljava/lang/Object;

    invoke-virtual {p7, p8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/mplus/lib/r4/L;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p8

    invoke-virtual {p8, p6}, Lcom/mplus/lib/r4/H;->n0(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/p;

    move-result-object p6

    iget-object p6, p6, Lcom/mplus/lib/r4/p;->w:Lcom/mplus/lib/T4/f;

    invoke-virtual {p6}, Lcom/mplus/lib/T4/f;->h()Z

    move-result p6

    iput-boolean p6, p0, Lcom/mplus/lib/c5/c;->a:Z

    iput-boolean p6, p7, Lcom/mplus/lib/r4/L;->f:Z

    invoke-interface {p2, p3}, Lcom/mplus/lib/d5/b;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/mplus/lib/c5/c;->g:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p7, p3}, Lcom/mplus/lib/r4/L;->f(I)J

    move-result-wide v3

    new-instance p3, Lcom/mplus/lib/P6/c;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p6, 0x2

    invoke-direct {p3, p2, p6}, Lcom/mplus/lib/P6/c;-><init>(II)V

    iput-object p3, p0, Lcom/mplus/lib/c5/c;->f:Ljava/util/ArrayList;

    move v6, p1

    :goto_2
    iget-object p1, p0, Lcom/mplus/lib/c5/c;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v6, p1, :cond_2

    iget-object p1, p0, Lcom/mplus/lib/c5/c;->f:Ljava/util/ArrayList;

    check-cast p1, Lcom/mplus/lib/P6/c;

    new-instance v0, Lcom/mplus/lib/c5/b;

    iget v5, p0, Lcom/mplus/lib/c5/c;->b:I

    move-wide v1, p4

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/c5/b;-><init>(JJII)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/mplus/lib/t7/f;
    .locals 9

    new-instance v0, Lcom/mplus/lib/t7/f;

    iget-object v1, p0, Lcom/mplus/lib/c5/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/c5/c;->e:Ljava/lang/Object;

    const/4 v8, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/mplus/lib/c5/c;->d:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, p0, Lcom/mplus/lib/c5/c;->f:Ljava/util/ArrayList;

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/mplus/lib/c5/c;->g:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/x5/l;

    iget-boolean v6, p0, Lcom/mplus/lib/c5/c;->a:Z

    iget v7, p0, Lcom/mplus/lib/c5/c;->b:I

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v7}, Lcom/mplus/lib/t7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Lcom/mplus/lib/x5/l;ZI)V

    return-object v0
.end method

.method public b(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Landroid/content/Intent;

    const/4 v5, 0x4

    const/high16 v2, 0x8000000

    invoke-static {}, Lcom/mplus/lib/z7/y;->s()I

    move-result v3

    const/4 v5, 0x1

    or-int/2addr v2, v3

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/mplus/lib/c5/c;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v3, v4, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/Collection;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/mplus/lib/c5/c;->f:Ljava/util/ArrayList;

    check-cast v1, Lcom/mplus/lib/P6/c;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v4, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/c5/b;

    iget-object v3, p0, Lcom/mplus/lib/c5/c;->d:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v3, Lcom/mplus/lib/d5/b;

    invoke-interface {v3, p1, v2}, Lcom/mplus/lib/d5/b;->h(Ljava/lang/String;Lcom/mplus/lib/c5/b;)Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v4, 0x6

    new-instance v0, Lcom/mplus/lib/C4/b;

    const/4 v4, 0x3

    const/16 v1, 0x16

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/C4/b;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Ljava/util/Collection;

    const/4 v4, 0x0

    return-object p1
.end method

.method public d(ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/c5/c;->d:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast v0, Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    return-void
.end method
