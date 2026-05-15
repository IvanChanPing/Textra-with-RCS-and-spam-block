.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwp;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwp;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwp;->zzc:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwp;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwp;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwp;->zzc:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
