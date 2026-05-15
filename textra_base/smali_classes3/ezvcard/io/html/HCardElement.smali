.class public Lezvcard/io/html/HCardElement;
.super Ljava/lang/Object;


# instance fields
.field private final element:Lorg/jsoup/nodes/Element;


# direct methods
.method public constructor <init>(Lorg/jsoup/nodes/Element;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    return-void
.end method

.method private value(Lorg/jsoup/nodes/Element;)Ljava/lang/String;
    .locals 7

    iget-object v0, p1, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v0, v0, Lcom/mplus/lib/ib/D;->a:Ljava/lang/String;

    const-string v1, "abbr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "title"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "value"

    invoke-static {v3}, Lcom/mplus/lib/j6/a;->A(Ljava/lang/String;)V

    new-instance v4, Lcom/mplus/lib/jb/e;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Lcom/mplus/lib/jb/e;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v4, p1}, Lcom/mplus/lib/j6/a;->l(Lcom/mplus/lib/jb/m;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, p1, v0}, Lezvcard/io/html/HCardElement;->visitForValue(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    invoke-static {v4, v3}, Lezvcard/util/HtmlUtils;->isChildOf(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v4, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v5, v5, Lcom/mplus/lib/ib/D;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v2}, Lorg/jsoup/nodes/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-direct {p0, v4, v0}, Lezvcard/io/html/HCardElement;->visitForValue(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private visitForValue(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-virtual {p1}, Lorg/jsoup/nodes/a;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/a;

    instance-of v1, v0, Lorg/jsoup/nodes/Element;

    if-eqz v1, :cond_4

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->E()Ljava/util/LinkedHashSet;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v2, v1, Lcom/mplus/lib/ib/D;->a:Ljava/lang/String;

    const-string v3, "br"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lezvcard/util/StringUtils;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/mplus/lib/ib/D;->a:Ljava/lang/String;

    const-string v2, "del"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, p2}, Lezvcard/io/html/HCardElement;->visitForValue(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/mplus/lib/hb/n;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mplus/lib/hb/n;

    invoke-virtual {v0}, Lcom/mplus/lib/hb/n;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public absUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public allValues(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->A(Ljava/lang/String;)V

    new-instance v1, Lcom/mplus/lib/jb/e;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/mplus/lib/jb/e;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v1, v0}, Lcom/mplus/lib/j6/a;->l(Lcom/mplus/lib/jb/m;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    invoke-direct {p0, v1}, Lezvcard/io/html/HCardElement;->value(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public append(Ljava/lang/String;)V
    .locals 6

    const-string v0, "\\r\\n|\\n|\\r"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    const-string v5, "br"

    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Element;->B(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/mplus/lib/hb/n;

    invoke-direct {v5, v4}, Lcom/mplus/lib/hb/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Element;->A(Lorg/jsoup/nodes/a;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public attr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public classNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->E()Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method

.method public firstValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->A(Ljava/lang/String;)V

    new-instance v1, Lcom/mplus/lib/jb/e;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/mplus/lib/jb/e;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v1, v0}, Lcom/mplus/lib/j6/a;->l(Lcom/mplus/lib/jb/m;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->a()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-direct {p0, p1}, Lezvcard/io/html/HCardElement;->value(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getElement()Lorg/jsoup/nodes/Element;
    .locals 1

    iget-object v0, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method public tagName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    iget-object v0, v0, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v0, v0, Lcom/mplus/lib/ib/D;->a:Ljava/lang/String;

    return-object v0
.end method

.method public types()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lezvcard/io/html/HCardElement;->allValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public value()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    invoke-direct {p0, v0}, Lezvcard/io/html/HCardElement;->value(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
