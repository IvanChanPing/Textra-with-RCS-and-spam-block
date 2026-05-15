.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzape;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

.field public static final zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

.field public static final zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

.field public static final zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

.field public static final zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

.field public static final zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

.field public static final zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

.field public static final zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "cause"

    const-class v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;->zzd(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzape;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    const-string v0, "ratelimit_count"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;->zzd(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzape;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    const-string v0, "sampling_count"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;->zzd(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzape;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    const-string v0, "ratelimit_period"

    const-class v2, Lcom/mplus/lib/a3/V0;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;->zzd(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzape;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    const-string v0, "skipped"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;->zzd(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzape;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    new-instance v0, Lcom/mplus/lib/a3/Z0;

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Object;

    const-string v3, "group_by"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/mplus/lib/a3/Z0;-><init>(Ljava/lang/String;Ljava/lang/Class;ZI)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzape;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    const-string v0, "forced"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;->zzd(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzape;->zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    new-instance v0, Lcom/mplus/lib/a3/Z0;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;

    const-string v3, "tags"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/mplus/lib/a3/Z0;-><init>(Ljava/lang/String;Ljava/lang/Class;ZI)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzape;->zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    const-string v0, "stack_size"

    const-class v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;->zzd(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzape;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    return-void
.end method
