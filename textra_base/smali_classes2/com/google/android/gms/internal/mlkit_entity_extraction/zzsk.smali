.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

.field private final zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zzc:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzev;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzev;
    .locals 6

    const-string v0, "%s: Starting migration to dedup on checksum onlu"

    const-string v1, "ProtoDataStoreSharedFilesMetadata"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzP()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzet;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzev;->zzg()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zza:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzym;->zzd(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;

    move-result-object v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyl; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzev;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;

    move-result-object v5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzet;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzet;

    if-nez v5, :cond_0

    const-string v3, "%s: Unable to read sharedFile from ProtoDataStore."

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzf(Ljava/lang/String;Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzym;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzet;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzet;

    goto :goto_0

    :catch_0
    const-string v4, "%s Failed to deserialize file key %s, remove and continue."

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzet;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzet;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzev;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzev;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzev;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzP()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzet;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzev;->zzg()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zza:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzym;->zzd(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzet;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzet;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to deserialize newFileKey:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)I

    const-string v3, "|"

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;->zze(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzev;

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzev;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzev;
    .locals 6

    const-string v0, "%s: Starting migration to add download transform"

    const-string v1, "ProtoDataStoreSharedFilesMetadata"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzP()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzet;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzev;->zzg()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zza:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzym;->zzd(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;

    move-result-object v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyl; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzev;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;

    move-result-object v5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzet;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzet;

    if-nez v5, :cond_0

    const-string v3, "%s: Unable to read sharedFile from ProtoDataStore."

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzf(Ljava/lang/String;Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzym;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzet;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzet;

    goto :goto_0

    :catch_0
    const-string v4, "%s Failed to deserialize file key %s, remove and continue."

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzet;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzet;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzev;

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzev;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaom;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzev;->zzg()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zza:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzym;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zzk(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;Ljava/lang/Exception;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zzk(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;ILcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zza(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoz;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;)Z

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zzj(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method private final zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsi;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zzc:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/a3/k;->zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsj;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsj;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrr;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrr;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;)V

    const-class v3, Ljava/io/IOException;

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    return-object v0
.end method

.method private final zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsc;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zzc:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/a3/k;->zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsd;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzse;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzse;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;)V

    const-class v3, Ljava/io/IOException;

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    return-object v0
.end method

.method private final zzj(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 4

    iget v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zzd:I

    if-gt p2, v0, :cond_2

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zza(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Upgrade to version "

    const-string v3, "not supported!"

    invoke-static {v2, v0, v3}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrt;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrt;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;ILcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zzc:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method private final zzk(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoz;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zzd:I

    iget v2, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zzd:I

    if-eq v1, v2, :cond_0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoz;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failed to commit migration version to disk. Fail to set target version to "

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhp;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zze(Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Fail to set target version "

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhp;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzo()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsf;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zzc:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/a3/k;->zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsg;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsg;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v3}, Lcom/mplus/lib/a3/k;->zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsh;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsh;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoz;->zzb(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "ProtoDataStoreSharedFilesMetadata"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;->zzf()I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoz;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

    move-result-object v1

    iget v5, v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zzd:I

    iget v6, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zzd:I

    if-ne v5, v6, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0

    :cond_0
    if-ge v5, v6, :cond_1

    filled-new-array {v3, v1, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s Cannot migrate back from value %s to %s. Clear everything!"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzg(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v2, Ljava/lang/Exception;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Downgraded file key from "

    const-string v6, " to "

    const-string v7, "."

    invoke-static {v5, v1, v6, v3, v7}, Lcom/mplus/lib/s1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoz;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/2addr v6, v2

    invoke-direct {p0, v4, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zzj(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrq;

    invoke-direct {v1, p0, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrq;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zzc:Ljava/util/concurrent/Executor;

    const-class v3, Ljava/lang/Exception;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsb;

    invoke-direct {v1, p0, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsb;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "%s Device isn\'t migrated to new file key, clear and set migration."

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoz;->zza(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;->zzf()I

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoz;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zzs(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrs;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrs;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzs(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/k;->zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzru;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzru;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzt(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzym;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzry;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzry;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zzc:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    invoke-virtual {v1, v0, p1}, Lcom/mplus/lib/a3/k;->zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrz;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsa;-><init>()V

    const-class v2, Ljava/io/IOException;

    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p1

    return-object p1
.end method

.method public final zzu(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzym;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrv;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zzc:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    invoke-virtual {p2, v0, p1}, Lcom/mplus/lib/a3/k;->zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrw;-><init>()V

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrx;-><init>()V

    const-class v1, Ljava/io/IOException;

    invoke-virtual {p2, v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p1

    return-object p1
.end method
