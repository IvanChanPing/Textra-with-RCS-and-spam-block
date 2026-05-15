.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzlf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzlf;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzlf;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzlf;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zzf()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FileGroupManager"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: Failed to remove pending version for group: \'%s\'; account: \'%s\'"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzg(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to remove pending group: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzC:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
