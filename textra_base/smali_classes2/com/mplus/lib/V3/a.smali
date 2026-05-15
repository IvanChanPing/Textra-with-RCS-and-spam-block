.class public final Lcom/mplus/lib/V3/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/util/LinkedHashMap;

.field public final e:Z

.field public f:Lcom/mplus/lib/Y3/a;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lcom/mplus/lib/u5/b;

.field public i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/u5/b;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/V3/a;->i:J

    iput-object p1, p0, Lcom/mplus/lib/V3/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mplus/lib/V3/a;->h:Lcom/mplus/lib/u5/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/mplus/lib/V3/a;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/mplus/lib/V3/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/mplus/lib/u5/b;->c()Lcom/mplus/lib/x5/l;

    move-result-object p1

    iget-boolean p1, p1, Lcom/mplus/lib/x5/l;->c:Z

    iput-boolean p1, p0, Lcom/mplus/lib/V3/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/Y3/a;)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/mplus/lib/T/a;

    const/4 v3, 0x1

    const/16 v2, 0xa

    const/4 v3, 0x4

    invoke-direct {v1, v2, p0, p1}, Lcom/mplus/lib/T/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->runOnMainThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final b(Lcom/mplus/lib/V3/h;)V
    .locals 4

    const/4 v0, 0x0

    move v3, v0

    iput-object v0, p0, Lcom/mplus/lib/V3/a;->f:Lcom/mplus/lib/Y3/a;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/V3/a;->d:Ljava/util/LinkedHashMap;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/mplus/lib/V3/h;

    if-eq v1, p1, :cond_0

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    sget-object v2, Lcom/mplus/lib/V3/h;->a:Lcom/mplus/lib/V3/g;

    const/4 v3, 0x6

    if-ne v1, v2, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-interface {v1}, Lcom/mplus/lib/V3/h;->c()V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/mplus/lib/V3/a;->g:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c()V
    .locals 7

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/V3/a;->c:Ljava/util/Iterator;

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/mplus/lib/V3/a;->b:Ljava/util/ArrayList;

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/V3/a;->c:Ljava/util/Iterator;

    :cond_0
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/mplus/lib/V3/a;->c:Ljava/util/Iterator;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/mplus/lib/V3/a;->c:Ljava/util/Iterator;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lcom/mplus/lib/Y3/a;

    goto :goto_1

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/mplus/lib/V3/a;->f:Lcom/mplus/lib/Y3/a;

    const/4 v6, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/V3/a;->h:Lcom/mplus/lib/u5/b;

    const/4 v1, 0x1

    const/4 v6, 0x6

    iput-boolean v1, v0, Lcom/mplus/lib/u5/b;->b:Z

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/u5/b;->e()V

    const/4 v6, 0x3

    return-void

    :cond_2
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/mplus/lib/V3/a;->d:Ljava/util/LinkedHashMap;

    const/4 v6, 0x5

    iget-boolean v3, p0, Lcom/mplus/lib/V3/a;->e:Z

    const/4 v6, 0x2

    if-nez v0, :cond_5

    const/4 v6, 0x3

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_4

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/Y3/a;

    const/4 v6, 0x6

    invoke-interface {v4}, Lcom/mplus/lib/Y3/a;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    iput-object v0, p0, Lcom/mplus/lib/V3/a;->d:Ljava/util/LinkedHashMap;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Lcom/mplus/lib/Y3/a;

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/mplus/lib/V3/a;->a:Landroid/content/Context;

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/mplus/lib/V3/a;->h:Lcom/mplus/lib/u5/b;

    invoke-interface {v1, v2, v4}, Lcom/mplus/lib/Y3/a;->a(Landroid/content/Context;Lcom/mplus/lib/u5/b;)Lcom/mplus/lib/V3/c;

    move-result-object v1

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/mplus/lib/V3/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    invoke-interface {v1, p0}, Lcom/mplus/lib/V3/c;->l(Lcom/mplus/lib/V3/a;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/V3/a;->f:Lcom/mplus/lib/Y3/a;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x5

    if-eqz v3, :cond_7

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Lcom/mplus/lib/V3/a;->a(Lcom/mplus/lib/Y3/a;)V

    return-void

    :cond_7
    invoke-interface {v0}, Lcom/mplus/lib/Y3/a;->f()J

    move-result-wide v0

    const/4 v6, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/V3/a;->i:J

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/mplus/lib/V3/a;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/mplus/lib/V3/a;->f:Lcom/mplus/lib/Y3/a;

    const/4 v6, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_b

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/mplus/lib/V3/a;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/mplus/lib/V3/a;->f:Lcom/mplus/lib/Y3/a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Lcom/mplus/lib/V3/h;

    const/4 v6, 0x6

    sget-object v1, Lcom/mplus/lib/V3/h;->a:Lcom/mplus/lib/V3/g;

    const/4 v6, 0x7

    if-ne v0, v1, :cond_8

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_8
    if-eqz v0, :cond_a

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Lcom/mplus/lib/V3/a;->b(Lcom/mplus/lib/V3/h;)V

    iget-object v1, p0, Lcom/mplus/lib/V3/a;->h:Lcom/mplus/lib/u5/b;

    const/4 v6, 0x2

    iput-object v0, v1, Lcom/mplus/lib/u5/b;->c:Lcom/mplus/lib/V3/h;

    iget-object v0, v1, Lcom/mplus/lib/u5/b;->d:Lcom/mplus/lib/u5/a;

    if-eqz v0, :cond_9

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x7

    check-cast v2, Lcom/mplus/lib/G5/a;

    iget-object v2, v2, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    if-eqz v2, :cond_9

    const/4 v6, 0x6

    invoke-interface {v0}, Lcom/mplus/lib/u5/a;->F()V

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x6

    iput-wide v2, v1, Lcom/mplus/lib/u5/b;->a:J

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    iput-boolean v0, v1, Lcom/mplus/lib/u5/b;->b:Z

    invoke-virtual {v1}, Lcom/mplus/lib/u5/b;->e()V

    :cond_a
    :goto_4
    const/4 v6, 0x0

    return-void

    :cond_b
    iget-object v0, p0, Lcom/mplus/lib/V3/a;->f:Lcom/mplus/lib/Y3/a;

    iget-object v1, p0, Lcom/mplus/lib/V3/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mplus/lib/V3/a;->h:Lcom/mplus/lib/u5/b;

    const/4 v6, 0x5

    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/Y3/a;->a(Landroid/content/Context;Lcom/mplus/lib/u5/b;)Lcom/mplus/lib/V3/c;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/mplus/lib/V3/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p0}, Lcom/mplus/lib/V3/c;->l(Lcom/mplus/lib/V3/a;)V

    const/4 v6, 0x2

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
