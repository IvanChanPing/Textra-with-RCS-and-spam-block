.class public final Lcom/mplus/lib/B8/e;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/B8/e;->a:I

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mplus/lib/B8/e;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/mplus/lib/B8/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/mplus/lib/n3/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/B8/e;->a:I

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mplus/lib/B8/e;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/mplus/lib/B8/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/smaato/sdk/core/util/fi/NullableFunction;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/B8/e;->a:I

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mplus/lib/B8/e;->b:Ljava/util/List;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/util/fi/NullableFunction;

    iput-object p1, p0, Lcom/mplus/lib/B8/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/B8/e;->a:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractList;->clear()V

    return-void

    :pswitch_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/B8/e;->b:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/mplus/lib/B8/e;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/B8/e;->b:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/B8/e;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast v0, Lcom/mplus/lib/n3/e;

    invoke-interface {v0, p1}, Lcom/mplus/lib/n3/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :pswitch_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/B8/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/mplus/lib/B8/e;->b:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/B8/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/B8/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/core/util/fi/NullableFunction;

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/fi/NullableFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/B8/e;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/B8/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/B8/e;->b:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    return v0

    :pswitch_1
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/B8/e;->b:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/B8/e;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0

    :pswitch_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/mplus/lib/B8/e;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x2

    new-instance v0, Lcom/mplus/lib/o3/r0;

    iget-object v1, p0, Lcom/mplus/lib/B8/e;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/mplus/lib/o3/r0;-><init>(Ljava/util/AbstractList;Ljava/util/ListIterator;I)V

    const/4 v2, 0x7

    return-object v0

    :pswitch_0
    const/4 v2, 0x4

    new-instance v0, Lcom/mplus/lib/a3/H0;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/mplus/lib/B8/e;->b:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {v0, p0, p1, v1}, Lcom/mplus/lib/a3/H0;-><init>(Ljava/util/AbstractList;Ljava/util/ListIterator;I)V

    const/4 v2, 0x4

    return-object v0

    :pswitch_1
    const/4 v2, 0x3

    new-instance v0, Lcom/mplus/lib/B8/d;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/mplus/lib/B8/e;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/mplus/lib/B8/d;-><init>(Ljava/util/AbstractList;Ljava/util/ListIterator;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/B8/e;->a:I

    const/4 v2, 0x6

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/B8/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/B8/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/n3/e;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lcom/mplus/lib/n3/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :pswitch_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/B8/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/mplus/lib/B8/e;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/B8/e;->b:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/B8/e;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v0, Lcom/smaato/sdk/core/util/fi/NullableFunction;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/fi/NullableFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeRange(II)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/B8/e;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->removeRange(II)V

    const/4 v1, 0x1

    return-void

    :pswitch_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/B8/e;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v1, 0x7

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/B8/e;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v1, 0x2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/B8/e;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/B8/e;->b:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/B8/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0

    :pswitch_1
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/B8/e;->b:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
