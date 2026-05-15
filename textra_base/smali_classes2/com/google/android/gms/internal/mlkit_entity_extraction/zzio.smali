.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzio;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;

.field public final synthetic zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic zzc:Ljava/util/List;

.field public final synthetic zzd:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzio;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzio;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzio;->zzc:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzio;->zzd:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzio;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzio;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzio;->zzc:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzio;->zzd:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzk(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
