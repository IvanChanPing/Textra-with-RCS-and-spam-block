.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    check-cast p1, Ljava/io/IOException;

    const-string v0, "MobileDataDownload"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: IOException while adding group for download"

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzj(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
