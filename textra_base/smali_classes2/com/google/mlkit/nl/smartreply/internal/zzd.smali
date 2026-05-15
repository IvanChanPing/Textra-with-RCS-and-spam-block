.class public final synthetic Lcom/google/mlkit/nl/smartreply/internal/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/nl/smartreply/internal/zzj;

.field public final synthetic zzb:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/smartreply/internal/zzj;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/internal/zzd;->zza:Lcom/google/mlkit/nl/smartreply/internal/zzj;

    iput-object p2, p0, Lcom/google/mlkit/nl/smartreply/internal/zzd;->zzb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/internal/zzd;->zza:Lcom/google/mlkit/nl/smartreply/internal/zzj;

    iget-object v1, p0, Lcom/google/mlkit/nl/smartreply/internal/zzd;->zzb:Ljava/util/List;

    sget v2, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zza:I

    new-instance v2, Lcom/google/mlkit/nl/smartreply/internal/ReplyParams;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/mlkit/nl/smartreply/internal/ReplyParams;-><init>(ILcom/google/mlkit/nl/smartreply/internal/zza;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/mlkit/nl/smartreply/internal/zzj;->zzc(Ljava/util/List;Lcom/google/mlkit/nl/smartreply/internal/ReplyParams;)Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;

    move-result-object v0

    return-object v0
.end method
