.class public final synthetic Lcom/google/mlkit/nl/entityextraction/internal/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/nl/entityextraction/internal/zzk;

.field public final synthetic zzb:Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/entityextraction/internal/zzk;Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzf;->zza:Lcom/google/mlkit/nl/entityextraction/internal/zzk;

    iput-object p2, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzf;->zzb:Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;->zza:I

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzf;->zza:Lcom/google/mlkit/nl/entityextraction/internal/zzk;

    iget-object v1, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzf;->zzb:Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/nl/entityextraction/internal/zzk;->zze(Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v0

    return-object v0
.end method
