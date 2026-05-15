.class public final Lcom/mplus/lib/a3/O;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/CharSequence;

.field public final d:Z

.field public e:I

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;Ljava/lang/CharSequence;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/a3/O;->g:I

    iput-object p3, p0, Lcom/mplus/lib/a3/O;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x2

    iput p3, p0, Lcom/mplus/lib/a3/O;->b:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/mplus/lib/a3/O;->e:I

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;->zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mplus/lib/a3/O;->d:Z

    const p1, 0x7fffffff

    iput p1, p0, Lcom/mplus/lib/a3/O;->f:I

    iput-object p2, p0, Lcom/mplus/lib/a3/O;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 15

    const/4 v14, 0x6

    iget v0, p0, Lcom/mplus/lib/a3/O;->b:I

    const/4 v14, 0x6

    const/4 v1, 0x0

    const/4 v14, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v14, 0x3

    if-eq v0, v3, :cond_0

    const/4 v14, 0x4

    move v0, v2

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzl(Z)V

    const/4 v14, 0x5

    iget v0, p0, Lcom/mplus/lib/a3/O;->b:I

    const/4 v14, 0x4

    add-int/lit8 v4, v0, -0x1

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_10

    if-eqz v4, :cond_f

    const/4 v14, 0x3

    const/4 v0, 0x2

    const/4 v14, 0x1

    if-eq v4, v0, :cond_e

    iput v3, p0, Lcom/mplus/lib/a3/O;->b:I

    iget v0, p0, Lcom/mplus/lib/a3/O;->e:I

    :cond_1
    :goto_1
    const/4 v14, 0x7

    iget v3, p0, Lcom/mplus/lib/a3/O;->e:I

    const/4 v14, 0x3

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v6, 0x3

    if-eq v3, v4, :cond_d

    iget v7, p0, Lcom/mplus/lib/a3/O;->g:I

    const/4 v14, 0x1

    packed-switch v7, :pswitch_data_0

    iget-object v7, p0, Lcom/mplus/lib/a3/O;->c:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v14, 0x1

    iget-object v9, p0, Lcom/mplus/lib/a3/O;->h:Ljava/lang/Object;

    const/4 v14, 0x4

    check-cast v9, Ljava/lang/String;

    const/4 v14, 0x3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v14, 0x6

    sub-int/2addr v8, v10

    :goto_2
    const/4 v14, 0x2

    if-gt v3, v8, :cond_3

    const/4 v11, 0x0

    move v14, v11

    :goto_3
    if-ge v11, v10, :cond_5

    add-int v12, v11, v3

    invoke-interface {v7, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/4 v14, 0x3

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/4 v14, 0x1

    if-eq v12, v13, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x5

    const/4 v3, -0x1

    goto :goto_5

    :pswitch_0
    const/4 v14, 0x7

    iget-object v7, p0, Lcom/mplus/lib/a3/O;->c:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v14, 0x6

    const-string v9, "dnsex"

    const-string v9, "index"

    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzb(IILjava/lang/String;)I

    :goto_4
    if-ge v3, v8, :cond_3

    const/4 v14, 0x1

    iget-object v9, p0, Lcom/mplus/lib/a3/O;->h:Ljava/lang/Object;

    const/4 v14, 0x5

    check-cast v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahv;

    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/4 v14, 0x0

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahv;->zzb(C)Z

    move-result v9

    const/4 v14, 0x2

    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    const/4 v14, 0x7

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v7, p0, Lcom/mplus/lib/a3/O;->c:Ljava/lang/CharSequence;

    const/4 v14, 0x7

    if-ne v3, v4, :cond_6

    const/4 v14, 0x4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v4, p0, Lcom/mplus/lib/a3/O;->e:I

    move v8, v4

    const/4 v14, 0x1

    goto :goto_7

    :cond_6
    const/4 v14, 0x1

    iget v8, p0, Lcom/mplus/lib/a3/O;->g:I

    packed-switch v8, :pswitch_data_1

    const/4 v14, 0x3

    iget-object v8, p0, Lcom/mplus/lib/a3/O;->h:Ljava/lang/Object;

    const/4 v14, 0x3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v14, 0x0

    add-int/2addr v8, v3

    goto :goto_6

    :pswitch_1
    add-int/lit8 v8, v3, 0x1

    :goto_6
    const/4 v14, 0x6

    iput v8, p0, Lcom/mplus/lib/a3/O;->e:I

    :goto_7
    const/4 v14, 0x3

    if-ne v8, v0, :cond_7

    const/4 v14, 0x3

    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x7

    iput v8, p0, Lcom/mplus/lib/a3/O;->e:I

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v14, 0x0

    if-le v8, v3, :cond_1

    iput v4, p0, Lcom/mplus/lib/a3/O;->e:I

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_7
    if-ge v0, v3, :cond_8

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_8
    if-ge v0, v3, :cond_9

    add-int/lit8 v8, v3, -0x1

    const/4 v14, 0x0

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_9
    const/4 v14, 0x1

    iget-boolean v8, p0, Lcom/mplus/lib/a3/O;->d:Z

    const/4 v14, 0x2

    if-eqz v8, :cond_a

    if-ne v0, v3, :cond_a

    iget v0, p0, Lcom/mplus/lib/a3/O;->e:I

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v14, 0x3

    iget v5, p0, Lcom/mplus/lib/a3/O;->f:I

    const/4 v14, 0x7

    if-ne v5, v2, :cond_b

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v14, 0x2

    iput v4, p0, Lcom/mplus/lib/a3/O;->e:I

    const/4 v14, 0x1

    if-le v3, v0, :cond_c

    const/4 v14, 0x0

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    const/4 v14, 0x6

    goto :goto_8

    :cond_b
    add-int/2addr v5, v4

    iput v5, p0, Lcom/mplus/lib/a3/O;->f:I

    :cond_c
    :goto_8
    const/4 v14, 0x3

    invoke-interface {v7, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x7

    goto :goto_9

    :cond_d
    const/4 v14, 0x2

    iput v6, p0, Lcom/mplus/lib/a3/O;->b:I

    :goto_9
    iput-object v5, p0, Lcom/mplus/lib/a3/O;->a:Ljava/lang/String;

    iget v0, p0, Lcom/mplus/lib/a3/O;->b:I

    const/4 v14, 0x2

    if-eq v0, v6, :cond_e

    iput v2, p0, Lcom/mplus/lib/a3/O;->b:I

    return v2

    :cond_e
    const/4 v14, 0x5

    return v1

    :cond_f
    const/4 v14, 0x0

    return v2

    :cond_10
    throw v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/a3/O;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/a3/O;->b:I

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/a3/O;->a:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/mplus/lib/a3/O;->a:Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x2

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
