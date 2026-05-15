.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzig;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "%s: Failed to write back stale groups!"

    const-string v0, "ExpirationHandler"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzf(Ljava/lang/String;Ljava/lang/Object;)I

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
