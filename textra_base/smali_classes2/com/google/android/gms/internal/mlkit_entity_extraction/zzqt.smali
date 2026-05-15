.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;


# instance fields
.field public final synthetic zza:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqt;->zza:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzed;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzP()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzea;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqt;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zzh()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ProtoDataStoreFileGroupsMetadata"

    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s: Removing group %s %s"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzye;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzea;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzea;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzed;

    return-object p1
.end method
