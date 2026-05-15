.class public final Lcom/google/mlkit/nl/smartreply/bundled/internal/zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Ljava/lang/String;)Lcom/google/mlkit/nl/smartreply/internal/PredictorModel;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions$ModelLanguage;
        .end annotation
    .end param

    new-instance v0, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;

    invoke-direct {v0, p1, p2}, Lcom/google/mlkit/nl/smartreply/bundled/internal/zzd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPriority()I
    .locals 1
    .annotation build Lcom/google/mlkit/common/sdkinternal/ClientPriority;
    .end annotation

    const/16 v0, 0x64

    return v0
.end method
