.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzlv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzlv;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzlv;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzlv;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzlv;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzua;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzua;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
