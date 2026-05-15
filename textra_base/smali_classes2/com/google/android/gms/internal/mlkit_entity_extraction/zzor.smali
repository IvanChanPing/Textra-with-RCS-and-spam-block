.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzow;

.field public final synthetic zzb:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzow;Ljava/util/Comparator;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzor;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzow;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzor;->zzb:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzor;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzow;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzor;->zzb:Ljava/util/Comparator;

    const/16 v2, 0x44f

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyb;

    const/16 v3, 0x452

    invoke-static {v0, v1, v3, v2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzow;->zzv(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzow;Ljava/util/Comparator;IILcom/google/android/gms/internal/mlkit_entity_extraction/zzyb;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
