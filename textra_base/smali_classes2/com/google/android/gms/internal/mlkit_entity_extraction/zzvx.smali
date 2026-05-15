.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;

.field public final synthetic zzb:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvx;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvx;->zzb:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvx;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvx;->zzb:Landroid/net/Uri;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;Landroid/net/Uri;Ljava/lang/Void;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
