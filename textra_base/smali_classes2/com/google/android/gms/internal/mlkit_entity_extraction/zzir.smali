.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzir;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzir;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzir;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzir;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzir;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to write updated group: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzir;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    return-object p1
.end method
