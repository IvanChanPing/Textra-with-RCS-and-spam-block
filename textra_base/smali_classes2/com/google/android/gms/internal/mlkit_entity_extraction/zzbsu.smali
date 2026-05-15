.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvf;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvf;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;I)V

    return-object v0
.end method

.method private static zzf(Ljava/lang/Integer;)I
    .locals 0
    .param p0    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbfu;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zze()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method

.method public final zzb(IZ)[B
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzP()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;->zzh(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbfu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvk;->zzL()[B

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsa;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsa;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbfk;->zza(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;->zzg(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsb;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsb;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsd;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsd;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajb;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsd;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajb;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajb;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsd;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajb;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsd;->zzi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajb;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajb;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajb;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsd;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajb;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;->zzh(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsd;->zzb()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;->zzi(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsd;->zzc()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;->zzf(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;->zze(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsd;->zzd()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;->zzf(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;->zzl(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsd;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;

    return-object p0
.end method
