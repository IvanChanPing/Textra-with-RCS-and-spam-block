.class public final synthetic Lcom/mplus/lib/K6/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/B1/h;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/B1/h;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;I)V
    .locals 0

    iput p5, p0, Lcom/mplus/lib/K6/f;->a:I

    iput-object p1, p0, Lcom/mplus/lib/K6/f;->b:Lcom/mplus/lib/B1/h;

    iput-object p2, p0, Lcom/mplus/lib/K6/f;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/mplus/lib/K6/f;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/mplus/lib/K6/f;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x5

    iget v0, p0, Lcom/mplus/lib/K6/f;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/mplus/lib/K6/f;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/mplus/lib/K6/f;->b:Lcom/mplus/lib/B1/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/mplus/lib/B1/h;->p(Ljava/lang/String;Ljava/util/List;)Lcom/mplus/lib/J6/u;

    move-result-object v0

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/mplus/lib/K6/f;->d:Ljava/util/List;

    const/4 v7, 0x7

    invoke-static {p1, v1}, Lcom/mplus/lib/B1/h;->p(Ljava/lang/String;Ljava/util/List;)Lcom/mplus/lib/J6/u;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/mplus/lib/J6/u;->e:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x4

    iget-boolean v0, v1, Lcom/mplus/lib/J6/u;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/K6/f;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    const/4 v7, 0x5

    new-instance v2, Lcom/mplus/lib/J4/j;

    const/4 v3, 0x5

    shr-int/2addr v7, v3

    invoke-direct {v2, p1, v3}, Lcom/mplus/lib/J4/j;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    new-instance v1, Lcom/mplus/lib/K6/e;

    invoke-direct {v1, p1}, Lcom/mplus/lib/K6/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/mplus/lib/K6/f;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/mplus/lib/K6/f;->b:Lcom/mplus/lib/B1/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lcom/mplus/lib/B1/h;->p(Ljava/lang/String;Ljava/util/List;)Lcom/mplus/lib/J6/u;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/mplus/lib/K6/f;->d:Ljava/util/List;

    const/4 v7, 0x7

    invoke-static {p1, v1}, Lcom/mplus/lib/B1/h;->p(Ljava/lang/String;Ljava/util/List;)Lcom/mplus/lib/J6/u;

    move-result-object v1

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/mplus/lib/K6/f;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    if-eqz v1, :cond_6

    iget-boolean v0, v1, Lcom/mplus/lib/J6/u;->e:Z

    if-nez v0, :cond_6

    new-instance v0, Lcom/mplus/lib/K6/a;

    const/4 v7, 0x3

    invoke-direct {v0, p1}, Lcom/mplus/lib/K6/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    new-instance v0, Lcom/mplus/lib/K6/c;

    const/4 v7, 0x5

    invoke-direct {v0, p1}, Lcom/mplus/lib/K6/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    iget v3, v0, Lcom/mplus/lib/J6/u;->g:I

    iget v4, v1, Lcom/mplus/lib/J6/u;->g:I

    iget-boolean v5, v0, Lcom/mplus/lib/J6/u;->e:Z

    const/4 v7, 0x2

    iget-boolean v6, v1, Lcom/mplus/lib/J6/u;->e:Z

    const/4 v7, 0x1

    if-eq v3, v4, :cond_3

    const/4 v7, 0x3

    if-nez v5, :cond_3

    const/4 v7, 0x3

    if-nez v6, :cond_3

    const/4 v7, 0x1

    new-instance v3, Lcom/mplus/lib/K6/e;

    invoke-direct {v3, p1}, Lcom/mplus/lib/K6/b;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v7, 0x3

    iget-object v0, v0, Lcom/mplus/lib/J6/u;->c:Lcom/mplus/lib/F4/x;

    const/4 v7, 0x1

    iget-object v1, v1, Lcom/mplus/lib/J6/u;->c:Lcom/mplus/lib/F4/x;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F4/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_4

    const/4 v7, 0x2

    new-instance v0, Lcom/mplus/lib/K6/d;

    invoke-direct {v0, p1}, Lcom/mplus/lib/K6/b;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v7, 0x1

    if-nez v5, :cond_5

    if-eqz v6, :cond_5

    const/4 v7, 0x4

    new-instance v0, Lcom/mplus/lib/K6/c;

    const/4 v7, 0x4

    invoke-direct {v0, p1}, Lcom/mplus/lib/K6/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v7, 0x3

    if-eqz v5, :cond_6

    if-nez v6, :cond_6

    const/4 v7, 0x1

    new-instance v0, Lcom/mplus/lib/K6/a;

    const/4 v7, 0x2

    invoke-direct {v0, p1}, Lcom/mplus/lib/K6/b;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    const/4 v7, 0x7

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
