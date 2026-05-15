.class public final Lcom/mplus/lib/Ka/E;
.super Lcom/mplus/lib/J2/i;


# instance fields
.field public final c:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

.field public final synthetic d:Lcom/mplus/lib/Ka/F;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Ka/F;Lcom/google/android/gms/internal/mlkit_entity_extraction/M;)V
    .locals 1

    iput-object p1, p0, Lcom/mplus/lib/Ka/E;->d:Lcom/mplus/lib/Ka/F;

    invoke-virtual {p1}, Lcom/mplus/lib/Ka/F;->e()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OkHttp %s"

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/J2/i;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mplus/lib/Ka/E;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "call to "

    const-string v1, "Callback failure for "

    iget-object v2, p0, Lcom/mplus/lib/Ka/E;->d:Lcom/mplus/lib/Ka/F;

    iget-object v2, v2, Lcom/mplus/lib/Ka/F;->c:Lcom/mplus/lib/Ka/D;

    invoke-virtual {v2}, Lcom/mplus/lib/Va/d;->j()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/mplus/lib/Ka/E;->d:Lcom/mplus/lib/Ka/F;

    invoke-virtual {v3}, Lcom/mplus/lib/Ka/F;->c()Lcom/mplus/lib/Ka/J;

    move-result-object v3

    iget-object v4, p0, Lcom/mplus/lib/Ka/E;->d:Lcom/mplus/lib/Ka/F;

    iget-object v4, v4, Lcom/mplus/lib/Ka/F;->b:Lcom/mplus/lib/Oa/h;

    iget-boolean v2, v4, Lcom/mplus/lib/Oa/h;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/mplus/lib/Ka/E;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    new-instance v3, Ljava/io/IOException;

    const-string v5, "Canceled"

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->a(Ljava/io/IOException;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/mplus/lib/Ka/E;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->b(Lcom/mplus/lib/Ka/J;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/Ka/E;->d:Lcom/mplus/lib/Ka/F;

    iget-object v0, v0, Lcom/mplus/lib/Ka/F;->a:Lcom/mplus/lib/Ka/B;

    iget-object v0, v0, Lcom/mplus/lib/Ka/B;->a:Lcom/mplus/lib/A2/r;

    iget-object v1, v0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1, p0}, Lcom/mplus/lib/A2/r;->B(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-void

    :goto_1
    move v4, v2

    move-object v2, v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_1

    :goto_2
    :try_start_2
    iget-object v3, p0, Lcom/mplus/lib/Ka/E;->d:Lcom/mplus/lib/Ka/F;

    invoke-virtual {v3, v2}, Lcom/mplus/lib/Ka/F;->f(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v2

    if-eqz v4, :cond_2

    sget-object v3, Lcom/mplus/lib/Sa/i;->a:Lcom/mplus/lib/Sa/i;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/Ka/E;->d:Lcom/mplus/lib/Ka/F;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/mplus/lib/Ka/F;->b:Lcom/mplus/lib/Oa/h;

    iget-boolean v6, v6, Lcom/mplus/lib/Oa/h;->d:Z

    if-eqz v6, :cond_1

    const-string v6, "canceled "

    goto :goto_3

    :cond_1
    const-string v6, ""

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mplus/lib/Ka/F;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v3, v0, v1, v2}, Lcom/mplus/lib/Sa/i;->l(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/Ka/E;->d:Lcom/mplus/lib/Ka/F;

    iget-object v0, v0, Lcom/mplus/lib/Ka/F;->d:Lcom/mplus/lib/Ka/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mplus/lib/Ka/E;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->a(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iget-object v0, p0, Lcom/mplus/lib/Ka/E;->d:Lcom/mplus/lib/Ka/F;

    iget-object v0, v0, Lcom/mplus/lib/Ka/F;->a:Lcom/mplus/lib/Ka/B;

    iget-object v0, v0, Lcom/mplus/lib/Ka/B;->a:Lcom/mplus/lib/A2/r;

    iget-object v1, v0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1, p0}, Lcom/mplus/lib/A2/r;->B(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-void

    :goto_5
    iget-object v1, p0, Lcom/mplus/lib/Ka/E;->d:Lcom/mplus/lib/Ka/F;

    iget-object v1, v1, Lcom/mplus/lib/Ka/F;->a:Lcom/mplus/lib/Ka/B;

    iget-object v1, v1, Lcom/mplus/lib/Ka/B;->a:Lcom/mplus/lib/A2/r;

    iget-object v2, v1, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lcom/mplus/lib/A2/r;->B(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0
.end method
