.class public final Lcom/mplus/lib/X2/g;
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

.field public final synthetic g:Lcom/mplus/lib/X2/h;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/X2/h;Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/X2/g;->g:Lcom/mplus/lib/X2/h;

    const/4 p1, 0x2

    iput p1, p0, Lcom/mplus/lib/X2/g;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/mplus/lib/X2/g;->e:I

    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzx;->zza(Lcom/google/android/gms/internal/common/zzx;)Lcom/google/android/gms/internal/common/zzo;

    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzx;->zzg(Lcom/google/android/gms/internal/common/zzx;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mplus/lib/X2/g;->d:Z

    const p1, 0x7fffffff

    iput p1, p0, Lcom/mplus/lib/X2/g;->f:I

    iput-object p3, p0, Lcom/mplus/lib/X2/g;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 11

    iget v0, p0, Lcom/mplus/lib/X2/g;->b:I

    const/4 v1, 0x4

    const/4 v10, 0x1

    if-eq v0, v1, :cond_e

    const/4 v10, 0x0

    add-int/lit8 v2, v0, -0x1

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x6

    if-eqz v0, :cond_d

    const/4 v10, 0x7

    const/4 v0, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_c

    const/4 v4, 0x2

    if-eq v2, v4, :cond_b

    iput v1, p0, Lcom/mplus/lib/X2/g;->b:I

    const/4 v10, 0x3

    iget v1, p0, Lcom/mplus/lib/X2/g;->e:I

    :cond_0
    :goto_0
    const/4 v10, 0x6

    iget v2, p0, Lcom/mplus/lib/X2/g;->e:I

    const/4 v10, 0x6

    const/4 v4, -0x1

    const/4 v10, 0x5

    const/4 v5, 0x3

    if-eq v2, v4, :cond_a

    const/4 v10, 0x5

    iget-object v6, p0, Lcom/mplus/lib/X2/g;->c:Ljava/lang/CharSequence;

    const/4 v10, 0x7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v10, 0x2

    const-string v8, "index"

    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/common/zzs;->zzb(IILjava/lang/String;)I

    :goto_1
    const/4 v10, 0x1

    if-ge v2, v7, :cond_2

    invoke-interface {v6, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/4 v10, 0x6

    iget-object v9, p0, Lcom/mplus/lib/X2/g;->g:Lcom/mplus/lib/X2/h;

    iget-object v9, v9, Lcom/mplus/lib/X2/h;->a:Lcom/google/android/gms/internal/common/zzo;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/common/zzo;->zza(C)Z

    move-result v8

    const/4 v10, 0x5

    if-eqz v8, :cond_1

    const/4 v10, 0x6

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    move v2, v4

    move v2, v4

    :goto_2
    if-ne v2, v4, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v10, 0x0

    iput v4, p0, Lcom/mplus/lib/X2/g;->e:I

    const/4 v10, 0x4

    move v7, v4

    const/4 v10, 0x4

    goto :goto_3

    :cond_3
    const/4 v10, 0x5

    add-int/lit8 v7, v2, 0x1

    const/4 v10, 0x0

    iput v7, p0, Lcom/mplus/lib/X2/g;->e:I

    :goto_3
    if-ne v7, v1, :cond_4

    const/4 v10, 0x3

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x5

    iput v7, p0, Lcom/mplus/lib/X2/g;->e:I

    const/4 v10, 0x6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v10, 0x2

    if-le v7, v2, :cond_0

    const/4 v10, 0x7

    iput v4, p0, Lcom/mplus/lib/X2/g;->e:I

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    if-ge v1, v2, :cond_5

    const/4 v10, 0x1

    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_5
    if-ge v1, v2, :cond_6

    const/4 v10, 0x0

    add-int/lit8 v7, v2, -0x1

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_6
    const/4 v10, 0x5

    iget-boolean v7, p0, Lcom/mplus/lib/X2/g;->d:Z

    if-eqz v7, :cond_7

    const/4 v10, 0x4

    if-ne v1, v2, :cond_7

    iget v1, p0, Lcom/mplus/lib/X2/g;->e:I

    const/4 v10, 0x1

    goto :goto_0

    :cond_7
    iget v3, p0, Lcom/mplus/lib/X2/g;->f:I

    const/4 v10, 0x0

    if-ne v3, v0, :cond_8

    const/4 v10, 0x0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v10, 0x1

    iput v4, p0, Lcom/mplus/lib/X2/g;->e:I

    if-le v2, v1, :cond_9

    const/4 v10, 0x4

    add-int/lit8 v3, v2, -0x1

    const/4 v10, 0x5

    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    const/4 v10, 0x3

    add-int/2addr v3, v4

    const/4 v10, 0x6

    iput v3, p0, Lcom/mplus/lib/X2/g;->f:I

    :cond_9
    :goto_4
    const/4 v10, 0x3

    invoke-interface {v6, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    iput v5, p0, Lcom/mplus/lib/X2/g;->b:I

    :goto_5
    const/4 v10, 0x4

    iput-object v3, p0, Lcom/mplus/lib/X2/g;->a:Ljava/lang/String;

    iget v1, p0, Lcom/mplus/lib/X2/g;->b:I

    if-eq v1, v5, :cond_b

    iput v0, p0, Lcom/mplus/lib/X2/g;->b:I

    return v0

    :cond_b
    const/4 v0, 0x4

    const/4 v0, 0x0

    :cond_c
    return v0

    :cond_d
    const/4 v10, 0x4

    throw v3

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/X2/g;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/X2/g;->b:I

    iget-object v0, p0, Lcom/mplus/lib/X2/g;->a:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mplus/lib/X2/g;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x7

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method
