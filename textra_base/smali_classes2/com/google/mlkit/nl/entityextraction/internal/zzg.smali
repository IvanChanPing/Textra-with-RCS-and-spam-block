.class public final synthetic Lcom/google/mlkit/nl/entityextraction/internal/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;

.field public final synthetic zzb:Lcom/google/mlkit/nl/entityextraction/internal/zzk;

.field public final synthetic zzc:Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;Lcom/google/mlkit/nl/entityextraction/internal/zzk;Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzg;->zza:Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;

    iput-object p2, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzg;->zzb:Lcom/google/mlkit/nl/entityextraction/internal/zzk;

    iput-object p3, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzg;->zzc:Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;

    iput-wide p4, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzg;->zzd:J

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzg;->zza:Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;

    iget-object v1, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzg;->zzb:Lcom/google/mlkit/nl/entityextraction/internal/zzk;

    iget-object v2, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzg;->zzc:Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;

    iget-wide v3, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzg;->zzd:J

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;->zza(Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;Lcom/google/mlkit/nl/entityextraction/internal/zzk;Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;JLcom/google/android/gms/tasks/Task;)V

    return-void
.end method
