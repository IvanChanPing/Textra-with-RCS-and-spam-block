.class public final Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzq;
.super Ljava/lang/Object;


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Lcom/mplus/lib/d3/b3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzq;->zza:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzq;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzq;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzq;->zzb:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzq;->zza:[Ljava/lang/Object;

    array-length v2, v1

    add-int/2addr v0, v0

    if-le v0, v2, :cond_0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzj;->zza(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzq;->zza:[Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzq;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzq;->zzb:I

    add-int v2, v1, v1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzq;->zzb:I

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null value in entry: "

    const-string v1, "=null"

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "null key in entry: null="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzr;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzq;->zzc:Lcom/mplus/lib/d3/b3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzq;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzq;->zza:[Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/f;->a(I[Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzq;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzq;->zzc:Lcom/mplus/lib/d3/b3;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/d3/b3;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/mplus/lib/d3/b3;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
