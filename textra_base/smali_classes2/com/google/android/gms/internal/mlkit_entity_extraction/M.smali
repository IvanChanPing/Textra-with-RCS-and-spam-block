.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/M;
.super Ljava/net/HttpURLConnection;


# instance fields
.field public a:Lcom/mplus/lib/Ka/B;

.field public final b:Lcom/mplus/lib/a3/R3;

.field public final c:Lcom/mplus/lib/Ka/t;

.field public d:Lcom/mplus/lib/Ka/u;

.field public e:Z

.field public f:Lcom/mplus/lib/Ka/F;

.field public g:J

.field public final h:Ljava/lang/Object;

.field public i:Lcom/mplus/lib/Ka/J;

.field public j:Ljava/lang/Throwable;

.field public k:Lcom/mplus/lib/Ka/J;

.field public l:Z

.field public m:Ljava/net/Proxy;

.field public n:Lcom/mplus/lib/Ka/s;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/mplus/lib/Ka/B;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    new-instance p1, Lcom/mplus/lib/a3/R3;

    invoke-direct {p1, p0}, Lcom/mplus/lib/a3/R3;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/M;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->b:Lcom/mplus/lib/a3/R3;

    new-instance p1, Lcom/mplus/lib/Ka/t;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/mplus/lib/Ka/t;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->c:Lcom/mplus/lib/Ka/t;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->g:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->l:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->a:Lcom/mplus/lib/Ka/B;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/mlkit_entity_extraction/M;Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lcom/mplus/lib/a3/W3;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->j:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->c:Lcom/mplus/lib/Ka/t;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/Ka/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "field == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add request property after connection is made"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/mplus/lib/Ka/J;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->i:Lcom/mplus/lib/Ka/J;

    iget-object v1, p1, Lcom/mplus/lib/Ka/J;->e:Lcom/mplus/lib/Ka/s;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->n:Lcom/mplus/lib/Ka/s;

    iget-object p1, p1, Lcom/mplus/lib/Ka/J;->a:Lcom/mplus/lib/Ka/G;

    iget-object p1, p1, Lcom/mplus/lib/Ka/G;->a:Lcom/mplus/lib/Ka/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/net/URL;

    iget-object p1, p1, Lcom/mplus/lib/Ka/w;->i:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final connect()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->e()Lcom/mplus/lib/Ka/F;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->e:Z

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Lcom/mplus/lib/Ka/F;->f:Z

    if-nez v2, :cond_3

    iput-boolean v1, v0, Lcom/mplus/lib/Ka/F;->f:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v1, Lcom/mplus/lib/Sa/i;->a:Lcom/mplus/lib/Sa/i;

    invoke-virtual {v1}, Lcom/mplus/lib/Sa/i;->j()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/mplus/lib/Ka/F;->b:Lcom/mplus/lib/Oa/h;

    iput-object v1, v2, Lcom/mplus/lib/Oa/h;->c:Ljava/lang/Object;

    iget-object v1, v0, Lcom/mplus/lib/Ka/F;->d:Lcom/mplus/lib/Ka/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/mplus/lib/Ka/F;->a:Lcom/mplus/lib/Ka/B;

    iget-object v1, v1, Lcom/mplus/lib/Ka/B;->a:Lcom/mplus/lib/A2/r;

    new-instance v2, Lcom/mplus/lib/Ka/E;

    invoke-direct {v2, v0, p0}, Lcom/mplus/lib/Ka/E;-><init>(Lcom/mplus/lib/Ka/F;Lcom/google/android/gms/internal/mlkit_entity_extraction/M;)V

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lcom/mplus/lib/A2/r;->I()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->h:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->i:Lcom/mplus/lib/Ka/J;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->j:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->j:Ljava/lang/Throwable;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_2
    :try_start_4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;->zza(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    goto :goto_2

    :cond_3
    :try_start_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already Executed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1
.end method

.method public final d()Lcom/mplus/lib/Ka/u;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->d:Lcom/mplus/lib/Ka/u;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->f(Z)Lcom/mplus/lib/Ka/J;

    move-result-object v0

    iget-object v1, v0, Lcom/mplus/lib/Ka/J;->f:Lcom/mplus/lib/Ka/u;

    invoke-virtual {v1}, Lcom/mplus/lib/Ka/u;->e()Lcom/mplus/lib/Ka/t;

    move-result-object v1

    iget-object v2, v0, Lcom/mplus/lib/Ka/J;->b:Lcom/mplus/lib/Ka/C;

    iget-object v2, v2, Lcom/mplus/lib/Ka/C;->a:Ljava/lang/String;

    const-string v3, "ObsoleteUrlFactory-Selected-Protocol"

    invoke-static {v3}, Lcom/mplus/lib/Ka/u;->a(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/mplus/lib/Ka/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/mplus/lib/Ka/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;->zze:I

    iget v2, v0, Lcom/mplus/lib/Ka/J;->c:I

    iget-object v3, v0, Lcom/mplus/lib/Ka/J;->i:Lcom/mplus/lib/Ka/J;

    iget-object v0, v0, Lcom/mplus/lib/Ka/J;->h:Lcom/mplus/lib/Ka/J;

    if-nez v0, :cond_1

    if-nez v3, :cond_0

    const-string v0, "NONE"

    goto :goto_0

    :cond_0
    const-string v0, "CACHE "

    invoke-static {v2, v0}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    const-string v0, "NETWORK "

    invoke-static {v2, v0}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CONDITIONAL_CACHE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/mplus/lib/Ka/J;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "ObsoleteUrlFactory-Response-Source"

    invoke-static {v2}, Lcom/mplus/lib/Ka/u;->a(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/mplus/lib/Ka/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/mplus/lib/Ka/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mplus/lib/Ka/u;

    invoke-direct {v0, v1}, Lcom/mplus/lib/Ka/u;-><init>(Lcom/mplus/lib/Ka/t;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->d:Lcom/mplus/lib/Ka/u;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->d:Lcom/mplus/lib/Ka/u;

    return-object v0
.end method

.method public final disconnect()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->f:Lcom/mplus/lib/Ka/F;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->b:Lcom/mplus/lib/a3/R3;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/R3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->f:Lcom/mplus/lib/Ka/F;

    invoke-virtual {v0}, Lcom/mplus/lib/Ka/F;->a()V

    return-void
.end method

.method public final e()Lcom/mplus/lib/Ka/F;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->f:Lcom/mplus/lib/Ka/F;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    iget-boolean v1, p0, Ljava/net/HttpURLConnection;->doOutput:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "POST"

    iput-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;->zzg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " does not support writing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->c:Lcom/mplus/lib/Ka/t;

    const-string v2, "User-Agent"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/Ka/t;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_9

    const-string v3, "http.agent"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    move v6, v5

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_8

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const/16 v9, 0x7f

    const/16 v10, 0x1f

    if-le v8, v10, :cond_4

    if-ge v8, v9, :cond_4

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_1

    :cond_4
    new-instance v11, Lcom/mplus/lib/Va/g;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v5, v6, v3}, Lcom/mplus/lib/Va/g;->H(IILjava/lang/String;)V

    const/16 v12, 0x3f

    invoke-virtual {v11, v12}, Lcom/mplus/lib/Va/g;->J(I)V

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v6

    :goto_2
    if-ge v8, v7, :cond_6

    invoke-virtual {v3, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    if-le v6, v10, :cond_5

    if-ge v6, v9, :cond_5

    move v13, v6

    goto :goto_3

    :cond_5
    move v13, v12

    :goto_3
    invoke-virtual {v11, v13}, Lcom/mplus/lib/Va/g;->J(I)V

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v8, v6

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Lcom/mplus/lib/Va/g;->q()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    const-string v3, "ObsoleteUrlFactory"

    :cond_8
    :goto_4
    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/Ka/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v2, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;->zzg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/Ka/t;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/Ka/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->g:J

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_c

    iget v2, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    if-lez v2, :cond_b

    goto :goto_5

    :cond_b
    move v0, v5

    :cond_c
    :goto_5
    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/Ka/t;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v8, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->g:J

    cmp-long v3, v8, v6

    if-eqz v3, :cond_d

    move-wide v6, v8

    goto :goto_6

    :cond_d
    if-eqz v2, :cond_e

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_e
    :goto_6
    if-eqz v0, :cond_f

    new-instance v0, Lcom/mplus/lib/a3/V3;

    invoke-direct {v0, v6, v7}, Lcom/mplus/lib/a3/V3;-><init>(J)V

    goto :goto_7

    :cond_f
    new-instance v0, Lcom/mplus/lib/a3/Q3;

    invoke-direct {v0, v6, v7}, Lcom/mplus/lib/a3/Q3;-><init>(J)V

    :goto_7
    iget-object v2, v0, Lcom/mplus/lib/a3/U3;->a:Lcom/mplus/lib/Va/z;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->a:Lcom/mplus/lib/Ka/B;

    iget v3, v3, Lcom/mplus/lib/Ka/B;->y:I

    int-to-long v5, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6}, Lcom/mplus/lib/Va/z;->g(J)Lcom/mplus/lib/Va/z;

    goto :goto_8

    :cond_10
    move-object v0, v4

    :goto_8
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/Ka/v;

    invoke-direct {v3}, Lcom/mplus/lib/Ka/v;-><init>()V

    invoke-virtual {v3, v4, v2}, Lcom/mplus/lib/Ka/v;->b(Lcom/mplus/lib/Ka/w;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/mplus/lib/Ka/v;->a()Lcom/mplus/lib/Ka/w;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lcom/mplus/lib/E3/C;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lcom/mplus/lib/E3/C;-><init>(I)V

    iput-object v2, v3, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    iget-object v1, v1, Lcom/mplus/lib/Ka/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/mplus/lib/Ka/t;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lcom/mplus/lib/Ka/t;-><init>(I)V

    iget-object v5, v2, Lcom/mplus/lib/Ka/t;->b:Ljava/util/ArrayList;

    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v2, v3, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/mplus/lib/E3/C;->l(Ljava/lang/String;Lcom/mplus/lib/y1/c;)V

    invoke-virtual {v3}, Lcom/mplus/lib/E3/C;->f()Lcom/mplus/lib/Ka/G;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->a:Lcom/mplus/lib/Ka/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/mplus/lib/Ka/A;

    invoke-direct {v2, v1}, Lcom/mplus/lib/Ka/A;-><init>(Lcom/mplus/lib/Ka/B;)V

    iget-object v1, v2, Lcom/mplus/lib/Ka/A;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v3, Lcom/mplus/lib/a3/W3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfj;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/mplus/lib/Ka/A;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->b:Lcom/mplus/lib/a3/R3;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mplus/lib/A2/r;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->a:Lcom/mplus/lib/Ka/B;

    iget-object v3, v3, Lcom/mplus/lib/Ka/B;->a:Lcom/mplus/lib/A2/r;

    invoke-virtual {v3}, Lcom/mplus/lib/A2/r;->A()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/mplus/lib/A2/r;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, v2, Lcom/mplus/lib/Ka/A;->a:Lcom/mplus/lib/A2/r;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getUseCaches()Z

    move-result v1

    if-nez v1, :cond_11

    iput-object v4, v2, Lcom/mplus/lib/Ka/A;->j:Lcom/mplus/lib/Ka/h;

    :cond_11
    new-instance v1, Lcom/mplus/lib/Ka/B;

    invoke-direct {v1, v2}, Lcom/mplus/lib/Ka/B;-><init>(Lcom/mplus/lib/Ka/A;)V

    invoke-static {v1, v0}, Lcom/mplus/lib/Ka/F;->d(Lcom/mplus/lib/Ka/B;Lcom/mplus/lib/Ka/G;)Lcom/mplus/lib/Ka/F;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->f:Lcom/mplus/lib/Ka/F;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/MalformedURLException;

    invoke-direct {v1}, Ljava/net/MalformedURLException;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public final f(Z)Lcom/mplus/lib/Ka/J;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->i:Lcom/mplus/lib/Ka/J;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->j:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->k:Lcom/mplus/lib/Ka/J;

    if-eqz p1, :cond_1

    monitor-exit v0

    return-object p1

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;->zza(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->e()Lcom/mplus/lib/Ka/F;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->b:Lcom/mplus/lib/a3/R3;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/R3;->a()V

    iget-object v0, p1, Lcom/mplus/lib/Ka/F;->e:Lcom/mplus/lib/Ka/G;

    iget-object v0, v0, Lcom/mplus/lib/Ka/G;->d:Lcom/mplus/lib/y1/c;

    check-cast v0, Lcom/mplus/lib/a3/U3;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/mplus/lib/a3/U3;->c:Lcom/mplus/lib/a3/T3;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/T3;->close()V

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->h:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->i:Lcom/mplus/lib/Ka/J;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->j:Ljava/lang/Throwable;

    if-nez p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_4
    :try_start_2
    monitor-exit v0

    goto :goto_2

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->e:Z

    :try_start_3
    invoke-virtual {p1}, Lcom/mplus/lib/Ka/F;->b()Lcom/mplus/lib/Ka/J;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->b(Lcom/mplus/lib/Ka/J;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->a(Ljava/io/IOException;)V

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->j:Ljava/lang/Throwable;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->i:Lcom/mplus/lib/Ka/J;

    if-eqz v0, :cond_6

    monitor-exit p1

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_6
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    :try_start_5
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;->zza(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_3
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :goto_4
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final getConnectTimeout()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->a:Lcom/mplus/lib/Ka/B;

    iget v0, v0, Lcom/mplus/lib/Ka/B;->w:I

    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->f(Z)Lcom/mplus/lib/Ka/J;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;->zze:I

    iget-object v1, v0, Lcom/mplus/lib/Ka/J;->a:Lcom/mplus/lib/Ka/G;

    iget-object v1, v1, Lcom/mplus/lib/Ka/G;->b:Ljava/lang/String;

    const-string v2, "HEAD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0x64

    iget v2, v0, Lcom/mplus/lib/Ka/J;->c:I

    if-lt v2, v1, :cond_1

    const/16 v1, 0xc8

    if-lt v2, v1, :cond_2

    :cond_1
    const/16 v1, 0xcc

    if-eq v2, v1, :cond_2

    const/16 v1, 0x130

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v1, v0, Lcom/mplus/lib/Ka/J;->f:Lcom/mplus/lib/Ka/u;

    const-string v3, "Content-Length"

    invoke-virtual {v1, v3}, Lcom/mplus/lib/Ka/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v3, -0x1

    if-nez v1, :cond_3

    :catch_0
    move-wide v5, v3

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    cmp-long v1, v5, v3

    if-nez v1, :cond_4

    :try_start_3
    const-string v1, "chunked"

    const-string v3, "Transfer-Encoding"

    invoke-virtual {v0, v3}, Lcom/mplus/lib/Ka/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_1
    const/16 v1, 0x190

    if-lt v2, v1, :cond_5

    iget-object v0, v0, Lcom/mplus/lib/Ka/J;->g:Lcom/mplus/lib/Ka/L;

    invoke-virtual {v0}, Lcom/mplus/lib/Ka/L;->c()Lcom/mplus/lib/Va/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/Va/i;->C()Ljava/io/InputStream;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    :cond_5
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->d()Lcom/mplus/lib/Ka/u;

    move-result-object v1

    if-ltz p1, :cond_1

    invoke-virtual {v1}, Lcom/mplus/lib/Ka/u;->f()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/mplus/lib/Ka/u;->g(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->f(Z)Lcom/mplus/lib/Ka/J;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;->zzc(Lcom/mplus/lib/Ka/J;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->d()Lcom/mplus/lib/Ka/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/Ka/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->d()Lcom/mplus/lib/Ka/u;

    move-result-object v1

    if-ltz p1, :cond_1

    invoke-virtual {v1}, Lcom/mplus/lib/Ka/u;->f()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/mplus/lib/Ka/u;->d(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->d()Lcom/mplus/lib/Ka/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->f(Z)Lcom/mplus/lib/Ka/J;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;->zzc(Lcom/mplus/lib/Ka/J;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;->zzf(Lcom/mplus/lib/Ka/u;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->doInput:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->f(Z)Lcom/mplus/lib/Ka/J;

    move-result-object v0

    const/16 v1, 0x190

    iget v2, v0, Lcom/mplus/lib/Ka/J;->c:I

    if-ge v2, v1, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/Ka/J;->g:Lcom/mplus/lib/Ka/L;

    invoke-virtual {v0}, Lcom/mplus/lib/Ka/L;->c()Lcom/mplus/lib/Va/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/Va/i;->C()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "This protocol does not support input"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->a:Lcom/mplus/lib/Ka/B;

    iget-boolean v0, v0, Lcom/mplus/lib/Ka/B;->u:Z

    return v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->e()Lcom/mplus/lib/Ka/F;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/Ka/F;->e:Lcom/mplus/lib/Ka/G;

    iget-object v0, v0, Lcom/mplus/lib/Ka/G;->d:Lcom/mplus/lib/y1/c;

    check-cast v0, Lcom/mplus/lib/a3/U3;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/mplus/lib/a3/V3;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->connect()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->b:Lcom/mplus/lib/a3/R3;

    invoke-virtual {v1}, Lcom/mplus/lib/a3/R3;->a()V

    :cond_0
    iget-boolean v1, v0, Lcom/mplus/lib/a3/U3;->d:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/mplus/lib/a3/U3;->c:Lcom/mplus/lib/a3/T3;

    return-object v0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "cannot write request body after response has been read"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "method does not support a request body: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 4

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/Ka/w;->b(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->usingProxy()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->a:Lcom/mplus/lib/Ka/B;

    iget-object v0, v0, Lcom/mplus/lib/Ka/B;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    :cond_1
    new-instance v2, Ljava/net/SocketPermission;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connect, resolve"

    invoke-direct {v2, v0, v1}, Ljava/net/SocketPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getReadTimeout()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->a:Lcom/mplus/lib/Ka/B;

    iget v0, v0, Lcom/mplus/lib/Ka/B;->x:I

    return v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 2

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->c:Lcom/mplus/lib/Ka/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/Ka/u;

    invoke-direct {v1, v0}, Lcom/mplus/lib/Ka/u;-><init>(Lcom/mplus/lib/Ka/t;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;->zzf(Lcom/mplus/lib/Ka/u;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access request header fields after connection is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->c:Lcom/mplus/lib/Ka/t;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/Ka/t;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getResponseCode()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->f(Z)Lcom/mplus/lib/Ka/J;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/Ka/J;->c:I

    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->f(Z)Lcom/mplus/lib/Ka/J;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/Ka/J;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final setConnectTimeout(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->a:Lcom/mplus/lib/Ka/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/Ka/A;

    invoke-direct {v1, v0}, Lcom/mplus/lib/Ka/A;-><init>(Lcom/mplus/lib/Ka/B;)V

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3}, Lcom/mplus/lib/La/b;->d(J)I

    move-result p1

    iput p1, v1, Lcom/mplus/lib/Ka/A;->w:I

    new-instance p1, Lcom/mplus/lib/Ka/B;

    invoke-direct {p1, v1}, Lcom/mplus/lib/Ka/B;-><init>(Lcom/mplus/lib/Ka/A;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->a:Lcom/mplus/lib/Ka/B;

    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 2

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_2

    iget v0, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->g:J

    const-wide/32 v0, 0x7fffffff

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "contentLength < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already in chunked mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setIfModifiedSince(J)V
    .locals 3

    invoke-super {p0, p1, p2}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

    iget-wide p1, p0, Ljava/net/HttpURLConnection;->ifModifiedSince:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const-string p2, "If-Modified-Since"

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->c:Lcom/mplus/lib/Ka/t;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/Date;

    iget-wide v1, p0, Ljava/net/HttpURLConnection;->ifModifiedSince:J

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;->zzc:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/mplus/lib/Ka/t;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lcom/mplus/lib/Ka/t;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->a:Lcom/mplus/lib/Ka/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/Ka/A;

    invoke-direct {v1, v0}, Lcom/mplus/lib/Ka/A;-><init>(Lcom/mplus/lib/Ka/B;)V

    iput-boolean p1, v1, Lcom/mplus/lib/Ka/A;->u:Z

    new-instance p1, Lcom/mplus/lib/Ka/B;

    invoke-direct {p1, v1}, Lcom/mplus/lib/Ka/B;-><init>(Lcom/mplus/lib/Ka/A;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->a:Lcom/mplus/lib/Ka/B;

    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->a:Lcom/mplus/lib/Ka/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/Ka/A;

    invoke-direct {v1, v0}, Lcom/mplus/lib/Ka/A;-><init>(Lcom/mplus/lib/Ka/B;)V

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3}, Lcom/mplus/lib/La/b;->d(J)I

    move-result p1

    iput p1, v1, Lcom/mplus/lib/Ka/A;->x:I

    new-instance p1, Lcom/mplus/lib/Ka/B;

    invoke-direct {p1, v1}, Lcom/mplus/lib/Ka/B;-><init>(Lcom/mplus/lib/Ka/A;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->a:Lcom/mplus/lib/Ka/B;

    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;->zza:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected one of "

    const-string v3, " but was "

    invoke-static {v2, v0, v3, p1}, Lcom/mplus/lib/B1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->c:Lcom/mplus/lib/Ka/t;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/Ka/t;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "field == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set request property after connection is made"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final usingProxy()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->m:Ljava/net/Proxy;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->a:Lcom/mplus/lib/Ka/B;

    iget-object v0, v0, Lcom/mplus/lib/Ka/B;->b:Ljava/net/Proxy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
