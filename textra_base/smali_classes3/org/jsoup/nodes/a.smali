.class public abstract Lorg/jsoup/nodes/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public a:Lorg/jsoup/nodes/a;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lorg/jsoup/nodes/a;->c:Ljava/util/List;

    return-void
.end method

.method public static o(Ljava/lang/StringBuilder;ILcom/mplus/lib/hb/f;)V
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    move-result-object p0

    iget p2, p2, Lcom/mplus/lib/hb/f;->f:I

    mul-int/2addr p1, p2

    sget-object p2, Lcom/mplus/lib/gb/b;->a:[Ljava/lang/String;

    if-ltz p1, :cond_2

    const/16 p2, 0x15

    if-ge p1, p2, :cond_0

    sget-object p2, Lcom/mplus/lib/gb/b;->a:[Ljava/lang/String;

    aget-object p1, p2, p1

    goto :goto_1

    :cond_0
    const/16 p2, 0x1e

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p2, p1, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    const/16 v1, 0x20

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "width must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->A(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->n()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->e()Lcom/mplus/lib/hb/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/hb/b;->k(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->e()Lcom/mplus/lib/hb/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/mplus/lib/hb/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/mplus/lib/gb/b;->a:[Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2, p1}, Lcom/mplus/lib/gb/b;->h(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    sget-object v0, Lcom/mplus/lib/gb/b;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p1

    :cond_0
    move-object p1, v1

    :goto_0
    return-object p1

    :cond_1
    return-object v1
.end method

.method public final varargs b(I[Lorg/jsoup/nodes/a;)V
    .locals 7

    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->l()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lorg/jsoup/nodes/a;->u()Lorg/jsoup/nodes/a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/jsoup/nodes/a;->g()I

    move-result v3

    array-length v4, p2

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, Lorg/jsoup/nodes/a;->l()Ljava/util/List;

    move-result-object v3

    array-length v4, p2

    :goto_0
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_2

    aget-object v4, p2, v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v4, v6, :cond_1

    goto :goto_2

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lorg/jsoup/nodes/a;->k()Lorg/jsoup/nodes/a;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    array-length v0, p2

    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_3

    aget-object v0, p2, v1

    iput-object p0, v0, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/a;->v(I)V

    return-void

    :cond_4
    :goto_2
    array-length v2, p2

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_6

    aget-object v4, p2, v3

    if-eqz v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Array must not contain any null objects"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    array-length v2, p2

    :goto_4
    if-ge v1, v2, :cond_8

    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/a;->x(Lorg/jsoup/nodes/a;)V

    :cond_7
    iput-object p0, v3, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/a;->v(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->e()Lcom/mplus/lib/hb/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/hb/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->i()Lorg/jsoup/nodes/a;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/mplus/lib/a3/t1;->x(Lorg/jsoup/nodes/a;)Lcom/mplus/lib/D6/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/ib/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, v0, Lcom/mplus/lib/ib/C;->b:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/mplus/lib/a3/V0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->e()Lcom/mplus/lib/hb/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/hb/b;->k(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v2, v0, Lcom/mplus/lib/hb/b;->c:[Ljava/lang/String;

    aput-object p2, v2, v1

    iget-object p2, v0, Lcom/mplus/lib/hb/b;->b:[Ljava/lang/String;

    aget-object p2, p2, v1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v0, Lcom/mplus/lib/hb/b;->b:[Ljava/lang/String;

    aput-object p1, p2, v1

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/hb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract e()Lcom/mplus/lib/hb/b;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public final h()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->g()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/jsoup/nodes/a;->c:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->l()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/jsoup/nodes/a;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/a;->j(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/a;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/a;

    invoke-virtual {v2}, Lorg/jsoup/nodes/a;->g()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2}, Lorg/jsoup/nodes/a;->l()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/a;

    invoke-virtual {v6, v2}, Lorg/jsoup/nodes/a;->j(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/a;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public j(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/a;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, v0, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/jsoup/nodes/a;->b:I

    :goto_0
    iput p1, v0, Lorg/jsoup/nodes/a;->b:I

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract k()Lorg/jsoup/nodes/a;
.end method

.method public abstract l()Ljava/util/List;
.end method

.method public m(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->e()Lcom/mplus/lib/hb/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/mplus/lib/hb/b;->k(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->e()Lcom/mplus/lib/hb/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/hb/b;->k(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public abstract n()Z
.end method

.method public final p()Lorg/jsoup/nodes/a;
    .locals 4

    iget-object v0, p0, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/a;->l()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lorg/jsoup/nodes/a;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/a;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public r()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/mplus/lib/gb/b;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/B2/l;

    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->y()Lorg/jsoup/nodes/a;

    move-result-object v2

    instance-of v3, v2, Lorg/jsoup/nodes/Document;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/jsoup/nodes/Document;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    iget-object v2, v2, Lorg/jsoup/nodes/Document;->k:Lcom/mplus/lib/hb/f;

    goto :goto_2

    :cond_1
    new-instance v2, Lorg/jsoup/nodes/Document;

    const-string v3, ""

    invoke-direct {v2, v3}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/B2/l;-><init>(Ljava/lang/StringBuilder;Lcom/mplus/lib/hb/f;)V

    invoke-static {v1, p0}, Lcom/mplus/lib/y1/b;->F(Lcom/mplus/lib/jb/n;Lorg/jsoup/nodes/a;)V

    invoke-static {v0}, Lcom/mplus/lib/gb/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract s(Ljava/lang/StringBuilder;ILcom/mplus/lib/hb/f;)V
.end method

.method public abstract t(Ljava/lang/StringBuilder;ILcom/mplus/lib/hb/f;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lorg/jsoup/nodes/a;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    return-object v0
.end method

.method public final v(I)V
    .locals 2

    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->l()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/a;

    iput p1, v1, Lorg/jsoup/nodes/a;->b:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->C(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/a;->x(Lorg/jsoup/nodes/a;)V

    return-void
.end method

.method public x(Lorg/jsoup/nodes/a;)V
    .locals 2

    iget-object v0, p1, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/mplus/lib/j6/a;->v(Z)V

    iget v0, p1, Lorg/jsoup/nodes/a;->b:I

    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/a;->v(I)V

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    return-void
.end method

.method public y()Lorg/jsoup/nodes/a;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method
