.class public final Lcom/google/mlkit/nl/entityextraction/internal/zzk;
.super Lcom/google/mlkit/common/sdkinternal/ModelResource;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzc;

.field private final zze:Lcom/google/mlkit/nl/entityextraction/internal/zzn;

.field private final zzf:Ljava/lang/String;
    .annotation build Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions$ModelIdentifier;
    .end annotation
.end field

.field private zzg:Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLib;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "money"

    const-string v5, "other"

    const-string v0, "payment_card"

    const-string v1, "tracking_number"

    const-string v2, "isbn"

    const-string v3, "iban"

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzs(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/nl/entityextraction/internal/zzk;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    new-instance v0, Lcom/google/mlkit/common/model/DownloadConditions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;->build()Lcom/google/mlkit/common/model/DownloadConditions;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions$ModelIdentifier;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzk;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzk;->zzf:Ljava/lang/String;

    sget p1, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzc;->zza:I

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object p1

    const-class v0, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzc;

    invoke-virtual {p1, v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzc;

    iput-object p1, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzk;->zzd:Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzc;

    new-instance p1, Lcom/google/mlkit/nl/entityextraction/internal/zzn;

    invoke-direct {p1, p2}, Lcom/google/mlkit/nl/entityextraction/internal/zzn;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;)V

    iput-object p1, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzk;->zze:Lcom/google/mlkit/nl/entityextraction/internal/zzn;

    invoke-virtual {p1, p3}, Lcom/google/mlkit/nl/entityextraction/internal/zzn;->zzb(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final load()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/mlkit/nl/entityextraction/internal/zzk;->zzg:Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLib;

    if-nez v0, :cond_9

    const/16 v2, 0xf

    :try_start_0
    iget-object v0, v1, Lcom/google/mlkit/nl/entityextraction/internal/zzk;->zzd:Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzc;

    new-instance v3, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel$Builder;

    iget-object v4, v1, Lcom/google/mlkit/nl/entityextraction/internal/zzk;->zzf:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel$Builder;->build()Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zze(Lcom/google/mlkit/common/model/RemoteModel;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/google/mlkit/nl/entityextraction/internal/zzk;->zzd:Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzc;

    iget-object v2, v1, Lcom/google/mlkit/nl/entityextraction/internal/zzk;->zzc:Landroid/content/Context;

    new-instance v3, Lcom/mplus/lib/E3/r;

    invoke-direct {v3}, Lcom/mplus/lib/E3/r;-><init>()V

    new-instance v6, Lcom/mplus/lib/E3/r;

    invoke-direct {v6}, Lcom/mplus/lib/E3/r;-><init>()V

    new-instance v7, Lcom/mplus/lib/E3/r;

    invoke-direct {v7}, Lcom/mplus/lib/E3/r;-><init>()V

    new-instance v8, Lcom/mplus/lib/E3/r;

    invoke-direct {v8}, Lcom/mplus/lib/E3/r;-><init>()V

    new-instance v9, Lcom/mplus/lib/E3/r;

    invoke-direct {v9}, Lcom/mplus/lib/E3/r;-><init>()V

    new-instance v12, Lcom/mplus/lib/E3/r;

    invoke-direct {v12}, Lcom/mplus/lib/E3/r;-><init>()V

    new-instance v10, Lcom/mplus/lib/E3/r;

    invoke-direct {v10}, Lcom/mplus/lib/E3/r;-><init>()V

    new-instance v11, Lcom/mplus/lib/E3/r;

    invoke-direct {v11}, Lcom/mplus/lib/E3/r;-><init>()V

    const/4 v3, 0x1

    int-to-byte v4, v3

    or-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    or-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzo()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v13

    if-eqz v13, :cond_7

    int-to-byte v3, v3

    or-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    const/4 v5, 0x3

    const-string v14, "Missing required properties:"

    if-eq v3, v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_0

    const-string v2, " addContactIntentEnabled"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_1

    const-string v2, " searchIntentEnabled"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    move-object v3, v14

    new-instance v14, Lcom/mplus/lib/E3/G;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;

    new-instance v15, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaat;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaar;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaar;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaat;

    move-result-object v16

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v6

    new-instance v16, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacs;

    invoke-direct/range {v16 .. v16}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacs;-><init>()V

    move-object/from16 v18, v7

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v7

    move-object/from16 v16, v8

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzo()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v8

    invoke-direct {v15, v6, v7, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v6, v1, Lcom/google/mlkit/nl/entityextraction/internal/zzk;->zzf:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v15, v7, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;-><init>(Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzc;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;ZLjava/lang/String;)V

    const/4 v0, 0x7

    if-ne v4, v0, :cond_3

    new-instance v4, Lcom/mplus/lib/E3/F;

    move-object v0, v6

    move-object/from16 v8, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    invoke-direct/range {v4 .. v14}, Lcom/mplus/lib/E3/F;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;Lcom/mplus/lib/E3/r;Lcom/mplus/lib/E3/r;Lcom/mplus/lib/E3/r;Lcom/mplus/lib/E3/r;Lcom/mplus/lib/E3/r;Lcom/mplus/lib/E3/r;Lcom/mplus/lib/E3/r;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;Lcom/mplus/lib/E3/G;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/mplus/lib/E3/o;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Lcom/mplus/lib/E3/o;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-direct {v5, v2, v4, v3}, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;-><init>(Landroid/content/Context;Lcom/mplus/lib/E3/F;Lcom/mplus/lib/E3/o;)V

    iput-object v5, v1, Lcom/google/mlkit/nl/entityextraction/internal/zzk;->zzg:Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLib;

    iget-object v2, v1, Lcom/google/mlkit/nl/entityextraction/internal/zzk;->zze:Lcom/google/mlkit/nl/entityextraction/internal/zzn;

    invoke-virtual {v2, v0}, Lcom/google/mlkit/nl/entityextraction/internal/zzn;->zzd(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v4, 0x1

    if-nez v2, :cond_4

    const-string v2, " enableFallback"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    and-int/lit8 v2, v4, 0x2

    if-nez v2, :cond_5

    const-string v2, " enableInstalledApps"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    and-int/lit8 v2, v4, 0x4

    if-nez v2, :cond_6

    const-string v2, " enableTranslationInClassifier"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null actionsSuggestionsLocales"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Couldn\'t load model file: model has not been downloaded."

    invoke-direct {v0, v3, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v3, Lcom/google/mlkit/common/MlKitException;

    const-string v4, "Couldn\'t load model file"

    invoke-direct {v3, v4, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v3

    :cond_9
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzk;->zzg:Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLib;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLib;->a()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzk;->zzg:Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLib;

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzk;->zze:Lcom/google/mlkit/nl/entityextraction/internal/zzn;

    iget-object v1, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzk;->zzf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/nl/entityextraction/internal/zzn;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(Lcom/google/mlkit/common/model/DownloadConditions;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel$Builder;

    iget-object v1, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzk;->zzf:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel$Builder;->build()Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzk;->zzd:Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzc;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->download(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/mlkit/nl/entityextraction/internal/zzi;

    invoke-direct {v0}, Lcom/google/mlkit/nl/entityextraction/internal/zzi;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel$Builder;

    iget-object v1, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzk;->zzf:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel$Builder;->build()Lcom/google/mlkit/nl/entityextraction/EntityExtractionRemoteModel;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzk;->zzd:Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->isModelDownloaded(Lcom/google/mlkit/common/model/RemoteModel;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
    .locals 16

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/mlkit/nl/entityextraction/internal/zzk;->zzg:Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLib;

    const-string v3, "TextClassifier instance was released."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLib;

    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;->zzc()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/mlkit/nl/entityextraction/internal/zzk;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    new-instance v7, Lcom/mplus/lib/R1/q;

    invoke-direct {v7, v4}, Lcom/mplus/lib/R1/q;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;->zza()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;->zze()Ljava/util/TimeZone;

    move-result-object v10

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    :cond_0
    filled-new-array {v3}, [Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/os/LocaleListCompat;->create([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;

    move-result-object v6

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v3, "textclassifier.extras.ANNOTATION_USECASE"

    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v4, Lcom/mplus/lib/E3/C;

    invoke-direct/range {v4 .. v9}, Lcom/mplus/lib/E3/C;-><init>(Ljava/lang/String;Landroidx/core/os/LocaleListCompat;Lcom/mplus/lib/R1/q;Ljava/lang/Long;Landroid/os/Bundle;)V

    new-instance v3, Lcom/mplus/lib/E3/s;

    invoke-direct {v3, v4, v10}, Lcom/mplus/lib/E3/s;-><init>(Lcom/mplus/lib/E3/C;Ljava/util/TimeZone;)V

    invoke-virtual {v2, v3}, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLib;->b(Lcom/mplus/lib/E3/s;)Lcom/mplus/lib/E3/E;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzd:I

    new-instance v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;-><init>()V

    iget-object v4, v2, Lcom/mplus/lib/E3/E;->c:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "gms.textclassifier.text_link_extras"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/mplus/lib/E3/E;->b:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    if-ne v6, v7, :cond_2

    :cond_1
    move v6, v0

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zze(Z)V

    new-instance v6, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v5

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mplus/lib/E3/D;

    if-eqz v4, :cond_3

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v8

    goto :goto_2

    :cond_3
    sget-object v10, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v15, v10

    move v10, v8

    move-object v8, v15

    :goto_2
    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    move v8, v10

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    move-result-object v4

    sget v6, Lcom/google/mlkit/nl/entityextraction/internal/zzl;->zza:I

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/E3/D;

    new-instance v7, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    invoke-direct {v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;-><init>()V

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    new-array v9, v5, [Ljava/lang/Object;

    if-eqz v8, :cond_c

    const-string v9, "gms.textclassifier.entities"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzo()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v8

    goto :goto_5

    :cond_6
    new-instance v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    invoke-direct {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v11, v5

    :goto_4
    if-ge v11, v10, :cond_7

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Bundle;

    new-instance v13, Lcom/mplus/lib/E3/M;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-string v14, "type"

    invoke-virtual {v12, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/mplus/lib/E3/M;->a:Ljava/lang/String;

    const-string v14, "conf"

    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iput-object v14, v13, Lcom/mplus/lib/E3/M;->b:Ljava/lang/Float;

    const-string v14, "start"

    invoke-virtual {v12, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v13, Lcom/mplus/lib/E3/M;->j:I

    const-string v14, "end"

    invoke-virtual {v12, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v13, Lcom/mplus/lib/E3/M;->k:I

    const-string v14, "extras"

    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    iput-object v12, v13, Lcom/mplus/lib/E3/M;->i:Landroid/os/Bundle;

    invoke-virtual {v13}, Lcom/mplus/lib/E3/M;->a()Lcom/mplus/lib/E3/e;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    add-int/2addr v11, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v10, v5

    :goto_6
    if-ge v10, v9, :cond_b

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mplus/lib/E3/e;

    invoke-static {v11}, Lcom/google/mlkit/nl/entityextraction/internal/zzl;->zza(Lcom/mplus/lib/E3/e;)Lcom/google/mlkit/nl/entityextraction/Entity;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;->zzd()Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/mlkit/nl/entityextraction/Entity;->getType()I

    move-result v13

    if-nez v13, :cond_8

    goto :goto_8

    :cond_8
    if-nez v12, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v11}, Lcom/google/mlkit/nl/entityextraction/Entity;->getType()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    :goto_7
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    :cond_a
    :goto_8
    add-int/2addr v10, v0

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v8, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;

    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;->zzb()Ljava/lang/String;

    move-result-object v9

    iget v10, v6, Lcom/mplus/lib/E3/D;->b:I

    iget v6, v6, Lcom/mplus/lib/E3/D;->c:I

    invoke-direct {v8, v9, v10, v6, v7}, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;)V

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    goto/16 :goto_3

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajk;

    const-string v2, "expected a non-null reference"

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajb;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions$ModelIdentifier;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzk;->zzf:Ljava/lang/String;

    return-object v0
.end method
