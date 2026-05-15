.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;

.field public final synthetic zzc:Landroid/net/Uri;

.field public final synthetic zzd:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvu;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvu;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvu;->zzc:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvu;->zzd:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvu;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvu;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvu;->zzc:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvu;->zzd:Landroid/net/Uri;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Landroid/net/Uri;Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
