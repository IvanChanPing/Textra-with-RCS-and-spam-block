.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzow;

.field public final synthetic zzb:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzow;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoh;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzow;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoh;->zzb:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoh;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzow;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoh;->zzb:Ljava/lang/Boolean;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzow;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzow;Ljava/lang/Boolean;Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
