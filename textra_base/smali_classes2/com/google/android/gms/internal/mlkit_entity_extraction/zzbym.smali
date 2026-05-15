.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbym;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/mplus/lib/a3/v3;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/mplus/lib/a3/v3;

    invoke-direct {p2, p1, p3, p4}, Lcom/mplus/lib/a3/v3;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbym;->zza:Lcom/mplus/lib/a3/v3;

    return-void
.end method

.method public static zzb(Lcom/mplus/lib/a3/v3;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/v3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/a3/l3;->a(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;ILjava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/mplus/lib/a3/v3;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    invoke-static {p0, v0, p2}, Lcom/mplus/lib/a3/l3;->a(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbym;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbym;

    const-string v0, ""

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbym;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;Lcom/mplus/lib/a3/v3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lcom/mplus/lib/a3/v3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/mplus/lib/a3/l3;->g(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/mplus/lib/a3/v3;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/mplus/lib/a3/l3;->g(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbym;->zza:Lcom/mplus/lib/a3/v3;

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result p1

    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbym;->zzb(Lcom/mplus/lib/a3/v3;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2, p2, p1}, Lcom/mplus/lib/Z2/k;->d(III)I

    move-result p1

    return p1
.end method

.method public final zzc()Lcom/mplus/lib/a3/v3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbym;->zza:Lcom/mplus/lib/a3/v3;

    return-object v0
.end method
