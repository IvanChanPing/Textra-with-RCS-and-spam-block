.class public Lcom/google/mlkit/nl/smartreply/SmartReply;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClient()Lcom/google/mlkit/nl/smartreply/SmartReplyGenerator;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v0

    const-class v1, Lcom/google/mlkit/nl/smartreply/internal/zzg;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/nl/smartreply/internal/zzg;

    sget-object v1, Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;->zza:Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/nl/smartreply/internal/zzg;->zza(Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;)Lcom/google/mlkit/nl/smartreply/SmartReplyGenerator;

    move-result-object v0

    return-object v0
.end method

.method public static getClient(Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;)Lcom/google/mlkit/nl/smartreply/SmartReplyGenerator;
    .locals 2
    .param p0    # Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v0

    const-class v1, Lcom/google/mlkit/nl/smartreply/internal/zzg;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/nl/smartreply/internal/zzg;

    invoke-virtual {v0, p0}, Lcom/google/mlkit/nl/smartreply/internal/zzg;->zza(Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;)Lcom/google/mlkit/nl/smartreply/SmartReplyGenerator;

    move-result-object p0

    return-object p0
.end method
