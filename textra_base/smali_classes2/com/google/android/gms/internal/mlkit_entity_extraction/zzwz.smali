.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcj;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcj;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwz;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwz;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcj;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwz;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwz;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zze()J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwz;->zze()Z

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method private final zze()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwz;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;->zzp()Z

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzww;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzww;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwz;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamq;->zza(Ljava/lang/Iterable;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzf;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzd;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwx;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwz;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzd;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 5

    sget p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzd:I

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwz;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcj;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zze()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcj;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcj;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zze()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcj;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    :cond_1
    const-string v1, "ICING"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcj;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaac;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaac;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzf;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzd;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwy;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwz;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzd;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwz;->zze()Z

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
