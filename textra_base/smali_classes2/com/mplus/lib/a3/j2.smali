.class public final Lcom/mplus/lib/a3/j2;
.super Lcom/mplus/lib/a3/t1;
# ANNOTATION
# CLASS : com.mplus.lib.a3.j2
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends com.mplus.lib.a3.t1
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
# M-ROLE [GROQ]: This method decrements a counter in the provided object and returns the new value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final H(Lcom/google/android/gms/internal/mlkit_entity_extraction/r;)I
    .locals 2

    const/4 v1, 0x2

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/s;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/s;->b:I

    monitor-exit p1

    const/4 v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    throw v0
.end method

# M-ROLE [GROQ]: This method sets a Set object in the provided mlkit_entity_extraction object if it's null.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final K(Lcom/google/android/gms/internal/mlkit_entity_extraction/r;Ljava/util/Set;)V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/s;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/s;->a:Ljava/util/Set;

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    const/4 v1, 0x4

    return-void

    :goto_1
    const/4 v1, 0x2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    throw p2
.end method
