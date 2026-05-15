.class public final Lcom/google/mlkit/nl/smartreply/internal/zzi;
.super Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/internal/zzi;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/nl/smartreply/internal/zzi;->zzb:Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions$ModelLanguage;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/google/mlkit/nl/smartreply/internal/zzj;

    iget-object v1, p0, Lcom/google/mlkit/nl/smartreply/internal/zzi;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/mlkit/nl/smartreply/internal/zzi;->zzb:Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/nl/smartreply/internal/zzj;-><init>(Landroid/content/Context;Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/internal/zzi;->zzb:Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;

    invoke-interface {v0}, Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;->getPriority()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
