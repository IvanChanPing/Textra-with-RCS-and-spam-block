.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private zzc:Ljava/lang/String;

.field private zzd:Z

.field private zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;

.field private zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzado;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzads;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;->zzd:Z

    new-instance p3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadn;

    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadn;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzado;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzado;

    return-object p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;->zzd:Z

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadq;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzado;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzado;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzado;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadt;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;->zzd:Z

    const-string v1, "Must specify either forKeys(...) or forAllKeys() before calling build()."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzf(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadt;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzads;)V

    return-object v0
.end method
