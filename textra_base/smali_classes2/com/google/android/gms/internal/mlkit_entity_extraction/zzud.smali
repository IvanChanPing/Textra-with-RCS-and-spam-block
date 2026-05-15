.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzud;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzud;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuc;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuc;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuc;->zza()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzceh;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzud;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuc;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzud;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuc;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzud;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuc;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzud;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuc;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
