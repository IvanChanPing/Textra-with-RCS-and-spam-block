.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzh()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel$Builder;

    invoke-direct {v0, p1}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel$Builder;->build()Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;

    move-result-object p1

    return-object p1
.end method
