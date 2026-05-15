.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrm;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrm;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrm;Ljava/lang/Void;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrm;->zzo(Ljava/lang/Void;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method private final synthetic zzo(Ljava/lang/Void;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqr;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrm;->zzb:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrm;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    invoke-virtual {v1, p1, v0}, Lcom/mplus/lib/a3/k;->zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s: Adding file group %s"

    const-string v2, "ProtoDataStoreFileGroupsMetadata"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzg()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyc;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrm;->zzm(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrm;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrg;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrm;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrm;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrk;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrm;->zzb:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrm;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    invoke-virtual {v3, v1, v2}, Lcom/mplus/lib/a3/k;->zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrl;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrl;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqz;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqz;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrm;Ljava/util/List;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrm;->zzb:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrm;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    invoke-virtual {v3, v1, v2}, Lcom/mplus/lib/a3/k;->zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzra;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzra;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrm;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/k;->zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqw;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrm;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzye;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrm;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/k;->zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrf;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrf;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrm;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzye;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrm;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/k;->zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqs;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqs;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrm;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzye;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrh;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrm;->zzb:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrm;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    invoke-virtual {v1, v0, p1}, Lcom/mplus/lib/a3/k;->zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzri;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzri;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrj;-><init>()V

    const-class v2, Ljava/io/IOException;

    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p1

    return-object p1
.end method

.method public final zzj(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqt;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrm;->zzb:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrm;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    invoke-virtual {v1, v0, p1}, Lcom/mplus/lib/a3/k;->zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqu;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqv;-><init>()V

    const-class v2, Ljava/io/IOException;

    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p1

    return-object p1
.end method

.method public final zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqx;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrm;->zzb:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrm;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/a3/k;->zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzye;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrb;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrm;->zzb:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrm;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    invoke-virtual {p2, v0, p1}, Lcom/mplus/lib/a3/k;->zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrc;-><init>()V

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrd;-><init>()V

    const-class v1, Ljava/io/IOException;

    invoke-virtual {p2, v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqq;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrm;->zzb:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrm;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    invoke-virtual {v1, v0, p1}, Lcom/mplus/lib/a3/k;->zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqy;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzre;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzre;-><init>()V

    const-class v2, Ljava/io/IOException;

    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p1

    return-object p1
.end method
