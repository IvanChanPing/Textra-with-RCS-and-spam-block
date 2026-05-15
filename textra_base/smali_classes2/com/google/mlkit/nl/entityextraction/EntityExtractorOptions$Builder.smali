.class public Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions$ModelIdentifier;
    .end annotation
.end field

.field private zzb:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions$ModelIdentifier;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions$Builder;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions;

    iget-object v1, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions$Builder;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions$Builder;->zzb:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/mlkit/nl/entityextraction/zzc;)V

    return-object v0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions$Builder;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions$Builder;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method
