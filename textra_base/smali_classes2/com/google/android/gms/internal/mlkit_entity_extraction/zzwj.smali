.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;

.field public final synthetic zzb:Landroid/net/Uri;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwj;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwj;->zzb:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwj;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwj;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwj;->zzb:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwj;->zzc:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
