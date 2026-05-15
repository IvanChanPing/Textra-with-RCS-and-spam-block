.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;
.super Ljava/lang/Object;


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I


# direct methods
.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;->zzc:Ljava/lang/Throwable;

    return-void
.end method

.method public static zzb(ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x0

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static zzf(ILjava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, -0x1

    move v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static zzg(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static zzh(ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v2, -0x1

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;->zza:I

    return v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;->zzc:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;->zzd:I

    return v0
.end method
