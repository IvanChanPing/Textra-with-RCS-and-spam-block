.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrv;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrv;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzev;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzP()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzet;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrv;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrv;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzet;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzet;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzev;

    return-object p1
.end method
