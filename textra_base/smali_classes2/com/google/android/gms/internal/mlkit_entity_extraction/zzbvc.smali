.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvc;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;-><init>()V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvc;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final zzc(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzc(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
