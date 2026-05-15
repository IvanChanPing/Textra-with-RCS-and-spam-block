.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzum;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzul;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzum;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzul;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzum;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzul;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzul;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzceh;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
