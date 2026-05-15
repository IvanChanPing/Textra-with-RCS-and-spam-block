.class public final Lcom/mplus/lib/f3/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzgg;


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/google/android/gms/internal/play_billing/zzgk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzgk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/f3/a0;->c:Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/f3/a0;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result p1

    iput p1, p0, Lcom/mplus/lib/f3/a0;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/mplus/lib/f3/a0;->a:I

    iget v1, p0, Lcom/mplus/lib/f3/a0;->b:I

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/f3/a0;->zza()B

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final remove()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x2

    throw v0
.end method

.method public final zza()B
    .locals 3

    iget v0, p0, Lcom/mplus/lib/f3/a0;->a:I

    const/4 v2, 0x1

    iget v1, p0, Lcom/mplus/lib/f3/a0;->b:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mplus/lib/f3/a0;->a:I

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/mplus/lib/f3/a0;->c:Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb(I)B

    move-result v0

    const/4 v2, 0x1

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x7

    throw v0
.end method
