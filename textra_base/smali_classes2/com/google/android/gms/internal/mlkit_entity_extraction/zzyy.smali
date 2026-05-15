.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzd:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhp;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaa;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhp;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaa;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyy;->zzb:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyy;->zzc:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyy;->zzd:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyy;->zza:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyy;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhp;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacq;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacd;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyy;->zzc(Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacd;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacd;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyy;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyy;->zzd:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacd;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzd(Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;JLjava/lang/String;ILcom/google/android/gms/internal/mlkit_entity_extraction/zzxe;)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdy;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdy;

    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdy;->zza(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdy;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdy;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdy;

    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdy;->zzc(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyy;->zzb:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyy;->zzc:Ljava/util/HashMap;

    invoke-virtual {p4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacd;

    new-instance v1, Lcom/mplus/lib/E3/C;

    iget-object p5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyy;->zza:Landroid/content/Context;

    invoke-direct {v1, p5, p7, p2}, Lcom/mplus/lib/E3/C;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxe;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyy;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhp;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyv;

    invoke-direct {v2, p5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyv;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhp;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacd;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacc;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyv;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p4, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyy;->zzd:Ljava/util/HashMap;

    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacd;

    invoke-virtual {p5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p3

    return-void

    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
