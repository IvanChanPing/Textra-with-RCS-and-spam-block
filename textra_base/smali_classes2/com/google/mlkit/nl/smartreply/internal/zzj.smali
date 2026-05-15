.class public final Lcom/google/mlkit/nl/smartreply/internal/zzj;
.super Lcom/google/mlkit/common/sdkinternal/ModelResource;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;

.field private final zzc:Ljava/lang/String;
    .annotation build Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions$ModelLanguage;
    .end annotation
.end field

.field private zzd:Lcom/google/mlkit/nl/smartreply/internal/PredictorModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions$ModelLanguage;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/internal/zzj;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/nl/smartreply/internal/zzj;->zzb:Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;

    iput-object p3, p0, Lcom/google/mlkit/nl/smartreply/internal/zzj;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final load()V
    .locals 3

    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/internal/zzj;->zzd:Lcom/google/mlkit/nl/smartreply/internal/PredictorModel;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/internal/zzj;->zzb:Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;

    iget-object v1, p0, Lcom/google/mlkit/nl/smartreply/internal/zzj;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/mlkit/nl/smartreply/internal/zzj;->zzc:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/google/mlkit/nl/smartreply/internal/PredictorModel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/nl/smartreply/internal/zzj;->zzd:Lcom/google/mlkit/nl/smartreply/internal/PredictorModel;

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/internal/zzj;->zzd:Lcom/google/mlkit/nl/smartreply/internal/PredictorModel;

    invoke-interface {v0}, Lcom/google/mlkit/nl/smartreply/internal/PredictorModel;->init()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Error loading SmartReply model"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/internal/zzj;->zzd:Lcom/google/mlkit/nl/smartreply/internal/PredictorModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/google/mlkit/nl/smartreply/internal/PredictorModel;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mlkit/nl/smartreply/internal/zzj;->zzd:Lcom/google/mlkit/nl/smartreply/internal/PredictorModel;

    return-void
.end method

.method public final zzc(Ljava/util/List;Lcom/google/mlkit/nl/smartreply/internal/ReplyParams;)Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/internal/zzj;->zzd:Lcom/google/mlkit/nl/smartreply/internal/PredictorModel;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/nl/smartreply/internal/PredictorModel;

    invoke-interface {v0, p1, p2}, Lcom/google/mlkit/nl/smartreply/internal/PredictorModel;->suggest(Ljava/util/List;Lcom/google/mlkit/nl/smartreply/internal/ReplyParams;)Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;

    move-result-object p1

    return-object p1
.end method
