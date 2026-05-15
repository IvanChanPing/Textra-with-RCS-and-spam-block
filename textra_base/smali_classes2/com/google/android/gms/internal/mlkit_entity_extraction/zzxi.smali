.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxi;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzem;

    sget v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxo;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzem;->zzf()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxj;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxi;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxj;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamv;->zza(Ljava/util/Iterator;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaij;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzP()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzek;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzek;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzek;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzem;

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzem;->zza(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzP()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;->zzd()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;->zzd()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdy;->zzb(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;->zze()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;->zze()J

    move-result-wide v1

    add-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdy;->zzg(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzP()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzek;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzek;->zzd(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzek;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzem;

    return-object p1
.end method
