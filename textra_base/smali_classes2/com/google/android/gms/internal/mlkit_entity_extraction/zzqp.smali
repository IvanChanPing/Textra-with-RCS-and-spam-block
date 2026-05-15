.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;
.super Ljava/lang/Object;


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static volatile zzb:Z


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

.field private final zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

.field private final zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;

.field private final zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxp;

.field private final zzj:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxb;

.field private final zzk:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxf;

.field private final zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field private final zzm:Ljava/util/concurrent/Executor;

.field private final zzn:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field private final zzo:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

.field private final zzp:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxe;

.field private final zzq:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwu;

.field private final zzr:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxb;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxf;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxe;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzr:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxp;

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzj:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxb;

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzk:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxf;

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzm:Ljava/util/concurrent/Executor;

    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzn:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iput-object p15, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzo:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzp:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxe;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzq:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwu;

    return-void
.end method

.method public static synthetic zzA(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;ZZLcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;Ljava/lang/Void;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;->zzay(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzB(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "%s checkResetTrigger"

    const-string v2, "MDDManager"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzI()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzql;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzql;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzm:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzo:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;->zzv()Z

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;->zzaB()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;->zzy()Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;->zzau()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;->zzx()Z

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;->zzr()Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;->zzaE()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;->zzz()Z

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzj()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzk:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxf;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzn:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zze()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;->zzaD()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzc:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const-string v4, "gms_icing_mdd_manager_metadata"

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "gms_icing_mdd_manager_ph_config_version"

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "gms_icing_mdd_manager_ph_config_version_timestamp"

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;->zzk()Z

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzps;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzps;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpt;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpt;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpu;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpu;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;)V

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpv;-><init>()V

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const/4 v1, 0x1

    aput-object p0, p1, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzf;->zzb([Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzd;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpw;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzd;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzf;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzd;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpp;-><init>()V

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzd;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzL(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzb:Z

    const/4 p0, 0x0

    return-object p0
.end method

.method private final zzM()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzr()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpi;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzm:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method

.method private final zzN(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zze()J

    move-result-wide v0

    const-string p1, "mdd_"

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzq:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->zzj()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaom;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzy()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzo:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    invoke-interface {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;->zzm()Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;->zzc()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzact;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zzd(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;ZZLcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p4
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 6

    if-nez p3, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzr:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxa;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxa;

    move-result-object v5

    const/4 v3, 0x1

    move-object v1, p1

    move-object v4, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;->zzaF(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxa;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzN(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Ljava/lang/Void;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/lang/Void;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzd()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdv;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;->zzav(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdv;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzua;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzua;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zzg()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzq:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwu;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqe;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqe;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzua;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzm:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqf;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqf;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzua;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzf;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzd;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqg;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzd;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Ljava/lang/Void;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;->zzo()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzph;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzph;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzm:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Ljava/lang/Void;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;->zzo()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpj;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzm:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzua;Ljava/lang/Void;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzua;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzN(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzua;Ljava/lang/Void;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzua;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzP()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzde;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzde;->zzf(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzP()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdi;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdi;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdi;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzua;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;->zzl(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpe;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpe;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzm:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/lang/Void;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 7

    const-string p4, "MDDManager"

    const-string v0, "%s %s"

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzc:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzo:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhq;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzc()I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zze()J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzu()Ljava/lang/String;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzv()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzB()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzj(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzB()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzP()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzda;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyc;->zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzda;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzda;

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzda;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzda;

    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzda;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzda;->zze()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FileId %s does not have checksum. Generated checksum from url %s"

    invoke-static {v6, v3, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzm(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v1

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzP()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdi;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdi;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;->zzat(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpf;

    invoke-direct {v1, p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpf;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzm:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpg;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpg;-><init>()V

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zziq; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zztx; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzho; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p4, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p4, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzp(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Ljava/lang/Void;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzo(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;ZLjava/lang/Void;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;->zzaC(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Ljava/lang/Void;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzc:Landroid/content/Context;

    const-string v0, "gms_icing_mdd_manager_metadata"

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "gms_icing_mdd_reset_trigger"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzo:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;->zzg()I

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzo:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;->zzg()I

    if-gez v1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p1, "%s Received reset trigger. Clearing all Mdd data."

    const-string v0, "MDDManager"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzq()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqm;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzm:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Ljava/lang/Void;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzc:Landroid/content/Context;

    const-string v0, "gms_icing_mdd_manager_metadata"

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "mdd_migrated_to_offroad"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "%s Clearing MDD as device isn\'t migrated to offroad."

    const-string v1, "MDDManager"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzM()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpa;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpa;-><init>(Landroid/content/SharedPreferences;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzm:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzr(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;ZLjava/lang/Void;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;->zzaw(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzs(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Ljava/lang/Void;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;->zzq()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpn;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzm:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzt(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "%s Clearing MDD since FilesMetadata failed or needs migration."

    const-string v0, "MDDManager"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzn(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzM()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzu(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;->zzaw(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpl;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpl;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzm:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpm;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpm;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)V

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzv(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Ljava/lang/Void;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzo:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;->zzn()Z

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzp:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxe;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxe;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpq;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-class v1, Ljava/io/IOException;

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpr;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzw(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Ljava/lang/Void;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzx(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "%s Clearing MDD since FileManager failed or needs migration."

    const-string v0, "MDDManager"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzn(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzM()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzy(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Ljava/lang/Void;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzz(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Ljava/lang/Void;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzx()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpo;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzm:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzC(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s addGroupForDownload %s"

    const-string v2, "MDDManager"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzI()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqk;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqk;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzm:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzD(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zzh()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MDDManager"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s downloadFileGroup %s %s"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzI()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpk;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpk;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzm:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzE()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    const-string v0, "%s getAllFreshGroups"

    const-string v1, "MDDManager"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzI()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqi;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzm:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method

.method public final zzF(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;ZZ)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s: getDataFileUris %s"

    const-string v2, "MDDManager"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyc;->zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;-><init>()V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->zzj()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzI()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqo;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqo;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;ZZLcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzm:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpb;

    invoke-direct {v2, p0, v0, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpb;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;ZZLcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpc;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpc;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;)V

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p1

    return-object p1
.end method

.method public final zzG(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zzh()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MDDManager"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s getFileGroup %s %s"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzI()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqn;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqn;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Z)V

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzm:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzH(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;->zzaz(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzI()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzb:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpx;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzm:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpy;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpz;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqa;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqb;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    return-object v0
.end method

.method public final zzJ()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    const-string v0, "%s Running maintenance"

    const-string v1, "MDDManager"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzI()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqc;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqd;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzm:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    return-object v0
.end method

.method public final zzK(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zzg()Ljava/lang/String;

    move-result-object p2

    const-string v0, "%s removeFileGroup %s"

    const-string v1, "MDDManager"

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzI()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqj;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzm:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzD()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zze(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzc:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyc;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
