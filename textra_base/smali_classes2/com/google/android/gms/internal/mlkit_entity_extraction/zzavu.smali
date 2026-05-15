.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/r;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/r;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavu;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/r;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavu;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavu;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/r;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavu;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->h:Lcom/mplus/lib/a3/D2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->d(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;)V

    return-void
.end method
