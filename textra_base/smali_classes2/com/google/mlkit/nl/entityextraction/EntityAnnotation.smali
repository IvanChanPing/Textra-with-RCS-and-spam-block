.class public final Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;->zzb:I

    iput p3, p0, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;->zzc:I

    iput-object p4, p0, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;

    iget-object v1, p0, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;->zza:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;->zza:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;->getStart()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;->getStart()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;->getEnd()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;->getEnd()I

    move-result v2

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;->getEntities()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;->getEntities()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public getAnnotatedText()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;->zza:Ljava/lang/String;

    iget v1, p0, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;->zzb:I

    iget v2, p0, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;->zzc:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnd()I
    .locals 1

    iget v0, p0, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;->zzc:I

    return v0
.end method

.method public getEntities()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mlkit/nl/entityextraction/Entity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    return-object v0
.end method

.method public getStart()I
    .locals 1

    iget v0, p0, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;->zzb:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;->zza:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;->getStart()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;->getEnd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;->getEntities()Ljava/util/List;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaif;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;

    move-result-object v0

    const-string v1, "start"

    iget v2, p0, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;->zzb:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;

    const-string v1, "end"

    iget v2, p0, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;->zzc:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;

    const-string v1, "entities"

    iget-object v2, p0, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
