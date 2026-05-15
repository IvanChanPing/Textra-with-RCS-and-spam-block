.class public final Lcom/mplus/lib/B8/d;
.super Lcom/mplus/lib/B8/g;

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/AbstractList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractList;Ljava/util/ListIterator;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/B8/d;->c:I

    iput-object p1, p0, Lcom/mplus/lib/B8/d;->d:Ljava/util/AbstractList;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/mplus/lib/B8/g;-><init>(Ljava/util/Iterator;I)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/B8/d;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/B8/d;->d:Ljava/util/AbstractList;

    check-cast v0, Lcom/mplus/lib/B8/f;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/mplus/lib/B8/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/core/util/fi/NullableFunction;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/fi/NullableFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/B8/d;->d:Ljava/util/AbstractList;

    const/4 v1, 0x1

    check-cast v0, Lcom/mplus/lib/B8/e;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/mplus/lib/B8/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/core/util/fi/NullableFunction;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/fi/NullableFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/B8/g;->b:Ljava/util/Iterator;

    const/4 v1, 0x3

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/B8/g;->b:Ljava/util/Iterator;

    const/4 v1, 0x4

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/B8/g;->b:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/mplus/lib/B8/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/B8/g;->b:Ljava/util/Iterator;

    const/4 v1, 0x7

    check-cast v0, Ljava/util/ListIterator;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method
