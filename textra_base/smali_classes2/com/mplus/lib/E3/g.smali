.class public final Lcom/mplus/lib/E3/g;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/E3/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/F1/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/F1/d;-><init>(Lcom/mplus/lib/F1/i;)V

    iput-object v0, p0, Lcom/mplus/lib/E3/g;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/E3/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/collection/ArrayMap;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/E3/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/E3/g;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/E3/g;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->ensureCapacity(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/E3/g;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/ArrayMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mplus/lib/E3/g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/mplus/lib/E3/g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mplus/lib/E3/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget-object p1, p0, Lcom/mplus/lib/E3/g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mplus/lib/E3/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/mplus/lib/E3/g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    new-instance v0, Lcom/mplus/lib/E3/f;

    invoke-direct {v0, p0}, Lcom/mplus/lib/E3/f;-><init>(Lcom/mplus/lib/E3/g;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mplus/lib/F1/i;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/E3/g;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/mplus/lib/F1/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mplus/lib/F1/d;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, Lcom/mplus/lib/F1/d;-><init>(Lcom/mplus/lib/F1/i;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/mplus/lib/F1/i;->a()V

    :goto_0
    iget-object p1, v1, Lcom/mplus/lib/F1/d;->d:Lcom/mplus/lib/F1/d;

    iget-object v0, v1, Lcom/mplus/lib/F1/d;->c:Lcom/mplus/lib/F1/d;

    const/4 v2, 0x2

    iput-object v0, p1, Lcom/mplus/lib/F1/d;->c:Lcom/mplus/lib/F1/d;

    iget-object v0, v1, Lcom/mplus/lib/F1/d;->c:Lcom/mplus/lib/F1/d;

    iput-object p1, v0, Lcom/mplus/lib/F1/d;->d:Lcom/mplus/lib/F1/d;

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/mplus/lib/E3/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/F1/d;

    iput-object p1, v1, Lcom/mplus/lib/F1/d;->d:Lcom/mplus/lib/F1/d;

    iget-object p1, p1, Lcom/mplus/lib/F1/d;->c:Lcom/mplus/lib/F1/d;

    const/4 v2, 0x5

    iput-object p1, v1, Lcom/mplus/lib/F1/d;->c:Lcom/mplus/lib/F1/d;

    const/4 v2, 0x7

    iput-object v1, p1, Lcom/mplus/lib/F1/d;->d:Lcom/mplus/lib/F1/d;

    iget-object p1, v1, Lcom/mplus/lib/F1/d;->d:Lcom/mplus/lib/F1/d;

    const/4 v2, 0x5

    iput-object v1, p1, Lcom/mplus/lib/F1/d;->c:Lcom/mplus/lib/F1/d;

    const/4 v2, 0x4

    iget-object p1, v1, Lcom/mplus/lib/F1/d;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x7

    if-lez p1, :cond_2

    iget-object v0, v1, Lcom/mplus/lib/F1/d;->b:Ljava/util/ArrayList;

    const/4 v2, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/mplus/lib/F1/i;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/E3/g;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/mplus/lib/F1/d;

    if-nez v1, :cond_0

    const/4 v4, 0x2

    new-instance v1, Lcom/mplus/lib/F1/d;

    const/4 v4, 0x5

    invoke-direct {v1, p1}, Lcom/mplus/lib/F1/d;-><init>(Lcom/mplus/lib/F1/i;)V

    const/4 v4, 0x6

    iput-object v1, v1, Lcom/mplus/lib/F1/d;->d:Lcom/mplus/lib/F1/d;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/mplus/lib/E3/g;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v2, Lcom/mplus/lib/F1/d;

    const/4 v4, 0x2

    iget-object v3, v2, Lcom/mplus/lib/F1/d;->d:Lcom/mplus/lib/F1/d;

    iput-object v3, v1, Lcom/mplus/lib/F1/d;->d:Lcom/mplus/lib/F1/d;

    const/4 v4, 0x2

    iput-object v2, v1, Lcom/mplus/lib/F1/d;->c:Lcom/mplus/lib/F1/d;

    const/4 v4, 0x2

    iput-object v1, v2, Lcom/mplus/lib/F1/d;->d:Lcom/mplus/lib/F1/d;

    iget-object v2, v1, Lcom/mplus/lib/F1/d;->d:Lcom/mplus/lib/F1/d;

    iput-object v1, v2, Lcom/mplus/lib/F1/d;->c:Lcom/mplus/lib/F1/d;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-interface {p1}, Lcom/mplus/lib/F1/i;->a()V

    :goto_0
    const/4 v4, 0x0

    iget-object p1, v1, Lcom/mplus/lib/F1/d;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lcom/mplus/lib/F1/d;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v4, 0x1

    iget-object p1, v1, Lcom/mplus/lib/F1/d;->b:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/mplus/lib/E3/g;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v0, Lcom/mplus/lib/F1/d;

    iget-object v1, v0, Lcom/mplus/lib/F1/d;->d:Lcom/mplus/lib/F1/d;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/mplus/lib/F1/d;->b:Ljava/util/ArrayList;

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-lez v2, :cond_1

    const/4 v4, 0x1

    iget-object v3, v1, Lcom/mplus/lib/F1/d;->b:Ljava/util/ArrayList;

    const/4 v4, 0x6

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    return-object v3

    :cond_2
    const/4 v4, 0x6

    iget-object v2, v1, Lcom/mplus/lib/F1/d;->d:Lcom/mplus/lib/F1/d;

    const/4 v4, 0x1

    iget-object v3, v1, Lcom/mplus/lib/F1/d;->c:Lcom/mplus/lib/F1/d;

    iput-object v3, v2, Lcom/mplus/lib/F1/d;->c:Lcom/mplus/lib/F1/d;

    iget-object v3, v1, Lcom/mplus/lib/F1/d;->c:Lcom/mplus/lib/F1/d;

    const/4 v4, 0x6

    iput-object v2, v3, Lcom/mplus/lib/F1/d;->d:Lcom/mplus/lib/F1/d;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/mplus/lib/E3/g;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lcom/mplus/lib/F1/d;->a:Lcom/mplus/lib/F1/i;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lcom/mplus/lib/F1/i;->a()V

    iget-object v1, v1, Lcom/mplus/lib/F1/d;->d:Lcom/mplus/lib/F1/d;

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/mplus/lib/E3/g;->a:I

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v1, "dksdnGrieap(uMeLp "

    const-string v1, "GroupedLinkedMap( "

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/mplus/lib/E3/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/F1/d;

    const/4 v6, 0x0

    iget-object v2, v1, Lcom/mplus/lib/F1/d;->c:Lcom/mplus/lib/F1/d;

    const/4 v6, 0x3

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_1

    const/4 v6, 0x5

    const/16 v4, 0x7b

    const/4 v6, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v4, v2, Lcom/mplus/lib/F1/d;->a:Lcom/mplus/lib/F1/i;

    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const/16 v4, 0x3a

    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/mplus/lib/F1/d;->b:Ljava/util/ArrayList;

    const/4 v6, 0x5

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}, "

    const/4 v6, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v2, v2, Lcom/mplus/lib/F1/d;->c:Lcom/mplus/lib/F1/d;

    const/4 v4, 0x1

    move v6, v4

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v6, 0x4

    add-int/lit8 v1, v1, -0x2

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, ") "

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0

    :pswitch_0
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/mplus/lib/E3/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/ArrayMap;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
