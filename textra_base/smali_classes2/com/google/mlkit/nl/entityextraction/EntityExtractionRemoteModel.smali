.class public Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;
.super Lcom/google/mlkit/common/model/RemoteModel;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel$Builder;
    }
.end annotation


# instance fields
.field private final zzb:Ljava/lang/String;
    .annotation build Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions$ModelIdentifier;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/mlkit/nl/entityextraction/zzb;)V
    .locals 2

    sget-object p2, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;->ENTITY_EXTRACTION:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/ModelType;->ENTITY_EXTRACTION:Lcom/google/mlkit/common/sdkinternal/ModelType;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p2, v0}, Lcom/google/mlkit/common/model/RemoteModel;-><init>(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/model/BaseModel;Lcom/google/mlkit/common/sdkinternal/ModelType;)V

    iput-object p1, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Lcom/google/mlkit/common/model/RemoteModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;->zzb:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getModelIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions$ModelIdentifier;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/google/mlkit/common/model/RemoteModel;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;->zzb:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
