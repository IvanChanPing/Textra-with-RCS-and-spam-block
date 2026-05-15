.class public Lorg/jsoup/nodes/Element;
.super Lorg/jsoup/nodes/a;


# static fields
.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final d:Lcom/mplus/lib/ib/D;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Ljava/util/List;

.field public g:Lcom/mplus/lib/hb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lorg/jsoup/nodes/Element;->h:Ljava/util/List;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jsoup/nodes/Element;->i:Ljava/util/regex/Pattern;

    const-string v0, "/baseUri"

    sput-object v0, Lorg/jsoup/nodes/Element;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/ib/D;Ljava/lang/String;Lcom/mplus/lib/hb/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->C(Ljava/lang/Object;)V

    sget-object v0, Lorg/jsoup/nodes/a;->c:Ljava/util/List;

    iput-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    iput-object p3, p0, Lorg/jsoup/nodes/Element;->g:Lcom/mplus/lib/hb/b;

    iput-object p1, p0, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/Element;->H(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static K(Lorg/jsoup/nodes/a;)Z
    .locals 4

    instance-of v0, p0, Lorg/jsoup/nodes/Element;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lorg/jsoup/nodes/Element;

    move v0, v1

    :cond_0
    iget-object v2, p0, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-boolean v2, v2, Lcom/mplus/lib/ib/D;->g:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    iget-object p0, p0, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    check-cast p0, Lorg/jsoup/nodes/Element;

    add-int/2addr v0, v3

    const/4 v2, 0x6

    if-ge v0, v2, :cond_2

    if-nez p0, :cond_0

    :cond_2
    return v1
.end method

.method public static z(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)V
    .locals 2

    iget-object p0, p0, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    check-cast p0, Lorg/jsoup/nodes/Element;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v0, v0, Lcom/mplus/lib/ib/D;->a:Ljava/lang/String;

    const-string v1, "#root"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1}, Lorg/jsoup/nodes/Element;->z(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lorg/jsoup/nodes/a;)V
    .locals 1

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->C(Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/a;->x(Lorg/jsoup/nodes/a;)V

    :cond_0
    iput-object p0, p1, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->l()Ljava/util/List;

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lorg/jsoup/nodes/a;->b:I

    return-void
.end method

.method public final B(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 3

    new-instance v0, Lorg/jsoup/nodes/Element;

    invoke-static {p0}, Lcom/mplus/lib/a3/t1;->x(Lorg/jsoup/nodes/a;)Lcom/mplus/lib/D6/d;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/ib/C;

    invoke-static {p1, v1}, Lcom/mplus/lib/ib/D;->b(Ljava/lang/String;Lcom/mplus/lib/ib/C;)Lcom/mplus/lib/ib/D;

    move-result-object p1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lorg/jsoup/nodes/Element;-><init>(Lcom/mplus/lib/ib/D;Ljava/lang/String;Lcom/mplus/lib/hb/b;)V

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->A(Lorg/jsoup/nodes/a;)V

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/jsoup/nodes/Element;->h:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/a;

    instance-of v4, v3, Lorg/jsoup/nodes/Element;

    if-eqz v4, :cond_3

    check-cast v3, Lorg/jsoup/nodes/Element;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/jsoup/nodes/Element;->e:Ljava/lang/ref/WeakReference;

    return-object v1
.end method

.method public final D()Lorg/jsoup/select/Elements;
    .locals 2

    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->C()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final E()Ljava/util/LinkedHashSet;
    .locals 2

    const-string v0, "class"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jsoup/nodes/Element;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, ""

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public F()Lorg/jsoup/nodes/Element;
    .locals 1

    invoke-super {p0}, Lorg/jsoup/nodes/a;->i()Lorg/jsoup/nodes/a;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/mplus/lib/gb/b;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/a;

    instance-of v3, v2, Lcom/mplus/lib/hb/e;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/mplus/lib/hb/e;

    invoke-virtual {v2}, Lcom/mplus/lib/hb/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lcom/mplus/lib/hb/d;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/mplus/lib/hb/d;

    invoke-virtual {v2}, Lcom/mplus/lib/hb/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lorg/jsoup/nodes/Element;

    if-eqz v3, :cond_3

    check-cast v2, Lorg/jsoup/nodes/Element;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lcom/mplus/lib/hb/c;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/mplus/lib/hb/c;

    invoke-virtual {v2}, Lcom/mplus/lib/hb/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/mplus/lib/gb/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->e()Lcom/mplus/lib/hb/b;

    move-result-object v0

    sget-object v1, Lorg/jsoup/nodes/Element;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/hb/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I()I
    .locals 5

    iget-object v0, p0, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    check-cast v0, Lorg/jsoup/nodes/Element;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final J()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/mplus/lib/gb/b;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/a;

    instance-of v3, v2, Lcom/mplus/lib/hb/n;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/mplus/lib/hb/n;

    invoke-virtual {v2}, Lcom/mplus/lib/hb/l;->z()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    invoke-static {v4}, Lorg/jsoup/nodes/Element;->K(Lorg/jsoup/nodes/a;)Z

    move-result v4

    if-nez v4, :cond_2

    instance-of v2, v2, Lcom/mplus/lib/hb/c;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/mplus/lib/hb/n;->C(Ljava/lang/StringBuilder;)Z

    move-result v2

    invoke-static {v3, v0, v2}, Lcom/mplus/lib/gb/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lorg/jsoup/nodes/Element;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/jsoup/nodes/Element;

    iget-object v2, v2, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v2, v2, Lcom/mplus/lib/ib/D;->a:Ljava/lang/String;

    const-string v3, "br"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/mplus/lib/hb/n;->C(Ljava/lang/StringBuilder;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/mplus/lib/gb/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lorg/jsoup/nodes/Element;
    .locals 5

    iget-object v0, p0, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 9

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->A(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mplus/lib/jb/o;->h(Ljava/lang/String;)Lcom/mplus/lib/jb/m;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    move v3, v1

    :goto_0
    if-eqz v2, :cond_c

    instance-of v4, v2, Lorg/jsoup/nodes/Element;

    const/4 v5, 0x1

    const/4 v6, 0x5

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lorg/jsoup/nodes/Element;

    invoke-virtual {p1, p0, v4}, Lcom/mplus/lib/jb/m;->a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v0, v4

    move v4, v6

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    if-ne v4, v6, :cond_1

    goto :goto_5

    :cond_1
    if-ne v4, v5, :cond_2

    invoke-virtual {v2}, Lorg/jsoup/nodes/a;->g()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v2}, Lorg/jsoup/nodes/a;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v2}, Lorg/jsoup/nodes/a;->p()Lorg/jsoup/nodes/a;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-nez v6, :cond_7

    if-gtz v3, :cond_3

    goto :goto_3

    :cond_3
    if-eq v4, v5, :cond_4

    if-ne v4, v8, :cond_5

    :cond_4
    move v4, v5

    :cond_5
    iget-object v6, v2, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    add-int/lit8 v3, v3, -0x1

    if-ne v4, v7, :cond_6

    invoke-virtual {v2}, Lorg/jsoup/nodes/a;->w()V

    :cond_6
    move v4, v5

    move-object v2, v6

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v4, v5, :cond_9

    if-ne v4, v8, :cond_8

    goto :goto_4

    :cond_8
    move v5, v4

    :cond_9
    :goto_4
    if-ne v2, p0, :cond_a

    :goto_5
    return-object v0

    :cond_a
    invoke-virtual {v2}, Lorg/jsoup/nodes/a;->p()Lorg/jsoup/nodes/a;

    move-result-object v4

    if-ne v5, v7, :cond_b

    invoke-virtual {v2}, Lorg/jsoup/nodes/a;->w()V

    :cond_b
    move-object v2, v4

    goto :goto_0

    :cond_c
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->F()Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/mplus/lib/hb/b;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->g:Lcom/mplus/lib/hb/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/hb/b;

    invoke-direct {v0}, Lcom/mplus/lib/hb/b;-><init>()V

    iput-object v0, p0, Lorg/jsoup/nodes/Element;->g:Lcom/mplus/lib/hb/b;

    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->g:Lcom/mplus/lib/hb/b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/jsoup/nodes/Element;->g:Lcom/mplus/lib/hb/b;

    if-eqz v1, :cond_0

    sget-object v2, Lorg/jsoup/nodes/Element;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/hb/b;->j(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget-object v0, v0, Lorg/jsoup/nodes/Element;->g:Lcom/mplus/lib/hb/b;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/hb/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    check-cast v0, Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i()Lorg/jsoup/nodes/a;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->F()Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/a;
    .locals 2

    invoke-super {p0, p1}, Lorg/jsoup/nodes/a;->j(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/a;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->g:Lcom/mplus/lib/hb/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/hb/b;->d()Lcom/mplus/lib/hb/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lorg/jsoup/nodes/Element;->g:Lcom/mplus/lib/hb/b;

    new-instance v0, Lcom/mplus/lib/J6/a;

    iget-object v1, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/J6/a;-><init>(Lorg/jsoup/nodes/Element;I)V

    iput-object v0, p1, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    iget-object v1, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/J6/a;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final k()Lorg/jsoup/nodes/a;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    sget-object v1, Lorg/jsoup/nodes/a;->c:Ljava/util/List;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/mplus/lib/J6/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/J6/a;-><init>(Lorg/jsoup/nodes/Element;I)V

    iput-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->g:Lcom/mplus/lib/hb/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v0, v0, Lcom/mplus/lib/ib/D;->a:Ljava/lang/String;

    return-object v0
.end method

.method public s(Ljava/lang/StringBuilder;ILcom/mplus/lib/hb/f;)V
    .locals 5

    iget-boolean v0, p3, Lcom/mplus/lib/hb/f;->e:Z

    iget-object v1, p0, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lcom/mplus/lib/ib/D;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    check-cast v0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-boolean v0, v0, Lcom/mplus/lib/ib/D;->d:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v1, Lcom/mplus/lib/ib/D;->c:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/mplus/lib/ib/D;->e:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    move-object v3, v0

    check-cast v3, Lorg/jsoup/nodes/Element;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-boolean v3, v3, Lcom/mplus/lib/ib/D;->c:Z

    if-eqz v3, :cond_4

    :cond_1
    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v4, p0, Lorg/jsoup/nodes/a;->b:I

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lorg/jsoup/nodes/a;->l()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lorg/jsoup/nodes/a;->b:I

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/jsoup/nodes/a;

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {p1, p2, p3}, Lorg/jsoup/nodes/a;->o(Ljava/lang/StringBuilder;ILcom/mplus/lib/hb/f;)V

    goto :goto_1

    :cond_5
    invoke-static {p1, p2, p3}, Lorg/jsoup/nodes/a;->o(Ljava/lang/StringBuilder;ILcom/mplus/lib/hb/f;)V

    :cond_6
    :goto_1
    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    move-result-object p2

    iget-object v0, v1, Lcom/mplus/lib/ib/D;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object p2, p0, Lorg/jsoup/nodes/Element;->g:Lcom/mplus/lib/hb/b;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1, p3}, Lcom/mplus/lib/hb/b;->i(Ljava/lang/StringBuilder;Lcom/mplus/lib/hb/f;)V

    :cond_7
    iget-object p2, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/16 v0, 0x3e

    if-eqz p2, :cond_a

    iget-boolean p2, v1, Lcom/mplus/lib/ib/D;->e:Z

    if-nez p2, :cond_8

    iget-boolean v1, v1, Lcom/mplus/lib/ib/D;->f:Z

    if-eqz v1, :cond_a

    :cond_8
    iget p3, p3, Lcom/mplus/lib/hb/f;->g:I

    if-ne p3, v2, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_9
    const-string p2, " />"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_a
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public t(Ljava/lang/StringBuilder;ILcom/mplus/lib/hb/f;)V
    .locals 2

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/mplus/lib/ib/D;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/mplus/lib/ib/D;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p3, Lcom/mplus/lib/hb/f;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lcom/mplus/lib/ib/D;->d:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lorg/jsoup/nodes/a;->o(Ljava/lang/StringBuilder;ILcom/mplus/lib/hb/f;)V

    :cond_3
    :goto_0
    const-string p2, "</"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    iget-object p2, v1, Lcom/mplus/lib/ib/D;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 p2, 0x3e

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final u()Lorg/jsoup/nodes/a;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method public final y()Lorg/jsoup/nodes/a;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0
.end method
