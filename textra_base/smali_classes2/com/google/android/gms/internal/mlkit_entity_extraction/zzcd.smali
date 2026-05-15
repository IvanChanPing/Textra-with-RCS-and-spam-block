.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;
.super Ljava/lang/Object;


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/Throwable;

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzc:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzd:I

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzc:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzb:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Download result code: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzb:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcf;)V

    return-object v0
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzd:I

    return-object p0
.end method
