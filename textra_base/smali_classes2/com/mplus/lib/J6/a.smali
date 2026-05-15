.class public final Lcom/mplus/lib/J6/a;
.super Ljava/util/ArrayList;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/J6/a;->a:I

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/nodes/Element;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/J6/a;->a:I

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/mplus/lib/J6/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 9

    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v8, 0x7

    if-eqz v0, :cond_a

    check-cast p1, Landroid/text/Spanned;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x6

    const-class v1, Lcom/mplus/lib/R5/a;

    const/4 v2, 0x0

    const/4 v8, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, [Lcom/mplus/lib/R5/a;

    const/4 v8, 0x6

    iput-object v0, p0, Lcom/mplus/lib/J6/a;->b:Ljava/lang/Object;

    move v0, v2

    move v0, v2

    :cond_0
    const/4 v1, 0x0

    move v8, v1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v8, 0x7

    if-ge v0, v3, :cond_9

    const/4 v8, 0x4

    const v3, 0x7fffffff

    move v4, v2

    move v4, v2

    const/4 v8, 0x4

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v8, 0x6

    iget-object v6, p0, Lcom/mplus/lib/J6/a;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast v6, [Lcom/mplus/lib/R5/a;

    array-length v7, v6

    if-ge v4, v7, :cond_2

    aget-object v6, v6, v4

    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    const/4 v8, 0x1

    if-lt v6, v0, :cond_1

    const/4 v8, 0x6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    if-ne v5, v3, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v8, 0x4

    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/J6/a;->b(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    goto :goto_4

    :catchall_0
    move-exception p1

    const/4 v8, 0x4

    goto :goto_5

    :cond_3
    const/4 v8, 0x0

    if-le v5, v0, :cond_4

    invoke-interface {p1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/J6/a;->b(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v8, 0x3

    move v0, v2

    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/mplus/lib/J6/a;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast v3, [Lcom/mplus/lib/R5/a;

    const/4 v8, 0x2

    array-length v4, v3

    const/4 v8, 0x0

    if-ge v0, v4, :cond_6

    aget-object v3, v3, v0

    const/4 v8, 0x1

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    const/4 v8, 0x4

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    const/4 v8, 0x3

    if-gt v4, v5, :cond_5

    const/4 v8, 0x5

    if-ge v5, v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    move-object v3, v1

    :goto_2
    const/4 v8, 0x2

    if-nez v3, :cond_7

    const/4 v8, 0x7

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/mplus/lib/i6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    iput-object v3, v0, Lcom/mplus/lib/i6/a;->b:Lcom/mplus/lib/R5/a;

    const/4 v8, 0x6

    iget-object v4, v0, Lcom/mplus/lib/i6/a;->a:Ljava/lang/CharSequence;

    const/4 v8, 0x7

    if-eqz v4, :cond_8

    const/4 v8, 0x4

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_8

    const/4 v8, 0x7

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v8, 0x3

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v5, v0, :cond_9

    const/4 v3, -0x1

    const/4 v8, 0x5

    if-ne v0, v3, :cond_0

    :cond_9
    :goto_4
    iput-object v1, p0, Lcom/mplus/lib/J6/a;->b:Ljava/lang/Object;

    return-void

    :goto_5
    const/4 v8, 0x4

    iput-object v1, p0, Lcom/mplus/lib/J6/a;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    throw p1

    :cond_a
    invoke-virtual {p0, p1}, Lcom/mplus/lib/J6/a;->b(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/J6/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x4

    return-void

    :pswitch_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/J6/a;->c()V

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x5

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lcom/mplus/lib/J6/a;->a:I

    sparse-switch v0, :sswitch_data_0

    const/4 v3, 0x2

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    return p1

    :sswitch_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/J6/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    const/4 v3, 0x3

    invoke-static {p0, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    const/4 v1, -0x6

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    neg-int v0, v0

    sub-int/2addr v0, v2

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2

    :sswitch_1
    invoke-virtual {p0}, Lcom/mplus/lib/J6/a;->c()V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/J6/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x2

    return p1

    :pswitch_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/J6/a;->c()V

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/J6/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x5

    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/J6/a;->c()V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/mplus/lib/i6/a;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/mplus/lib/i6/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mplus/lib/J6/a;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast v1, Lorg/jsoup/nodes/Element;

    const/4 v2, 0x0

    iput-object v0, v1, Lorg/jsoup/nodes/Element;->e:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    return-void
.end method

.method public clear()V
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, Lcom/mplus/lib/J6/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x1

    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lcom/mplus/lib/u6/c;

    iget-object v2, p0, Lcom/mplus/lib/J6/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->removeDetachedView(Landroid/view/View;Z)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x4

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/mplus/lib/J6/a;->c()V

    const/4 v4, 0x0

    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/J6/a;->a:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/mplus/lib/J6/a;->c()V

    const/4 v1, 0x7

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/J6/a;->a:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/mplus/lib/J6/a;->c()V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/J6/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x1

    return p1

    :pswitch_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/J6/a;->c()V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x5

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public removeRange(II)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/J6/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    return-void

    :pswitch_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/J6/a;->c()V

    const/4 v1, 0x2

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    const/4 v1, 0x2

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/J6/a;->a:I

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x5

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/mplus/lib/J6/a;->c()V

    const/4 v1, 0x0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x5

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/J6/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/J6/a;->c()V

    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
