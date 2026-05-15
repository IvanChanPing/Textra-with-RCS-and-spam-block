.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapn;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapn;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapn;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapn;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public abstract zza()Ljava/lang/Object;
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapl;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapn;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapn;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;->zza()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    sget-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzape;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;->zzb(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;->zzd(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapr;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Lcom/mplus/lib/s3/s;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct {v3, v5, p0, p1, v6}, Lcom/mplus/lib/s3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :cond_2
    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapr;->zza()V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    return-object v0
.end method
