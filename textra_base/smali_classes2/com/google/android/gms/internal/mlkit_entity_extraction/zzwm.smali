.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwr;

.field public final synthetic zzb:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwr;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwm;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwr;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwm;->zzb:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwm;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwr;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwm;->zzb:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwr;->zzc(Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
