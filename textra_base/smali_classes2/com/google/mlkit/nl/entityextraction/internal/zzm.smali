.class public final synthetic Lcom/google/mlkit/nl/entityextraction/internal/zzm;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/tasks/Task;

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzm;->zza:Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;

    iput-object p2, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzm;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzm;->zzc:Lcom/google/android/gms/tasks/Task;

    iput-wide p4, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzm;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;
    .locals 5

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzm;->zza:Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;

    iget-object v1, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzm;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzm;->zzc:Lcom/google/android/gms/tasks/Task;

    iget-wide v3, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzm;->zzd:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/mlkit/nl/entityextraction/internal/zzn;->zze(Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;

    move-result-object v0

    return-object v0
.end method
