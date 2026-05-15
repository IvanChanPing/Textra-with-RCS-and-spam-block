.class public Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/mlkit/nl/smartreply/SmartReplyGenerator;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field private final zzc:Lcom/google/mlkit/nl/smartreply/internal/zzi;

.field private final zzd:Ljava/util/Set;

.field private final zze:Lcom/google/mlkit/nl/languageid/LanguageIdentifier;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;

.field private final zzh:Ljava/util/concurrent/Executor;

.field private final zzi:Lcom/google/android/gms/tasks/CancellationTokenSource;

.field private final zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "SmartReply"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzb:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/nl/smartreply/internal/zzi;Lcom/google/mlkit/nl/languageid/LanguageIdentifier;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions$ModelLanguage;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzc:Lcom/google/mlkit/nl/smartreply/internal/zzi;

    iput-object p2, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zze:Lcom/google/mlkit/nl/languageid/LanguageIdentifier;

    iput-object p3, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzf:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;

    iput-object p5, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzh:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {p2}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    iput-object p2, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzi:Lcom/google/android/gms/tasks/CancellationTokenSource;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzd:Ljava/util/Set;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;

    move-result-object p2

    iput-object p2, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzg:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;

    invoke-virtual {p1}, Lcom/google/mlkit/nl/smartreply/internal/zzi;->zza()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzj:Z

    new-instance p2, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziy;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziy;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziy;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziy;

    :goto_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;->zzc(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziy;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;

    new-instance p1, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;->zzf()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkx;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;->zze(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkx;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzms;->zzg(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;I)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzja;->zzs:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzja;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zzc(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzja;)V

    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/common/internal/GmsLogger;
    .locals 1

    sget-object v0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzb:Lcom/google/android/gms/common/internal/GmsLogger;

    return-object v0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;JLcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;IZLjava/lang/Boolean;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzg(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;JLcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;IZLjava/lang/Boolean;)V

    return-void
.end method

.method private final zzf(JLcom/google/android/gms/internal/mlkit_smart_reply_common/zziz;Ljava/lang/Boolean;)V
    .locals 9
    .param p4    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/mlkit/nl/smartreply/internal/zzb;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/nl/smartreply/internal/zzb;-><init>(Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;JLcom/google/android/gms/internal/mlkit_smart_reply_common/zziz;Ljava/lang/Boolean;)V

    iget-object p1, v1, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzf:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzja;->zzr:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzja;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zze(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmo;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzja;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-wide p1, v2

    iget-object v2, v1, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzg:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;

    const/4 p3, 0x1

    iget-boolean p4, v1, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzj:Z

    if-eq p3, p4, :cond_0

    const/16 p3, 0x601e

    :goto_0
    move v3, p3

    goto :goto_1

    :cond_0
    const/16 p3, 0x601c

    goto :goto_0

    :goto_1
    sub-long v5, v7, p1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziz;->zza()I

    move-result v4

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;->zzc(IIJJ)V

    return-void
.end method

.method private static zzg(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;JLcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;IZLjava/lang/Boolean;)V
    .locals 2
    .param p7    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;->zzc(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziz;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;->zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziz;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;

    if-eqz p7, :cond_0

    invoke-virtual {v0, p7}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;

    :cond_0
    new-instance p7, Lcom/google/mlkit/nl/smartreply/internal/zzf;

    invoke-direct {p7, p6, v0, p4, p5}, Lcom/google/mlkit/nl/smartreply/internal/zzf;-><init>(ZLcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;I)V

    sget-object p4, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzja;->zzr:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzja;

    invoke-virtual {p0, p7, p4}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zze(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmo;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzja;)V

    const/4 p0, 0x1

    if-eq p0, p6, :cond_1

    const/16 p0, 0x601e

    goto :goto_0

    :cond_1
    const/16 p0, 0x601c

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p6

    move-wide p4, p2

    const/4 p3, 0x0

    sub-long p4, p6, p4

    move p2, p0

    invoke-virtual/range {p1 .. p7}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;->zzc(IIJJ)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzi:Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/nl/smartreply/internal/zzj;

    iget-object v2, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzh:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->unpin(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzi:Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zze:Lcom/google/mlkit/nl/languageid/LanguageIdentifier;

    invoke-interface {v0}, Lcom/google/mlkit/nl/languageid/LanguageIdentifier;->close()V

    return-void
.end method

.method public final getOptionalFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzj:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->EMPTY_FEATURES:[Lcom/google/android/gms/common/Feature;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_SMART_REPLY:Lcom/google/android/gms/common/Feature;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final suggestReplies(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mlkit/nl/smartreply/TextMessage;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzi:Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "SmartReplyClient has been closed."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "Please provide a non-empty list of text message inputs"

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0xa

    if-ge v6, v7, :cond_3

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/mlkit/nl/smartreply/TextMessage;

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Lcom/google/mlkit/nl/smartreply/TextMessage;->getTimestampMillis()J

    move-result-wide v7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-gtz v5, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const-string v7, "Please sort text messages in chronological order"

    invoke-static {v5, v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    :cond_1
    invoke-virtual {v6}, Lcom/google/mlkit/nl/smartreply/TextMessage;->getTimestampMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_2

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v6}, Lcom/google/mlkit/nl/smartreply/TextMessage;->getMessageText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Landroid/util/Pair;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zze:Lcom/google/mlkit/nl/languageid/LanguageIdentifier;

    invoke-interface {v1, p1}, Lcom/google/mlkit/nl/languageid/LanguageIdentifier;->identifyLanguage(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzah;->zza()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v4, Lcom/google/mlkit/nl/smartreply/internal/zzc;

    invoke-direct {v4, p0, v2, v3, v0}, Lcom/google/mlkit/nl/smartreply/internal/zzc;-><init>(Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;JLjava/util/List;)V

    invoke-virtual {p1, v1, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzb(JLjava/util/List;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 13

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tasks/Tasks;->forCanceled()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SmartReply"

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzb:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v3, "Failed to identify the language for the conversation"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    sget-object p1, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziz;->zzx:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziz;

    invoke-direct {p0, v2, v3, p1, v1}, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzf(JLcom/google/android/gms/internal/mlkit_smart_reply_common/zziz;Ljava/lang/Boolean;)V

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "Failed to generate smart reply"

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1, p2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzb:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v5, "Identified language as: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "en"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzc:Lcom/google/mlkit/nl/smartreply/internal/zzi;

    invoke-virtual {v1, v0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/nl/smartreply/internal/zzj;

    iget-object v1, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzd:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->pin()V

    :cond_3
    if-eqz v0, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const-string v2, "SmartReplyClient has been closed."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->isLoaded()Z

    move-result v1

    xor-int/lit8 v11, v1, 0x1

    iget-object v1, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzh:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/mlkit/nl/smartreply/internal/zzd;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lcom/google/mlkit/nl/smartreply/internal/zzd;-><init>(Lcom/google/mlkit/nl/smartreply/internal/zzj;Ljava/util/List;)V

    iget-object v3, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzi:Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->callAfterLoad(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzah;->zza()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v5, Lcom/google/mlkit/nl/smartreply/internal/zzh;

    iget-object v6, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzf:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;

    iget-object v7, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzg:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;

    iget-boolean v10, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzj:Z

    move-wide v8, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/mlkit/nl/smartreply/internal/zzh;-><init>(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;JZZ)V

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/nl/smartreply/internal/zze;

    invoke-direct {v1, p0, p1, p2, v11}, Lcom/google/mlkit/nl/smartreply/internal/zze;-><init>(Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;JZ)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v5, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzf:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;

    iget-object v6, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzg:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v7, v0, p1

    sget-object v9, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;->zze:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    iget-boolean v11, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzj:Z

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzg(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;JLcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;IZLjava/lang/Boolean;)V

    new-instance p1, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;

    invoke-direct {p1, v4}, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzc(JLcom/google/android/gms/internal/mlkit_smart_reply_common/zziz;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;-><init>()V

    iget-boolean v1, p0, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzj:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziy;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziy;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziy;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziy;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;->zzc(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziy;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;->zzc(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;->zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziz;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;->zzf()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzis;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;->zzb(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzis;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;->zzf()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;->zze(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkx;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzms;->zzf(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zze(JZLjava/lang/Exception;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    sget-object p1, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziz;->zzV:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziz;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzf(JLcom/google/android/gms/internal/mlkit_smart_reply_common/zziz;Ljava/lang/Boolean;)V

    return-void
.end method
