.class public final Lcom/mplus/lib/a3/g3;
.super Lcom/mplus/lib/a3/h3;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/a3/h3;-><init>([B)V

    const/4 v0, 0x0

    array-length p1, p1

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;->zzh(III)I

    iput p2, p0, Lcom/mplus/lib/a3/g3;->b:I

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 5

    add-int/lit8 v0, p1, 0x1

    const/4 v4, 0x6

    iget v1, p0, Lcom/mplus/lib/a3/g3;->b:I

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    const/4 v4, 0x4

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-gez p1, :cond_0

    const/4 v4, 0x2

    const-string v1, "Index < 0: "

    invoke-static {p1, v1}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    :cond_0
    const/4 v4, 0x1

    const-string v2, "Index > length: "

    const/4 v4, 0x3

    const-string v3, ", "

    const-string v3, ", "

    const/4 v4, 0x4

    invoke-static {p1, v1, v2, v3}, Lcom/mplus/lib/Z2/k;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/h3;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final zzb(I)B
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/h3;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final zzd()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/a3/g3;->b:I

    return v0
.end method
