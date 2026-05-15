.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaan;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacf;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzach;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    new-instance v0, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    return-object v0
.end method
