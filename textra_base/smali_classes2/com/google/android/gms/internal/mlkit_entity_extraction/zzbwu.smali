.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;
.super Ljava/lang/Object;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;

.field public static final synthetic zzb:I

.field private static volatile zzc:Z

.field private static volatile zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;


# instance fields
.field private final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;->zze:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;
    .locals 1

    sget-object v0, Lcom/mplus/lib/a3/A3;->c:Lcom/mplus/lib/a3/A3;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/mplus/lib/a3/A3;->c:Lcom/mplus/lib/a3/A3;

    const-class v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;
    .locals 1

    new-instance v0, Lcom/mplus/lib/a3/j3;

    invoke-direct {v0, p2, p1}, Lcom/mplus/lib/a3/j3;-><init>(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;->zze:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;

    return-object p1
.end method
