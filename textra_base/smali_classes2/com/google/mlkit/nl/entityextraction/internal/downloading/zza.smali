.class public final Lcom/google/mlkit/nl/entityextraction/internal/downloading/zza;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbub;


# static fields
.field private static final zza:Ljava/util/Map;

.field private static final zzb:Ljava/util/Map;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhf;->zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhf;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhf;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhf;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    sget-object v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhf;->zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhf;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->zzg(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    move-result-object v1

    sput-object v1, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zza;->zza:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->zzg(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zza;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbub;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zza;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;)V
    .locals 2

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zza;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsa;->zzJ:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsa;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsa;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;J)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbdw;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbdv;

    move-result-object p3

    const/4 p4, 0x7

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbdv;->zzc(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbdv;

    invoke-virtual {p1}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;->getModelIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbdv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbdv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zze()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbdv;->zza(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbdv;

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbfu;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbdv;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;

    invoke-direct {p0, p1}, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zza;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;)V

    return-void
.end method

.method public final zzb(Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Ljava/util/List;J)V
    .locals 4

    sget-object v0, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzd;->zzp:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    invoke-virtual {p1}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;->getModelIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzd;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzd;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhg;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhd;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhd;->zzc(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhd;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbho;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhl;

    move-result-object p5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhh;

    move-result-object p6

    invoke-virtual {v0}, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzd;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhh;

    const/4 v2, 0x7

    invoke-virtual {p6, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhh;->zzf(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhh;

    invoke-virtual {p1}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;->getModelIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhh;

    invoke-virtual {v0}, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzd;->zza()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p6, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhh;->zzc(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhh;

    invoke-virtual {v0}, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzd;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhh;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhh;

    const-string p1, "804"

    invoke-virtual {p6, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhh;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhh;

    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhl;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhh;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhl;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhn;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhm;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/mlkit/common/model/DownloadConditions;->isChargingRequired()Z

    move-result p6

    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhm;->zza(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhm;

    invoke-virtual {p2}, Lcom/google/mlkit/common/model/DownloadConditions;->isWifiRequired()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhm;->zzb(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhm;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhl;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhm;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhl;

    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhd;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhl;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhd;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zze()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zza;->zza:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzb()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhf;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhf;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhd;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhf;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhd;

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhd;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhd;

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbfu;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhd;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;

    invoke-direct {p0, p1}, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zza;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;)V

    return-void
.end method

.method public final zzc(Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;)V
    .locals 6

    sget-object v0, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzd;->zzp:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    invoke-virtual {p1}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;->getModelIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzd;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzd;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhg;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhd;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbho;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhl;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhh;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzd;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhh;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhh;->zzf(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhh;

    invoke-virtual {p1}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;->getModelIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhh;

    invoke-virtual {v0}, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzd;->zza()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhh;->zzc(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhh;

    invoke-virtual {v0}, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzd;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhh;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhh;

    const-string p1, "804"

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhh;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhh;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhl;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhh;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhl;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhn;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhm;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/mlkit/common/model/DownloadConditions;->isChargingRequired()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhm;->zza(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhm;

    invoke-virtual {p2}, Lcom/google/mlkit/common/model/DownloadConditions;->isWifiRequired()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhm;->zzb(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhm;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhl;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhm;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhl;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhd;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhl;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhd;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhf;->zzm:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhf;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhd;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhf;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhd;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbfu;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhd;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;

    invoke-direct {p0, p1}, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zza;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;)V

    return-void
.end method

.method public final zzd(Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;J)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbgn;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbgm;

    move-result-object p3

    const/4 p4, 0x7

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbgm;->zzc(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbgm;

    invoke-virtual {p1}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;->getModelIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbgm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbgm;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zze()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zza;->zzb:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzb()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbgm;->zza(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbgm;

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbfu;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbgm;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;

    invoke-direct {p0, p1}, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zza;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;)V

    return-void
.end method
