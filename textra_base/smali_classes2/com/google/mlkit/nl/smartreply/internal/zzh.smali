.class final Lcom/google/mlkit/nl/smartreply/internal/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;

.field private final zzc:J

.field private final zzd:Z

.field private final zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/internal/zzh;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;

    iput-object p2, p0, Lcom/google/mlkit/nl/smartreply/internal/zzh;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;

    iput-wide p3, p0, Lcom/google/mlkit/nl/smartreply/internal/zzh;->zzc:J

    iput-boolean p5, p0, Lcom/google/mlkit/nl/smartreply/internal/zzh;->zzd:Z

    iput-boolean p6, p0, Lcom/google/mlkit/nl/smartreply/internal/zzh;->zze:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Failed to generate smart reply"

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;->zza()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const-string v2, "SmartReply"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;->zzd:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    invoke-static {}, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zza()Lcom/google/android/gms/common/internal/GmsLogger;

    move-result-object v1

    const-string v3, "Engine unknown error"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;->zzd:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    invoke-static {}, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zza()Lcom/google/android/gms/common/internal/GmsLogger;

    move-result-object v1

    const-string v3, "Engine error"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    invoke-static {}, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zza()Lcom/google/android/gms/common/internal/GmsLogger;

    move-result-object v1

    const-string v3, "No good answers"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    invoke-static {}, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zza()Lcom/google/android/gms/common/internal/GmsLogger;

    move-result-object v1

    const-string v3, "Not passing Expander filter"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/google/mlkit/nl/smartreply/internal/zzh;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;

    iget-object v2, p0, Lcom/google/mlkit/nl/smartreply/internal/zzh;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v6, p0, Lcom/google/mlkit/nl/smartreply/internal/zzh;->zzc:J

    sub-long/2addr v3, v6

    invoke-virtual {p1}, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;->getSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-boolean v7, p0, Lcom/google/mlkit/nl/smartreply/internal/zzh;->zzd:Z

    iget-boolean v0, p0, Lcom/google/mlkit/nl/smartreply/internal/zzh;->zze:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;JLcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;IZLjava/lang/Boolean;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
