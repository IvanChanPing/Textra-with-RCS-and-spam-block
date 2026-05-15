.class public final Lcom/google/mlkit/nl/languageid/internal/zzg;
.super Lcom/google/mlkit/common/sdkinternal/ModelResource;


# instance fields
.field private zza:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierCreatorDelegate;

.field private final zze:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierCreatorDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/zzg;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/nl/languageid/internal/zzg;->zzd:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierCreatorDelegate;

    invoke-interface {p2}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierCreatorDelegate;->getPriority()I

    move-result p1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/mlkit/nl/languageid/internal/zzg;->zze:Z

    return-void
.end method


# virtual methods
.method public final load()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->taskQueue:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->checkIsRunningOnCurrentThread()V

    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/zzg;->zza:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierDelegate;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/zzg;->zzd:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierCreatorDelegate;

    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/internal/zzg;->zzc:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/mlkit/nl/languageid/internal/zzg;->zzb:Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

    invoke-interface {v0, v1, v2}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierCreatorDelegate;->create(Landroid/content/Context;Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;)Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/zzg;->zza:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierDelegate;

    invoke-interface {v0}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierDelegate;->init()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->taskQueue:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->checkIsRunningOnCurrentThread()V

    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/zzg;->zza:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierDelegate;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/zzg;->zza:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierDelegate;

    :cond_0
    return-void
.end method

.method public final zzc(Ljava/lang/String;F)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/zzg;->zza:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierDelegate;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/mlkit/nl/languageid/internal/zzg;->load()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "und"

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/zzg;->zza:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierDelegate;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierDelegate;

    invoke-interface {v0, p1, p2}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierDelegate;->identifyPossibleLanguages(Ljava/lang/String;F)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    invoke-virtual {p2}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->getLanguageTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "unknown"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->getLanguageTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v1

    :cond_4
    const-string p2, "iw"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "he"

    :cond_5
    return-object p1
.end method

.method public final zzd(Ljava/lang/String;F)Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/zzg;->zza:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierDelegate;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/mlkit/nl/languageid/internal/zzg;->load()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "und"

    if-eqz v1, :cond_1

    new-instance p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    invoke-direct {p1, v3, v2}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/internal/zzg;->zza:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierDelegate;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierDelegate;

    invoke-interface {v1, p1, p2}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierDelegate;->identifyPossibleLanguages(Ljava/lang/String;F)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    invoke-virtual {p2}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->getLanguageTag()Ljava/lang/String;

    move-result-object v1

    const-string v4, "unknown"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    const-string v4, "iw"

    invoke-virtual {p2}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->getLanguageTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "he"

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->getLanguageTag()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {p2}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->getConfidence()F

    move-result p2

    invoke-direct {v1, v4, p2}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    invoke-direct {p1, v3, v2}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public final zze(Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/zzg;->zzb:Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

    return-void
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/mlkit/nl/languageid/internal/zzg;->zze:Z

    return v0
.end method
