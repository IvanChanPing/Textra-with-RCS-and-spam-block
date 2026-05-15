.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaar;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabp;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaas;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabp;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabp;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaar;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabp;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    const-string v1, "Context cannot be null"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabz;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaar;->zza:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaar;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaar;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaar;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaar;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabp;

    return-object p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaat;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaat;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaat;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaar;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaas;)V

    return-object v0
.end method
