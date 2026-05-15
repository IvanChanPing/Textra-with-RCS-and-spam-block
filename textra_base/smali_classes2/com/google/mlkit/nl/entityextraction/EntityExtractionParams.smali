.class public Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams$Builder;
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/util/TimeZone;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/util/Locale;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/TimeZone;Ljava/util/Set;Ljava/util/Locale;Lcom/google/mlkit/nl/entityextraction/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;->zzb:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;->zzc:Ljava/util/TimeZone;

    iput-object p4, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;->zzd:Ljava/util/Set;

    iput-object p5, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;->zze:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;

    iget-object v1, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;->zzb:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;->zzb:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;->zzc:Ljava/util/TimeZone;

    iget-object p1, p1, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;->zzc:Ljava/util/TimeZone;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;->zzb:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;->zzc:Ljava/util/TimeZone;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;->zzb:Ljava/lang/Long;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/util/Locale;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;->zze:Ljava/util/Locale;

    return-object v0
.end method

.method public final zzd()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;->zzd:Ljava/util/Set;

    return-object v0
.end method

.method public final zze()Ljava/util/TimeZone;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;->zzc:Ljava/util/TimeZone;

    return-object v0
.end method
