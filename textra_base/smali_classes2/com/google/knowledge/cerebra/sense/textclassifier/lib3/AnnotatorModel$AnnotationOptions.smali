.class public final Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotationOptions;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "textclassifier_jni"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnnotationOptions"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:D

.field public final k:D

.field public final l:Z

.field public final m:Z


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotationOptions;->a:J

    iput-object p3, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotationOptions;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotationOptions;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotationOptions;->d:Ljava/lang/String;

    if-nez p6, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {p6}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p6, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotationOptions;->e:[Ljava/lang/String;

    iput p7, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotationOptions;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotationOptions;->i:Z

    const-wide p2, 0x4066800000000000L    # 180.0

    iput-wide p2, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotationOptions;->j:D

    const-wide p2, 0x4076800000000000L    # 360.0

    iput-wide p2, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotationOptions;->k:D

    iput-boolean p1, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotationOptions;->g:Z

    iput-boolean p1, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotationOptions;->h:Z

    iput-boolean p1, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotationOptions;->l:Z

    iput-boolean p1, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotationOptions;->m:Z

    return-void
.end method


# virtual methods
.method public getAnnotateMode()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "textclassifier_jni"
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getAnnotationUsecase()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "textclassifier_jni"
    .end annotation

    iget v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotationOptions;->f:I

    return v0
.end method

.method public getDetectedTextLanguageTags()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "textclassifier_jni"
    .end annotation

    iget-object v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotationOptions;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityTypes()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "textclassifier_jni"
    .end annotation

    iget-object v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotationOptions;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "textclassifier_jni"
    .end annotation

    iget-object v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotationOptions;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getReferenceTimeMsUtc()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "textclassifier_jni"
    .end annotation

    iget-wide v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotationOptions;->a:J

    return-wide v0
.end method

.method public getReferenceTimezone()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "textclassifier_jni"
    .end annotation

    iget-object v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotationOptions;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTriggerDictionaryOnBeginnerWords()Z
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "textclassifier_jni"
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getUsePodNer()Z
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "textclassifier_jni"
    .end annotation

    iget-boolean v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotationOptions;->l:Z

    return v0
.end method

.method public getUseVocabAnnotator()Z
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "textclassifier_jni"
    .end annotation

    iget-boolean v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotationOptions;->m:Z

    return v0
.end method

.method public getUserLocationAccuracyMeters()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "textclassifier_jni"
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getUserLocationLat()D
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "textclassifier_jni"
    .end annotation

    iget-wide v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotationOptions;->j:D

    return-wide v0
.end method

.method public getUserLocationLng()D
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "textclassifier_jni"
    .end annotation

    iget-wide v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotationOptions;->k:D

    return-wide v0
.end method

.method public hasLocationPermission()Z
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "textclassifier_jni"
    .end annotation

    iget-boolean v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotationOptions;->g:Z

    return v0
.end method

.method public hasPersonalizationPermission()Z
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "textclassifier_jni"
    .end annotation

    iget-boolean v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotationOptions;->h:Z

    return v0
.end method

.method public isSerializedEntityDataEnabled()Z
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "textclassifier_jni"
    .end annotation

    iget-boolean v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotationOptions;->i:Z

    return v0
.end method
