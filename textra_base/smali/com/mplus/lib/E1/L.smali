.class public final Lcom/mplus/lib/E1/L;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/E1/i;
.implements Lcom/mplus/lib/E1/h;


# instance fields
.field public final a:Lcom/mplus/lib/E1/j;

.field public final b:Lcom/mplus/lib/E1/m;

.field public volatile c:I

.field public volatile d:Lcom/mplus/lib/E1/f;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Lcom/mplus/lib/I1/p;

.field public volatile g:Lcom/mplus/lib/E1/g;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/E1/j;Lcom/mplus/lib/E1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/E1/L;->a:Lcom/mplus/lib/E1/j;

    iput-object p2, p0, Lcom/mplus/lib/E1/L;->b:Lcom/mplus/lib/E1/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/B1/g;Ljava/lang/Exception;Lcom/mplus/lib/C1/e;I)V
    .locals 1

    iget-object p4, p0, Lcom/mplus/lib/E1/L;->b:Lcom/mplus/lib/E1/m;

    iget-object v0, p0, Lcom/mplus/lib/E1/L;->f:Lcom/mplus/lib/I1/p;

    iget-object v0, v0, Lcom/mplus/lib/I1/p;->c:Lcom/mplus/lib/C1/e;

    invoke-interface {v0}, Lcom/mplus/lib/C1/e;->d()I

    move-result v0

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/mplus/lib/E1/m;->a(Lcom/mplus/lib/B1/g;Ljava/lang/Exception;Lcom/mplus/lib/C1/e;I)V

    return-void
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/E1/L;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/E1/L;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/mplus/lib/E1/L;->e:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/E1/L;->d(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :catch_0
    const-string v0, "SourceGenerator"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/E1/L;->d:Lcom/mplus/lib/E1/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/E1/L;->d:Lcom/mplus/lib/E1/f;

    invoke-virtual {v0}, Lcom/mplus/lib/E1/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v2

    :cond_1
    iput-object v1, p0, Lcom/mplus/lib/E1/L;->d:Lcom/mplus/lib/E1/f;

    iput-object v1, p0, Lcom/mplus/lib/E1/L;->f:Lcom/mplus/lib/I1/p;

    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    iget v1, p0, Lcom/mplus/lib/E1/L;->c:I

    iget-object v3, p0, Lcom/mplus/lib/E1/L;->a:Lcom/mplus/lib/E1/j;

    invoke-virtual {v3}, Lcom/mplus/lib/E1/j;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v1, p0, Lcom/mplus/lib/E1/L;->a:Lcom/mplus/lib/E1/j;

    invoke-virtual {v1}, Lcom/mplus/lib/E1/j;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lcom/mplus/lib/E1/L;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/mplus/lib/E1/L;->c:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/I1/p;

    iput-object v1, p0, Lcom/mplus/lib/E1/L;->f:Lcom/mplus/lib/I1/p;

    iget-object v1, p0, Lcom/mplus/lib/E1/L;->f:Lcom/mplus/lib/I1/p;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/E1/L;->a:Lcom/mplus/lib/E1/j;

    iget-object v1, v1, Lcom/mplus/lib/E1/j;->p:Lcom/mplus/lib/E1/o;

    iget-object v3, p0, Lcom/mplus/lib/E1/L;->f:Lcom/mplus/lib/I1/p;

    iget-object v3, v3, Lcom/mplus/lib/I1/p;->c:Lcom/mplus/lib/C1/e;

    invoke-interface {v3}, Lcom/mplus/lib/C1/e;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/mplus/lib/E1/o;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mplus/lib/E1/L;->a:Lcom/mplus/lib/E1/j;

    iget-object v3, p0, Lcom/mplus/lib/E1/L;->f:Lcom/mplus/lib/I1/p;

    iget-object v3, v3, Lcom/mplus/lib/I1/p;->c:Lcom/mplus/lib/C1/e;

    invoke-interface {v3}, Lcom/mplus/lib/C1/e;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mplus/lib/E1/j;->c(Ljava/lang/Class;)Lcom/mplus/lib/E1/E;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/E1/L;->f:Lcom/mplus/lib/I1/p;

    iget-object v1, p0, Lcom/mplus/lib/E1/L;->f:Lcom/mplus/lib/I1/p;

    iget-object v1, v1, Lcom/mplus/lib/I1/p;->c:Lcom/mplus/lib/C1/e;

    iget-object v3, p0, Lcom/mplus/lib/E1/L;->a:Lcom/mplus/lib/E1/j;

    iget-object v3, v3, Lcom/mplus/lib/E1/j;->o:Lcom/mplus/lib/y1/e;

    new-instance v4, Lcom/mplus/lib/i5/a;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p0, v0}, Lcom/mplus/lib/i5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3, v4}, Lcom/mplus/lib/C1/e;->e(Lcom/mplus/lib/y1/e;Lcom/mplus/lib/C1/d;)V

    move v0, v2

    goto :goto_1

    :cond_4
    return v0
.end method

.method public final c(Lcom/mplus/lib/B1/g;Ljava/lang/Object;Lcom/mplus/lib/C1/e;ILcom/mplus/lib/B1/g;)V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/E1/L;->b:Lcom/mplus/lib/E1/m;

    iget-object p4, p0, Lcom/mplus/lib/E1/L;->f:Lcom/mplus/lib/I1/p;

    iget-object p4, p4, Lcom/mplus/lib/I1/p;->c:Lcom/mplus/lib/C1/e;

    invoke-interface {p4}, Lcom/mplus/lib/C1/e;->d()I

    move-result v4

    move-object v5, p1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/E1/m;->c(Lcom/mplus/lib/B1/g;Ljava/lang/Object;Lcom/mplus/lib/C1/e;ILcom/mplus/lib/B1/g;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/E1/L;->f:Lcom/mplus/lib/I1/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/I1/p;->c:Lcom/mplus/lib/C1/e;

    invoke-interface {v0}, Lcom/mplus/lib/C1/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 12

    const-string v0, "SourceGenerator"

    sget v1, Lcom/mplus/lib/Y1/i;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mplus/lib/E1/L;->a:Lcom/mplus/lib/E1/j;

    iget-object v2, v2, Lcom/mplus/lib/E1/j;->c:Lcom/mplus/lib/y1/d;

    invoke-virtual {v2}, Lcom/mplus/lib/y1/d;->a()Lcom/mplus/lib/y1/g;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/mplus/lib/y1/g;->g(Ljava/lang/Object;)Lcom/mplus/lib/C1/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/mplus/lib/C1/g;->d()Ljava/lang/Object;

    move-result-object v6

    iget-object v3, p0, Lcom/mplus/lib/E1/L;->a:Lcom/mplus/lib/E1/j;

    invoke-virtual {v3, v6}, Lcom/mplus/lib/E1/j;->d(Ljava/lang/Object;)Lcom/mplus/lib/B1/c;

    move-result-object v5

    new-instance v3, Lcom/mplus/lib/D6/d;

    iget-object v4, p0, Lcom/mplus/lib/E1/L;->a:Lcom/mplus/lib/E1/j;

    iget-object v7, v4, Lcom/mplus/lib/E1/j;->i:Lcom/mplus/lib/B1/k;

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/mplus/lib/D6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v4, Lcom/mplus/lib/E1/g;

    iget-object v6, p0, Lcom/mplus/lib/E1/L;->f:Lcom/mplus/lib/I1/p;

    iget-object v6, v6, Lcom/mplus/lib/I1/p;->a:Lcom/mplus/lib/B1/g;

    iget-object v7, p0, Lcom/mplus/lib/E1/L;->a:Lcom/mplus/lib/E1/j;

    iget-object v8, v7, Lcom/mplus/lib/E1/j;->n:Lcom/mplus/lib/B1/g;

    invoke-direct {v4, v6, v8}, Lcom/mplus/lib/E1/g;-><init>(Lcom/mplus/lib/B1/g;Lcom/mplus/lib/B1/g;)V

    iget-object v6, v7, Lcom/mplus/lib/E1/j;->h:Lcom/mplus/lib/E1/t;

    invoke-virtual {v6}, Lcom/mplus/lib/E1/t;->a()Lcom/mplus/lib/G1/a;

    move-result-object v6

    invoke-interface {v6, v4, v3}, Lcom/mplus/lib/G1/a;->g(Lcom/mplus/lib/B1/g;Lcom/mplus/lib/D6/d;)V

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lcom/mplus/lib/E1/g;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v6, v4}, Lcom/mplus/lib/G1/a;->m(Lcom/mplus/lib/B1/g;)Ljava/io/File;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iput-object v4, p0, Lcom/mplus/lib/E1/L;->g:Lcom/mplus/lib/E1/g;

    new-instance p1, Lcom/mplus/lib/E1/f;

    iget-object v0, p0, Lcom/mplus/lib/E1/L;->f:Lcom/mplus/lib/I1/p;

    iget-object v0, v0, Lcom/mplus/lib/I1/p;->a:Lcom/mplus/lib/B1/g;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/E1/L;->a:Lcom/mplus/lib/E1/j;

    invoke-direct {p1, v0, v2, p0}, Lcom/mplus/lib/E1/f;-><init>(Ljava/util/List;Lcom/mplus/lib/E1/j;Lcom/mplus/lib/E1/h;)V

    iput-object p1, p0, Lcom/mplus/lib/E1/L;->d:Lcom/mplus/lib/E1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/mplus/lib/E1/L;->f:Lcom/mplus/lib/I1/p;

    iget-object p1, p1, Lcom/mplus/lib/I1/p;->c:Lcom/mplus/lib/C1/e;

    invoke-interface {p1}, Lcom/mplus/lib/C1/e;->a()V

    return v5

    :cond_1
    const/4 v3, 0x3

    :try_start_1
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/E1/L;->g:Lcom/mplus/lib/E1/g;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object v6, p0, Lcom/mplus/lib/E1/L;->b:Lcom/mplus/lib/E1/m;

    iget-object p1, p0, Lcom/mplus/lib/E1/L;->f:Lcom/mplus/lib/I1/p;

    iget-object v7, p1, Lcom/mplus/lib/I1/p;->a:Lcom/mplus/lib/B1/g;

    invoke-interface {v2}, Lcom/mplus/lib/C1/g;->d()Ljava/lang/Object;

    move-result-object v8

    iget-object p1, p0, Lcom/mplus/lib/E1/L;->f:Lcom/mplus/lib/I1/p;

    iget-object v9, p1, Lcom/mplus/lib/I1/p;->c:Lcom/mplus/lib/C1/e;

    iget-object p1, p0, Lcom/mplus/lib/E1/L;->f:Lcom/mplus/lib/I1/p;

    iget-object p1, p1, Lcom/mplus/lib/I1/p;->c:Lcom/mplus/lib/C1/e;

    invoke-interface {p1}, Lcom/mplus/lib/C1/e;->d()I

    move-result v10

    iget-object p1, p0, Lcom/mplus/lib/E1/L;->f:Lcom/mplus/lib/I1/p;

    iget-object v11, p1, Lcom/mplus/lib/I1/p;->a:Lcom/mplus/lib/B1/g;

    invoke-virtual/range {v6 .. v11}, Lcom/mplus/lib/E1/m;->c(Lcom/mplus/lib/B1/g;Ljava/lang/Object;Lcom/mplus/lib/C1/e;ILcom/mplus/lib/B1/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move v1, v5

    :goto_1
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/E1/L;->f:Lcom/mplus/lib/I1/p;

    iget-object v0, v0, Lcom/mplus/lib/I1/p;->c:Lcom/mplus/lib/C1/e;

    invoke-interface {v0}, Lcom/mplus/lib/C1/e;->a()V

    :cond_3
    throw p1
.end method
