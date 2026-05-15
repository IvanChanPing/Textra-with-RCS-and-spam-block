.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

.field private final zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

.field private final zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhp;

.field private final zzj:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhp;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzj:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzg:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;Ljava/util/Set;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;->zzp()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzia;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzia;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;Ljava/util/Set;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzg:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;Ljava/util/List;Ljava/lang/Void;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;->zzm(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzig;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzig;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzg:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzua;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzua;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzua;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyc;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ExpirationHandler"

    filled-new-array {v7, v6, v5}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "%s: Checking group %s with expiration date %s"

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhp;

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyc;->zzk(JLcom/google/android/gms/internal/mlkit_entity_extraction/zzhp;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v7, v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s: Expired group %s with expiration date %s"

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyc;->zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zza:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    invoke-static {v2, v3, v1, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyc;->zzf(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;->zzj(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzih;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzih;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzg:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;Ljava/util/Set;Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;->zzr(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzil;

    invoke-direct {v6, p0, v1, v4, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzil;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzg:Ljava/util/concurrent/Executor;

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzu(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzim;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzim;-><init>(Ljava/util/List;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzg:Ljava/util/concurrent/Executor;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    move-result-object v5

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;->zzr()Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p2

    new-instance v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzii;

    invoke-direct {v4, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzii;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzg:Ljava/util/concurrent/Executor;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    move-result-object v4

    invoke-static {p2, v4, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p2

    new-instance v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzin;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzin;-><init>(Ljava/util/List;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    move-result-object v4

    invoke-static {p2, v4, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzf;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzd;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzio;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzio;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzd;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;Ljava/lang/Void;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhy;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzg:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzic;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzic;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zzf()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyc;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhp;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyc;->zzk(JLcom/google/android/gms/internal/mlkit_entity_extraction/zzhp;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzc()I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zze()J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzu()Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyc;->zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zza:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    invoke-static {v2, v3, v1, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyc;->zzf(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzie;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzie;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;Ljava/util/List;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzg:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zza:Landroid/content/Context;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzi()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxu;->zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzz(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    new-instance p4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzik;

    invoke-direct {p4, p0, p3, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzik;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzg:Ljava/util/concurrent/Executor;

    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzua;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzua;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzij;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzij;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;Ljava/util/List;Ljava/util/Set;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzg:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;Ljava/lang/Void;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhz;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzg:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzif;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzif;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;)Ljava/lang/Void;
    .locals 4

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zza:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxu;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "ExpirationHandler"

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzf(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s: Failed to release unaccounted file!"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzj(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "%s: Total %d unaccounted file released. "

    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzn(Landroid/net/Uri;Ljava/util/List;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "%s: Total %d unaccounted file deleted. "

    invoke-static {p1, v2, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzua;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzua;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyc;->zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzv()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zza:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyc;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyc;->zzb(Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;Ljava/util/List;Ljava/util/Set;Ljava/util/List;)Ljava/util/Set;
    .locals 9

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zza:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzF()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzj:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;

    move-result-object v5

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoz;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;->zze(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzc()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;->zza(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;->zze(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzw()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzc()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;->zza(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;->zze(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;

    :cond_4
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object p2
.end method

.method private final zzn(Landroid/net/Uri;Ljava/util/List;)I
    .locals 8

    const-string v0, "%s: Failed to delete unaccounted file!"

    const-string v1, "ExpirationHandler"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzi(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzb(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzj(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0, v4, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzn(Landroid/net/Uri;Ljava/util/List;)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_0

    :cond_2
    const-string v5, "%s: Deleted unaccounted file with uri %s!"

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzf(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzj(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    return v2

    :goto_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzj(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_4
    return v2
.end method


# virtual methods
.method public final zzj()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzid;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzid;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzg:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzib;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzib;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method
