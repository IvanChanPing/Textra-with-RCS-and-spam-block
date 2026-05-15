.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadm;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadm;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadt;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadt;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadt;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
