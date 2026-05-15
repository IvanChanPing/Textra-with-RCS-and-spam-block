.class public final Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/GuardedNativeModels;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/mplus/lib/D3/a;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/GuardedNativeModels;->nativeNewGuardedModels()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/GuardedNativeModels;->a:J

    return-void
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeNewGuardedModels()J
.end method

.method private static native nativeSetActionsSuggestions(JJ)V
.end method

.method private static native nativeSetAnnotator(JJ)V
.end method

.method private static native nativeSetLangId(JJ)V
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/ActionsSuggestionsModel;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/GuardedNativeModels;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/ActionsSuggestionsModel;->b()J

    move-result-wide v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/GuardedNativeModels;->nativeSetActionsSuggestions(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/GuardedNativeModels;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/GuardedNativeModels;->nativeSetAnnotator(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/GuardedNativeModels;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    iget-wide v2, p1, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;->b:J

    :cond_1
    invoke-static {v0, v1, v2, v3}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/GuardedNativeModels;->nativeSetLangId(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/GuardedNativeModels;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/GuardedNativeModels;->nativeClose(J)V

    iput-wide v2, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/GuardedNativeModels;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
