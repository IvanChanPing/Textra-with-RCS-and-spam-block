.class public Lcom/tappx/a/I3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/I3$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tappx/a/A5;

.field private b:I

.field private c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/I3;->c:Ljava/util/HashMap;

    return-void
.end method

.method private a(I)Lcom/tappx/a/I3$a;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tappx/a/I3;->b(I)Lcom/tappx/a/B5;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tappx/a/I3;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tappx/a/I3$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/tappx/a/t5;)V
    .locals 1

    new-instance p1, Lcom/tappx/a/A5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Lcom/tappx/a/A5;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/tappx/a/I3;->a:Lcom/tappx/a/A5;

    return-void
.end method

.method private b(I)Lcom/tappx/a/B5;
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/I3;->a:Lcom/tappx/a/A5;

    invoke-virtual {v0}, Lcom/tappx/a/A5;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tappx/a/B5;

    return-object p1

    :cond_1
    :goto_0
    return-object v2
.end method


# virtual methods
.method public a()Lcom/tappx/a/I3$a;
    .locals 1

    iget v0, p0, Lcom/tappx/a/I3;->b:I

    invoke-direct {p0, v0}, Lcom/tappx/a/I3;->a(I)Lcom/tappx/a/I3$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tappx/a/B5$b;)V
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Lcom/tappx/a/I3;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tappx/a/I3;->b:I

    return-void

    :cond_0
    iget v0, p0, Lcom/tappx/a/I3;->b:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tappx/a/I3;->b(I)Lcom/tappx/a/B5;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tappx/a/B5;->j()Lcom/tappx/a/B5$b;

    move-result-object v2

    if-ne v2, p1, :cond_2

    iput v0, p0, Lcom/tappx/a/I3;->b:I

    return-void

    :cond_2
    if-nez v1, :cond_1

    iget p1, p0, Lcom/tappx/a/I3;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tappx/a/I3;->b:I

    return-void
.end method

.method public a(Lcom/tappx/a/t5;I)V
    .locals 7

    invoke-virtual {p1}, Lcom/tappx/a/t5;->b()Lcom/tappx/a/A5;

    move-result-object v0

    iput-object v0, p0, Lcom/tappx/a/I3;->a:Lcom/tappx/a/A5;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/tappx/a/I3;->b:I

    iget-object p2, p0, Lcom/tappx/a/I3;->a:Lcom/tappx/a/A5;

    invoke-virtual {p2}, Lcom/tappx/a/A5;->a()Ljava/util/List;

    move-result-object p2

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tappx/a/B5;

    invoke-virtual {v2}, Lcom/tappx/a/B5;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/tappx/a/I3;->c:Ljava/util/HashMap;

    new-instance v4, Lcom/tappx/a/I3$a;

    invoke-direct {v4, p1}, Lcom/tappx/a/I3$a;-><init>(Lcom/tappx/a/t5;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/tappx/a/I3;->a(Lcom/tappx/a/t5;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/tappx/a/B5;->j()Lcom/tappx/a/B5$b;

    move-result-object v3

    sget-object v4, Lcom/tappx/a/B5$b;->c:Lcom/tappx/a/B5$b;

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/tappx/a/B5;->j()Lcom/tappx/a/B5$b;

    move-result-object v3

    sget-object v4, Lcom/tappx/a/B5$b;->b:Lcom/tappx/a/B5$b;

    if-ne v3, v4, :cond_4

    :cond_2
    invoke-virtual {p1}, Lcom/tappx/a/t5;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p1}, Lcom/tappx/a/t5;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/tappx/a/t5;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tappx/a/M4;

    invoke-virtual {p1}, Lcom/tappx/a/t5;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tappx/a/M4;

    iget-object v5, p0, Lcom/tappx/a/I3;->c:Ljava/util/HashMap;

    new-instance v6, Lcom/tappx/a/I3$a;

    invoke-direct {v6, v3, v4}, Lcom/tappx/a/I3$a;-><init>(Lcom/tappx/a/M4;Lcom/tappx/a/M4;)V

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b()Lcom/tappx/a/B5;
    .locals 1

    iget v0, p0, Lcom/tappx/a/I3;->b:I

    invoke-direct {p0, v0}, Lcom/tappx/a/I3;->b(I)Lcom/tappx/a/B5;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/I3;->b:I

    return v0
.end method

.method public d()Lcom/tappx/a/I3$a;
    .locals 1

    iget v0, p0, Lcom/tappx/a/I3;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tappx/a/I3;->a(I)Lcom/tappx/a/I3$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/tappx/a/B5;
    .locals 1

    iget v0, p0, Lcom/tappx/a/I3;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tappx/a/I3;->b(I)Lcom/tappx/a/B5;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/tappx/a/I3$a;
    .locals 1

    iget v0, p0, Lcom/tappx/a/I3;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/tappx/a/I3;->a(I)Lcom/tappx/a/I3$a;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/I3;->a:Lcom/tappx/a/A5;

    invoke-virtual {v0}, Lcom/tappx/a/A5;->b()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/I3;->a:Lcom/tappx/a/A5;

    invoke-virtual {v0}, Lcom/tappx/a/A5;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/I3;->a:Lcom/tappx/a/A5;

    invoke-virtual {v0}, Lcom/tappx/a/A5;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tappx/a/B5;

    invoke-virtual {v2}, Lcom/tappx/a/B5;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
