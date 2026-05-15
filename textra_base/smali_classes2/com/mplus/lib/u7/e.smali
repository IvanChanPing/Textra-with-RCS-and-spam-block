.class public final Lcom/mplus/lib/u7/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/u7/f;
.implements Lcom/mplus/lib/t7/d;


# static fields
.field public static final e:Lcom/mplus/lib/A0/a;


# instance fields
.field public a:Lcom/mplus/lib/u7/a;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/mplus/lib/v6/p;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/A0/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/mplus/lib/A0/a;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/u7/e;->e:Lcom/mplus/lib/A0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/u7/e;->d:I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ideas"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/mplus/lib/u7/e;->b:Landroid/os/Handler;

    new-instance v0, Lcom/mplus/lib/v6/p;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcom/mplus/lib/v6/p;-><init>(I)V

    iput-object v1, v0, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/mplus/lib/u7/e;->c:Lcom/mplus/lib/v6/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/t7/f;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/mplus/lib/t7/f;->a:Ljava/lang/String;

    const-string v0, "gssogessiun"

    const-string v0, "suggestions"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public final b(Lcom/mplus/lib/u7/a;)V
    .locals 1

    iput-object p1, p0, Lcom/mplus/lib/u7/e;->a:Lcom/mplus/lib/u7/a;

    return-void
.end method

.method public final c(ILjava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x7

    iput p1, p0, Lcom/mplus/lib/u7/e;->d:I

    const/4 v6, 0x6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x0

    const-string v1, "epag"

    const-string v1, "page"

    const/16 v2, 0xc8

    const-string v3, "per_page"

    const-string v4, "gte"

    const-string v4, "get"

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    new-instance p1, Lcom/mplus/lib/c5/c;

    const/4 v6, 0x4

    invoke-direct {p1}, Lcom/mplus/lib/c5/c;-><init>()V

    const/4 v6, 0x7

    const-string p2, "/iomeg/agvpssuosi1snn.j"

    const-string p2, "api/v1/suggestions.json"

    const/4 v6, 0x2

    iput-object p2, p1, Lcom/mplus/lib/c5/c;->c:Ljava/lang/Object;

    const/4 v6, 0x6

    iput-object v4, p1, Lcom/mplus/lib/c5/c;->e:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {p1, v2, v3}, Lcom/mplus/lib/c5/c;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/c5/c;->d(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/mplus/lib/c5/c;

    const/4 v6, 0x0

    invoke-direct {p1}, Lcom/mplus/lib/c5/c;-><init>()V

    const/4 v6, 0x6

    const-string v5, "/vt/on1oo.sisrgngjsaeshepcui/s"

    const-string v5, "api/v1/suggestions/search.json"

    const/4 v6, 0x4

    iput-object v5, p1, Lcom/mplus/lib/c5/c;->c:Ljava/lang/Object;

    const/4 v6, 0x6

    iput-object v4, p1, Lcom/mplus/lib/c5/c;->e:Ljava/lang/Object;

    iget-object v4, p1, Lcom/mplus/lib/c5/c;->d:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "query"

    invoke-virtual {v4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-virtual {p1, v2, v3}, Lcom/mplus/lib/c5/c;->d(ILjava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/c5/c;->d(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p1, Lcom/mplus/lib/c5/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v0, p1, Lcom/mplus/lib/c5/c;->a:Z

    if-eqz p3, :cond_1

    const/4 v6, 0x0

    const/16 p2, 0x320

    const/4 v6, 0x0

    iput p2, p1, Lcom/mplus/lib/c5/c;->b:I

    :cond_1
    invoke-virtual {p1}, Lcom/mplus/lib/c5/c;->a()Lcom/mplus/lib/t7/f;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/t7/f;->b()Ljava/lang/Runnable;

    move-result-object p2

    const/4 v6, 0x6

    iget-object p3, p0, Lcom/mplus/lib/u7/e;->c:Lcom/mplus/lib/v6/p;

    iget-object v0, p3, Lcom/mplus/lib/v6/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const/4 v6, 0x4

    iget-object v1, p3, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v6, 0x7

    iput-object p2, p3, Lcom/mplus/lib/v6/p;->c:Ljava/lang/Object;

    iget p1, p1, Lcom/mplus/lib/t7/f;->g:I

    int-to-long v2, p1

    const/4 v6, 0x6

    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v6, 0x4

    return-void
.end method

.method public final g(Lcom/mplus/lib/t7/c;)V
    .locals 8

    invoke-virtual {p1}, Lcom/mplus/lib/t7/c;->c()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_4

    :try_start_0
    const/4 v7, 0x3

    const-string v0, "stsgebgunsi"

    const-string v0, "suggestions"

    const-class v1, Lcom/mplus/lib/t7/j;

    invoke-virtual {p1, v1, v0}, Lcom/mplus/lib/t7/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/mplus/lib/t7/m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Lcom/mplus/lib/t7/j;

    const/4 v7, 0x5

    iget-object v2, v1, Lcom/mplus/lib/t7/j;->f:Lcom/mplus/lib/t7/o;

    const/4 v7, 0x2

    iget-object v2, v2, Lcom/mplus/lib/t7/o;->b:Ljava/lang/String;

    const-string v3, "declined"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x3

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/mplus/lib/t7/j;->g:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 v7, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v7, 0x0

    const-wide v5, 0x1cf7c5800L

    const-wide v5, 0x1cf7c5800L

    const/4 v7, 0x3

    sub-long/2addr v3, v5

    const/4 v7, 0x7

    cmp-long v1, v1, v3

    const/4 v7, 0x7

    if-lez v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    sget-object v0, Lcom/mplus/lib/u7/e;->e:Lcom/mplus/lib/A0/a;

    const/4 v7, 0x3

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v7, 0x1

    iget v0, p0, Lcom/mplus/lib/u7/e;->d:I

    if-eqz v0, :cond_3

    new-instance v0, Lcom/mplus/lib/t7/m;

    iget v1, p0, Lcom/mplus/lib/u7/e;->d:I

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    iget-object v2, p1, Lcom/mplus/lib/t7/m;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/mplus/lib/t7/m;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/mplus/lib/t7/m;->b:Ljava/lang/Class;

    iput-object v2, v0, Lcom/mplus/lib/t7/m;->b:Ljava/lang/Class;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v7, 0x2

    if-le v2, v1, :cond_2

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move-object p1, v0

    :cond_3
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/mplus/lib/u7/e;->a:Lcom/mplus/lib/u7/a;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/u7/a;->c(Lcom/mplus/lib/t7/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x3

    return-void

    :cond_4
    invoke-static {}, Lcom/mplus/lib/y1/b;->C()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
