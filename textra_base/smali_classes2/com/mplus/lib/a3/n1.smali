.class public final Lcom/mplus/lib/a3/n1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/a3/n1;->a:I

    iput-object p1, p0, Lcom/mplus/lib/a3/n1;->c:Ljava/lang/Iterable;

    const/4 p1, 0x0

    iput p1, p0, Lcom/mplus/lib/a3/n1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    const/4 v4, 0x4

    iget v0, p0, Lcom/mplus/lib/a3/n1;->a:I

    const/4 v4, 0x7

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget v0, p0, Lcom/mplus/lib/a3/n1;->b:I

    iget-object v1, p0, Lcom/mplus/lib/a3/n1;->c:Ljava/lang/Iterable;

    check-cast v1, Lcom/mplus/lib/hb/b;

    const/4 v4, 0x3

    iget v2, v1, Lcom/mplus/lib/hb/b;->a:I

    const/4 v4, 0x7

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lcom/mplus/lib/hb/b;->b:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-static {v0}, Lcom/mplus/lib/hb/b;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/a3/n1;->b:I

    add-int/2addr v0, v3

    const/4 v4, 0x6

    iput v0, p0, Lcom/mplus/lib/a3/n1;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mplus/lib/a3/n1;->b:I

    const/4 v4, 0x3

    iget v1, v1, Lcom/mplus/lib/hb/b;->a:I

    const/4 v4, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v3, 0x0

    :goto_1
    return v3

    :pswitch_0
    const/4 v4, 0x7

    iget v0, p0, Lcom/mplus/lib/a3/n1;->b:I

    iget-object v1, p0, Lcom/mplus/lib/a3/n1;->c:Ljava/lang/Iterable;

    const/4 v4, 0x1

    check-cast v1, Lcom/mplus/lib/a3/D1;

    invoke-virtual {v1}, Lcom/mplus/lib/a3/D1;->a()I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/a3/D1;->b()I

    move-result v1

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_2

    const/4 v0, 0x1

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/4 v4, 0x4

    return v0

    :pswitch_1
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/n1;->c:Ljava/lang/Iterable;

    check-cast v0, Lcom/mplus/lib/F3/a1;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/mplus/lib/F3/a1;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v0, Lcom/mplus/lib/a3/p1;

    const/4 v4, 0x4

    iget v1, p0, Lcom/mplus/lib/a3/n1;->b:I

    const/4 v4, 0x2

    iget v0, v0, Lcom/mplus/lib/a3/p1;->d:I

    const/4 v4, 0x0

    if-ge v1, v0, :cond_3

    const/4 v4, 0x2

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_3
    const/4 v4, 0x6

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/mplus/lib/a3/n1;->a:I

    const/4 v5, 0x7

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/mplus/lib/hb/a;

    iget-object v1, p0, Lcom/mplus/lib/a3/n1;->c:Ljava/lang/Iterable;

    const/4 v5, 0x4

    check-cast v1, Lcom/mplus/lib/hb/b;

    const/4 v5, 0x7

    iget-object v2, v1, Lcom/mplus/lib/hb/b;->b:[Ljava/lang/String;

    iget v3, p0, Lcom/mplus/lib/a3/n1;->b:I

    aget-object v2, v2, v3

    const/4 v5, 0x3

    iget-object v4, v1, Lcom/mplus/lib/hb/b;->c:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-direct {v0, v2, v3, v1}, Lcom/mplus/lib/hb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/hb/b;)V

    iget v1, p0, Lcom/mplus/lib/a3/n1;->b:I

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mplus/lib/a3/n1;->b:I

    return-object v0

    :pswitch_0
    const/4 v5, 0x0

    iget v0, p0, Lcom/mplus/lib/a3/n1;->b:I

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/mplus/lib/a3/n1;->c:Ljava/lang/Iterable;

    check-cast v1, Lcom/mplus/lib/a3/D1;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/mplus/lib/a3/D1;->a()I

    move-result v2

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/a3/D1;->b()I

    move-result v3

    const/4 v5, 0x0

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_0

    const/4 v5, 0x0

    iget-object v2, v1, Lcom/mplus/lib/a3/D1;->b:Lcom/mplus/lib/a3/E1;

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/mplus/lib/a3/E1;->a:[Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/a3/D1;->b()I

    move-result v1

    const/4 v5, 0x3

    add-int/2addr v1, v0

    const/4 v5, 0x1

    aget-object v1, v2, v1

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/a3/n1;->b:I

    return-object v1

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/n1;->c:Ljava/lang/Iterable;

    const/4 v5, 0x3

    check-cast v0, Lcom/mplus/lib/F3/a1;

    iget-object v0, v0, Lcom/mplus/lib/F3/a1;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v0, Lcom/mplus/lib/a3/p1;

    const/4 v5, 0x4

    iget-object v1, v0, Lcom/mplus/lib/a3/p1;->c:[I

    iget v2, p0, Lcom/mplus/lib/a3/n1;->b:I

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x0

    iput v3, p0, Lcom/mplus/lib/a3/n1;->b:I

    const/4 v5, 0x1

    aget v1, v1, v2

    const/4 v5, 0x1

    and-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/a3/p1;->a(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/a3/n1;->a:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/mplus/lib/a3/n1;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    iput v0, p0, Lcom/mplus/lib/a3/n1;->b:I

    iget-object v1, p0, Lcom/mplus/lib/a3/n1;->c:Ljava/lang/Iterable;

    const/4 v2, 0x4

    check-cast v1, Lcom/mplus/lib/hb/b;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/hb/b;->o(I)V

    const/4 v2, 0x6

    return-void

    :pswitch_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x4

    throw v0

    :pswitch_1
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x6

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
