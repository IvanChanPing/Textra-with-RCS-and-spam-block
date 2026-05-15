.class public Lcom/tappx/a/t5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/ArrayList;

.field private final e:Ljava/util/ArrayList;

.field private final f:Ljava/util/ArrayList;

.field private final g:Ljava/util/ArrayList;

.field private final h:Ljava/util/ArrayList;

.field private final i:Ljava/util/ArrayList;

.field private final j:Ljava/util/ArrayList;

.field private final k:Ljava/util/ArrayList;

.field private final l:Ljava/util/ArrayList;

.field private final m:Ljava/util/ArrayList;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/List;

.field private s:Ljava/util/List;

.field private t:Ljava/util/Map;

.field private u:Lcom/mplus/lib/o9/Q;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Lcom/tappx/a/A5;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/t5;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/t5;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/t5;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/t5;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/t5;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/t5;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/t5;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/t5;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/t5;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/t5;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/t5;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/t5;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/t5;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/t5;->r:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/t5;->s:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/t5;->t:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tappx/a/t5;->z:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tappx/a/t5;->v:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/tappx/a/M4;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/tappx/a/t5;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v2

    :cond_0
    iget-object p1, p0, Lcom/tappx/a/t5;->r:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tappx/a/M4;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/tappx/a/t5;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    iget-object p1, p0, Lcom/tappx/a/t5;->s:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tappx/a/M4;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/t5;->n:Ljava/lang/String;

    return-object v0
.end method

.method public a(II)Ljava/util/List;
    .locals 7

    if-lez p2, :cond_6

    if-ltz p1, :cond_6

    int-to-float v0, p1

    int-to-float p2, p2

    div-float/2addr v0, p2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/tappx/a/I4;

    const-string v2, ""

    invoke-direct {v1, v2, p1}, Lcom/tappx/a/I4;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/tappx/a/t5;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p1, :cond_2

    iget-object v5, p0, Lcom/tappx/a/t5;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tappx/a/I4;

    invoke-virtual {v5, v1}, Lcom/tappx/a/I4;->a(Lcom/tappx/a/I4;)I

    move-result v6

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lcom/tappx/a/r5;->e()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p1, Lcom/tappx/a/S4;

    invoke-direct {p1, v2, v0}, Lcom/tappx/a/S4;-><init>(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/tappx/a/t5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_5

    iget-object v1, p0, Lcom/tappx/a/t5;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tappx/a/S4;

    invoke-virtual {v1, p1}, Lcom/tappx/a/S4;->a(Lcom/tappx/a/S4;)I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/tappx/a/r5;->e()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-object p2

    :cond_6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public a(Landroid/content/Context;I)V
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/t5;->i:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lcom/tappx/a/t5;->o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v1, p1}, Lcom/tappx/a/A4;->a(Ljava/util/List;Lcom/tappx/a/P4;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p2, p0, Lcom/tappx/a/t5;->n:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/tappx/a/V1;

    invoke-direct {p2}, Lcom/tappx/a/V1;-><init>()V

    iget-object v0, p0, Lcom/tappx/a/t5;->n:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/tappx/a/V1;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tappx/a/P4;I)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/t5;->j:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v1, p0, Lcom/tappx/a/t5;->o:Ljava/lang/String;

    invoke-static {v0, p2, p3, v1, p1}, Lcom/tappx/a/A4;->a(Ljava/util/List;Lcom/tappx/a/P4;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/mplus/lib/o9/Q;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/t5;->u:Lcom/mplus/lib/o9/Q;

    return-void
.end method

.method public a(Lcom/tappx/a/A5;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/t5;->y:Lcom/tappx/a/A5;

    return-void
.end method

.method public a(Lcom/tappx/a/M4;Lcom/tappx/a/M4;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tappx/a/t5;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/tappx/a/t5;->s:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/t5;->n:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/t5;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/tappx/a/t5;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/t5;->t:Ljava/util/Map;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tappx/a/t5;->v:Z

    return-void
.end method

.method public b()Lcom/tappx/a/A5;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/t5;->y:Lcom/tappx/a/A5;

    return-object v0
.end method

.method public b(I)Ljava/lang/Integer;
    .locals 5

    const-string v0, "Invalid VAST skipoffset format: "

    iget-object v1, p0, Lcom/tappx/a/t5;->q:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/tappx/a/p5;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tappx/a/t5;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/tappx/a/p5;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tappx/a/t5;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/tappx/a/p5;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tappx/a/t5;->q:Ljava/lang/String;

    const-string v1, "%"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    int-to-float v1, p1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/tappx/a/t5;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tappx/a/l4;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    iget-object p1, p0, Lcom/tappx/a/t5;->q:Ljava/lang/String;

    const-string v0, "Failed to parse skipoffset "

    invoke-static {v0, p1}, Lcom/mplus/lib/g5/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tappx/a/l4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public b(Landroid/content/Context;I)V
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/t5;->g:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lcom/tappx/a/t5;->o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v1, p1}, Lcom/tappx/a/A4;->a(Ljava/util/List;Lcom/tappx/a/P4;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/t5;->p:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/t5;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tappx/a/t5;->w:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/t5;->p:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    if-gez p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/tappx/a/t5;->x:I

    return-void
.end method

.method public c(Landroid/content/Context;I)V
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/t5;->f:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lcom/tappx/a/t5;->o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v1, p1}, Lcom/tappx/a/A4;->a(Ljava/util/List;Lcom/tappx/a/P4;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/t5;->o:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/t5;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/t5;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/tappx/a/t5;->z:I

    return-void
.end method

.method public d(Landroid/content/Context;I)V
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/t5;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lcom/tappx/a/t5;->o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v1, p1}, Lcom/tappx/a/A4;->a(Ljava/util/List;Lcom/tappx/a/P4;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tappx/a/t5;->q:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/t5;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/t5;->r:Ljava/util/List;

    return-object v0
.end method

.method public e(Landroid/content/Context;I)V
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/t5;->k:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lcom/tappx/a/t5;->o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v1, p1}, Lcom/tappx/a/A4;->a(Ljava/util/List;Lcom/tappx/a/P4;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/t5;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/t5;->x:I

    return v0
.end method

.method public f(Landroid/content/Context;I)V
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/t5;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lcom/tappx/a/t5;->o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v1, p1}, Lcom/tappx/a/A4;->a(Ljava/util/List;Lcom/tappx/a/P4;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/t5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/tappx/a/t5;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/t5;->o:Ljava/lang/String;

    return-object v0
.end method

.method public g(Landroid/content/Context;I)V
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/t5;->e:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lcom/tappx/a/t5;->o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v1, p1}, Lcom/tappx/a/A4;->a(Ljava/util/List;Lcom/tappx/a/P4;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/t5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public h()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/t5;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h(Landroid/content/Context;I)V
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/t5;->h:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lcom/tappx/a/t5;->o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v1, p1}, Lcom/tappx/a/A4;->a(Ljava/util/List;Lcom/tappx/a/P4;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/t5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/t5;->z:I

    return v0
.end method

.method public i(Landroid/content/Context;I)V
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/t5;->l:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lcom/tappx/a/t5;->o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v1, p1}, Lcom/tappx/a/A4;->a(Ljava/util/List;Lcom/tappx/a/P4;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/t5;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/t5;->s:Ljava/util/List;

    return-object v0
.end method

.method public j(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/t5;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public k()I
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0, v0}, Lcom/tappx/a/t5;->a(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/t5;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/t5;->q:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/t5;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public m()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/t5;->t:Ljava/util/Map;

    return-object v0
.end method

.method public m(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/t5;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public n()Lcom/mplus/lib/o9/Q;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/t5;->u:Lcom/mplus/lib/o9/Q;

    return-object v0
.end method

.method public n(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/t5;->r:Ljava/util/List;

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/t5;->s:Ljava/util/List;

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/t5;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/t5;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tappx/a/t5;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/t5;->v:Z

    return v0
.end method
