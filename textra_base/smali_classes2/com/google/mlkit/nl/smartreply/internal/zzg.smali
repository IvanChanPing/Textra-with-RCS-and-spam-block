.class public final Lcom/google/mlkit/nl/smartreply/internal/zzg;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/mlkit/nl/smartreply/internal/zzi;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;

.field private final zzc:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/nl/smartreply/internal/zzi;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/internal/zzg;->zza:Lcom/google/mlkit/nl/smartreply/internal/zzi;

    iput-object p2, p0, Lcom/google/mlkit/nl/smartreply/internal/zzg;->zzc:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    const/4 p2, 0x1

    invoke-virtual {p1}, Lcom/google/mlkit/nl/smartreply/internal/zzi;->zza()Z

    move-result p1

    if-eq p2, p1, :cond_0

    const-string p1, "play-services-mlkit-smart-reply"

    goto :goto_0

    :cond_0
    const-string p1, "smart-reply"

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzna;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/internal/zzg;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;)Lcom/google/mlkit/nl/smartreply/SmartReplyGenerator;
    .locals 7

    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/internal/zzg;->zzc:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    invoke-virtual {p1}, Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;->zza()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;->getExecutorToUse(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v1, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;

    iget-object v2, p0, Lcom/google/mlkit/nl/smartreply/internal/zzg;->zza:Lcom/google/mlkit/nl/smartreply/internal/zzi;

    new-instance p1, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions$Builder;

    invoke-direct {p1}, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions$Builder;-><init>()V

    invoke-virtual {p1, v6}, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions$Builder;->setExecutor(Ljava/util/concurrent/Executor;)Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions$Builder;->build()Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

    move-result-object p1

    invoke-static {p1}, Lcom/google/mlkit/nl/languageid/LanguageIdentification;->getClient(Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;)Lcom/google/mlkit/nl/languageid/LanguageIdentifier;

    move-result-object v3

    iget-object v4, p0, Lcom/google/mlkit/nl/smartreply/internal/zzg;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;-><init>(Lcom/google/mlkit/nl/smartreply/internal/zzi;Lcom/google/mlkit/nl/languageid/LanguageIdentifier;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
