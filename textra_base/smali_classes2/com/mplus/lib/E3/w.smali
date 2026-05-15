.class public final synthetic Lcom/mplus/lib/E3/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/E3/w;->a:I

    iput-object p1, p0, Lcom/mplus/lib/E3/w;->b:Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v11, 0x7

    const/4 v1, 0x0

    sget-object v2, Lcom/mplus/lib/E3/B;->a:Lcom/mplus/lib/E3/B;

    iget-object v3, p0, Lcom/mplus/lib/E3/w;->b:Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;

    iget v4, p0, Lcom/mplus/lib/E3/w;->a:I

    packed-switch v4, :pswitch_data_0

    const/4 v11, 0x2

    check-cast p1, Lcom/mplus/lib/E3/J;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    sget-boolean v2, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->w:Z

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    :cond_0
    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v11, 0x7

    iget-object v2, v3, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x2

    invoke-virtual {v3}, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->d()V

    iget-object p1, p1, Lcom/mplus/lib/E3/J;->a:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x6

    iget-object v2, v3, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    const/4 v11, 0x3

    iget-object v3, v3, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->o:Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;

    if-eqz v3, :cond_2

    const/4 v11, 0x7

    invoke-virtual {v3, p1}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;->c(Ljava/lang/String;)[Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel$LanguageResult;

    move-result-object p1

    const/4 v11, 0x4

    array-length v3, p1

    :goto_0
    const/4 v11, 0x2

    if-ge v0, v3, :cond_2

    const/4 v11, 0x6

    aget-object v4, p1, v0

    new-instance v5, Ljava/util/Locale;

    iget-object v6, v4, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel$LanguageResult;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    iget v4, v4, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel$LanguageResult;->b:F

    if-nez v1, :cond_1

    sget v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzd:I

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    const/4 v11, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;-><init>()V

    :cond_1
    new-instance v6, Lcom/mplus/lib/E3/I;

    const/4 v11, 0x2

    invoke-direct {v6, v5, v4}, Lcom/mplus/lib/E3/I;-><init>(Ljava/util/Locale;F)V

    const/4 v11, 0x1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    const/4 v11, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p1

    const/4 v11, 0x5

    goto :goto_1

    :cond_3
    const/4 v11, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzo()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p1

    :goto_1
    const/4 v11, 0x2

    new-instance v0, Lcom/mplus/lib/E3/H;

    const/4 v11, 0x6

    invoke-direct {v0, p1}, Lcom/mplus/lib/E3/H;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v11, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v11, 0x3

    throw p1

    :catch_0
    move-exception v0

    :goto_3
    move-object p1, v0

    const/4 v11, 0x6

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v11, 0x6

    goto :goto_3

    :goto_4
    const/4 v11, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    const-string v1, "itsnzFi.eolditealai i"

    const-string v1, "Failed to initialize."

    const/4 v11, 0x5

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x4

    throw v0

    :pswitch_0
    const/4 v11, 0x7

    check-cast p1, Ljava/util/List;

    iget-object p1, v3, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v11, 0x1

    iget-object v1, v3, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2
    iget-object v0, v3, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->o:Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;

    const/4 v11, 0x6

    if-eqz v0, :cond_4

    iget-object v3, v3, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->l:Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;

    const/4 v11, 0x1

    if-eqz v3, :cond_4

    const/4 v11, 0x4

    invoke-virtual {v3, v0}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;->f(Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v11, 0x5

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v11, 0x4

    goto :goto_6

    :cond_4
    :goto_5
    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v11, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v11, 0x4

    return-object v2

    :goto_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    const/4 v11, 0x5

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v11, 0x3

    throw v0

    :pswitch_1
    const/4 v11, 0x4

    check-cast p1, Ljava/util/List;

    sget-boolean p1, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->w:Z

    :try_start_3
    const/4 v11, 0x7

    iget-object p1, v3, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->c:Lcom/mplus/lib/E3/F;

    const/4 v11, 0x6

    iget-object v0, p1, Lcom/mplus/lib/E3/F;->c:Lcom/mplus/lib/E3/r;

    invoke-virtual {v0}, Lcom/mplus/lib/E3/r;->zzb()Lcom/mplus/lib/E3/m;

    move-result-object v4
    :try_end_3
    .catch Lcom/mplus/lib/E3/l; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    const/4 v11, 0x1

    iget-object p1, p1, Lcom/mplus/lib/E3/F;->h:Lcom/mplus/lib/E3/r;

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/E3/r;->zzb()Lcom/mplus/lib/E3/m;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    move-object v0, v4

    const/4 v11, 0x7

    check-cast v0, Lcom/mplus/lib/E3/q;

    iget-boolean v0, v0, Lcom/mplus/lib/E3/q;->a:Z

    const/4 v11, 0x0

    if-nez v0, :cond_5

    move-object v0, p1

    const/4 v11, 0x3

    check-cast v0, Lcom/mplus/lib/E3/q;

    iget-boolean v0, v0, Lcom/mplus/lib/E3/q;->a:Z

    const/4 v11, 0x2

    if-eqz v0, :cond_8

    goto :goto_8

    :goto_7
    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x1

    goto/16 :goto_c

    :cond_5
    :goto_8
    move-object v0, v4

    move-object v0, v4

    const/4 v11, 0x4

    check-cast v0, Lcom/mplus/lib/E3/q;

    const/4 v11, 0x7

    iget-object v0, v0, Lcom/mplus/lib/E3/q;->b:Ljava/lang/Object;

    move-object v5, v0

    move-object v5, v0

    const/4 v11, 0x0

    check-cast v5, Landroid/content/res/AssetFileDescriptor;

    move-object v0, p1

    move-object v0, p1

    const/4 v11, 0x2

    check-cast v0, Lcom/mplus/lib/E3/q;

    iget-object v0, v0, Lcom/mplus/lib/E3/q;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v0, :cond_9

    if-eqz v5, :cond_6

    :try_start_6
    const/4 v11, 0x5

    new-instance v1, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/ActionsSuggestionsModel;

    const/4 v11, 0x3

    invoke-direct {v1, v5}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/ActionsSuggestionsModel;-><init>(Landroid/content/res/AssetFileDescriptor;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v11, 0x0

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    :try_start_7
    const/4 v11, 0x1

    new-instance v1, Lcom/mplus/lib/E3/l;

    const/4 v11, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uromoamodoe atlmc dlnos oifnlCtd  "

    const-string v3, "Could not load actions model from "

    const/4 v11, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x4

    throw v1

    :cond_6
    :goto_9
    const/4 v11, 0x6

    iget-object v0, v3, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->m:Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/GuardedNativeModels;

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/GuardedNativeModels;->a(Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/ActionsSuggestionsModel;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v11, 0x6

    iget-object v6, v3, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    :try_start_8
    const/4 v11, 0x7

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v11, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    const/4 v11, 0x1

    invoke-virtual {v3}, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->e()V

    const/4 v11, 0x3

    if-eqz v1, :cond_7

    const/4 v11, 0x4

    invoke-static {v5}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/ActionsSuggestionsModel;->a(Landroid/content/res/AssetFileDescriptor;)I

    move-result v0

    const/4 v11, 0x2

    invoke-static {v5}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/ActionsSuggestionsModel;->c(Landroid/content/res/AssetFileDescriptor;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x4

    iput-object v1, v3, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->p:Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/ActionsSuggestionsModel;

    const/4 v11, 0x1

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrh;

    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrh;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrh;->zza()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v11, 0x2

    goto :goto_a

    :catchall_3
    move-exception v0

    const/4 v11, 0x2

    goto :goto_b

    :cond_7
    :goto_a
    :try_start_a
    const/4 v11, 0x6

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_8
    :try_start_b
    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/E3/m;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v4}, Lcom/mplus/lib/E3/m;->close()V
    :try_end_c
    .catch Lcom/mplus/lib/E3/l; {:try_start_c .. :try_end_c} :catch_4

    return-object v2

    :catch_4
    move-exception v0

    move-object p1, v0

    const/4 v11, 0x2

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v11, 0x7

    goto :goto_e

    :goto_b
    :try_start_d
    const/4 v11, 0x3

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v11, 0x3

    throw v0

    :cond_9
    const/4 v11, 0x3

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v11, 0x4

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_c
    :try_start_e
    invoke-virtual {p1}, Lcom/mplus/lib/E3/m;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object p1, v0

    :try_start_f
    const/4 v11, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    const/4 v11, 0x4

    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_e
    :try_start_10
    const/4 v11, 0x2

    invoke-virtual {v4}, Lcom/mplus/lib/E3/m;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    const/4 v11, 0x0

    goto :goto_f

    :catchall_6
    move-exception v0

    :try_start_11
    const/4 v11, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    const/4 v11, 0x2

    throw p1
    :try_end_11
    .catch Lcom/mplus/lib/E3/l; {:try_start_11 .. :try_end_11} :catch_4

    :goto_10
    new-instance v0, Lcom/mplus/lib/E3/p;

    const/4 v11, 0x1

    const-string v1, "esaloh lt damvnot cFdeoeooa.indeil atit "

    const-string v1, "Failed to load the native actions model."

    const/4 v11, 0x5

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    const/4 v11, 0x0

    check-cast p1, Ljava/lang/Void;

    const/4 v11, 0x4

    sget-boolean p1, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->w:Z

    :try_start_12
    iget-object p1, v3, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->c:Lcom/mplus/lib/E3/F;

    const/4 v11, 0x6

    iget-object p1, p1, Lcom/mplus/lib/E3/F;->b:Lcom/mplus/lib/E3/r;

    invoke-virtual {p1}, Lcom/mplus/lib/E3/r;->zzb()Lcom/mplus/lib/E3/m;

    move-result-object p1
    :try_end_12
    .catch Lcom/mplus/lib/E3/l; {:try_start_12 .. :try_end_12} :catch_6

    :try_start_13
    move-object v0, p1

    move-object v0, p1

    const/4 v11, 0x1

    check-cast v0, Lcom/mplus/lib/E3/q;

    iget-boolean v0, v0, Lcom/mplus/lib/E3/q;->a:Z

    const/4 v11, 0x6

    if-eqz v0, :cond_c

    move-object v0, p1

    move-object v0, p1

    const/4 v11, 0x4

    check-cast v0, Lcom/mplus/lib/E3/q;

    iget-object v0, v0, Lcom/mplus/lib/E3/q;->b:Ljava/lang/Object;

    move-object v4, v0

    move-object v4, v0

    const/4 v11, 0x5

    check-cast v4, Landroid/content/res/AssetFileDescriptor;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    if-eqz v4, :cond_a

    :try_start_14
    const/4 v11, 0x1

    new-instance v5, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;

    const/4 v11, 0x0

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v6

    const/4 v11, 0x7

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v7

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;-><init>(IJJ)V
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    const/4 v11, 0x6

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x1

    goto :goto_15

    :catch_5
    move-exception v0

    :try_start_15
    const/4 v11, 0x3

    new-instance v1, Lcom/mplus/lib/E3/l;

    const/4 v11, 0x4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    const-string v3, "Could not load LangId model from "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    throw v1

    :cond_a
    move-object v5, v1

    :goto_11
    const/4 v11, 0x4

    iget-object v0, v3, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->m:Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/GuardedNativeModels;

    const/4 v11, 0x4

    invoke-virtual {v0, v5}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/GuardedNativeModels;->c(Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    const/4 v11, 0x3

    iget-object v4, v3, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    :try_start_16
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    if-eqz v5, :cond_b

    :try_start_17
    iput-object v5, v3, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->o:Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;

    const/4 v11, 0x4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrh;

    const/4 v11, 0x2

    invoke-virtual {v5}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;->b()I

    move-result v1

    const/4 v11, 0x6

    const-string v3, "*"

    const-string v3, "*"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrh;-><init>(ILjava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrh;->zza()Ljava/lang/String;

    goto :goto_12

    :catchall_8
    move-exception v0

    const/4 v11, 0x2

    goto :goto_13

    :cond_b
    iput-object v1, v3, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->o:Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :goto_12
    :try_start_18
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v11, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v11, 0x3

    goto :goto_14

    :goto_13
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :cond_c
    :goto_14
    :try_start_19
    invoke-virtual {p1}, Lcom/mplus/lib/E3/m;->close()V
    :try_end_19
    .catch Lcom/mplus/lib/E3/l; {:try_start_19 .. :try_end_19} :catch_6

    return-object v2

    :catch_6
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v11, 0x6

    goto :goto_17

    :goto_15
    :try_start_1a
    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/E3/m;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    const/4 v11, 0x0

    goto :goto_16

    :catchall_9
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    :try_start_1b
    const/4 v11, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v1
    :try_end_1b
    .catch Lcom/mplus/lib/E3/l; {:try_start_1b .. :try_end_1b} :catch_6

    :goto_17
    const/4 v11, 0x0

    new-instance v0, Lcom/mplus/lib/E3/p;

    const/4 v11, 0x7

    const-string v1, "a vlhben ed loILgtiF ad.odiat ten"

    const-string v1, "Failed to load the native LangId."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    const/4 v11, 0x0

    sget-boolean p1, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->w:Z

    :try_start_1c
    const/4 v11, 0x6

    iget-object p1, v3, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->c:Lcom/mplus/lib/E3/F;

    const/4 v11, 0x6

    iget-object v1, p1, Lcom/mplus/lib/E3/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;

    const/4 v11, 0x2

    invoke-interface {v1}, Lcom/mplus/lib/E3/n;->zzb()Lcom/mplus/lib/E3/m;

    move-result-object v1
    :try_end_1c
    .catch Lcom/mplus/lib/E3/l; {:try_start_1c .. :try_end_1c} :catch_7

    :try_start_1d
    const/4 v11, 0x1

    iget-object v4, p1, Lcom/mplus/lib/E3/F;->d:Lcom/mplus/lib/E3/r;

    const/4 v11, 0x0

    invoke-virtual {v4}, Lcom/mplus/lib/E3/r;->zzb()Lcom/mplus/lib/E3/m;

    move-result-object v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :try_start_1e
    const/4 v11, 0x1

    iget-object v5, p1, Lcom/mplus/lib/E3/F;->f:Lcom/mplus/lib/E3/r;

    const/4 v11, 0x7

    invoke-virtual {v5}, Lcom/mplus/lib/E3/r;->zzb()Lcom/mplus/lib/E3/m;

    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :try_start_1f
    const/4 v11, 0x4

    iget-object v6, p1, Lcom/mplus/lib/E3/F;->g:Lcom/mplus/lib/E3/r;

    invoke-virtual {v6}, Lcom/mplus/lib/E3/r;->zzb()Lcom/mplus/lib/E3/m;

    move-result-object v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :try_start_20
    const/4 v11, 0x1

    iget-object p1, p1, Lcom/mplus/lib/E3/F;->e:Lcom/mplus/lib/E3/r;

    invoke-virtual {p1}, Lcom/mplus/lib/E3/r;->zzb()Lcom/mplus/lib/E3/m;

    move-result-object p1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :try_start_21
    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x6

    check-cast v7, Lcom/mplus/lib/E3/q;

    const/4 v11, 0x3

    iget-boolean v7, v7, Lcom/mplus/lib/E3/q;->a:Z

    const/4 v11, 0x6

    if-nez v7, :cond_d

    move-object v7, v4

    const/4 v11, 0x4

    check-cast v7, Lcom/mplus/lib/E3/q;

    iget-boolean v7, v7, Lcom/mplus/lib/E3/q;->a:Z

    if-nez v7, :cond_d

    move-object v7, p1

    move-object v7, p1

    const/4 v11, 0x2

    check-cast v7, Lcom/mplus/lib/E3/q;

    const/4 v11, 0x4

    iget-boolean v7, v7, Lcom/mplus/lib/E3/q;->a:Z

    const/4 v11, 0x1

    if-nez v7, :cond_d

    const/4 v11, 0x0

    iget-object v7, v3, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->e:Lcom/mplus/lib/E3/L;

    const/4 v11, 0x0

    iget-boolean v8, v7, Lcom/mplus/lib/E3/L;->a:Z

    const/4 v11, 0x4

    iput-boolean v0, v7, Lcom/mplus/lib/E3/L;->a:Z

    if-nez v8, :cond_d

    iget-object v7, v3, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->f:Lcom/mplus/lib/E3/i;

    iget-boolean v8, v7, Lcom/mplus/lib/E3/i;->b:Z

    const/4 v11, 0x1

    iput-boolean v0, v7, Lcom/mplus/lib/E3/i;->b:Z

    const/4 v11, 0x1

    if-nez v8, :cond_d

    move-object v0, v5

    const/4 v11, 0x6

    check-cast v0, Lcom/mplus/lib/E3/q;

    iget-boolean v0, v0, Lcom/mplus/lib/E3/q;->a:Z

    if-nez v0, :cond_d

    move-object v0, v6

    move-object v0, v6

    const/4 v11, 0x2

    check-cast v0, Lcom/mplus/lib/E3/q;

    iget-boolean v0, v0, Lcom/mplus/lib/E3/q;->a:Z

    const/4 v11, 0x4

    if-eqz v0, :cond_10

    const/4 v11, 0x7

    goto :goto_19

    :goto_18
    move-object v2, v0

    move-object v2, v0

    goto/16 :goto_1b

    :catchall_a
    move-exception v0

    const/4 v11, 0x5

    goto :goto_18

    :cond_d
    :goto_19
    move-object v0, v1

    check-cast v0, Lcom/mplus/lib/E3/q;

    iget-object v0, v0, Lcom/mplus/lib/E3/q;->b:Ljava/lang/Object;

    move-object v7, v0

    const/4 v11, 0x5

    check-cast v7, Landroid/content/res/AssetFileDescriptor;

    move-object v0, v4

    const/4 v11, 0x4

    check-cast v0, Lcom/mplus/lib/E3/q;

    iget-object v0, v0, Lcom/mplus/lib/E3/q;->b:Ljava/lang/Object;

    if-nez v0, :cond_11

    move-object v0, p1

    const/4 v11, 0x6

    check-cast v0, Lcom/mplus/lib/E3/q;

    iget-object v0, v0, Lcom/mplus/lib/E3/q;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    move-object v8, v5

    move-object v8, v5

    const/4 v11, 0x7

    check-cast v8, Lcom/mplus/lib/E3/q;

    iget-object v8, v8, Lcom/mplus/lib/E3/q;->b:Ljava/lang/Object;

    check-cast v8, Landroid/os/ParcelFileDescriptor;

    move-object v8, v6

    move-object v8, v6

    const/4 v11, 0x1

    check-cast v8, Lcom/mplus/lib/E3/q;

    iget-object v8, v8, Lcom/mplus/lib/E3/q;->b:Ljava/lang/Object;

    check-cast v8, Landroid/os/ParcelFileDescriptor;

    const/4 v11, 0x7

    if-nez v7, :cond_e

    const/4 v11, 0x4

    invoke-virtual {v3}, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->f()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    goto :goto_1a

    :cond_e
    :try_start_22
    new-instance v8, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;

    invoke-direct {v8, v7}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;-><init>(Landroid/content/res/AssetFileDescriptor;)V
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_8
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    if-eqz v0, :cond_f

    :try_start_23
    invoke-virtual {v8, v0}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;->d(Landroid/content/res/AssetFileDescriptor;)V

    :cond_f
    const/4 v11, 0x2

    invoke-static {v7}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;->a(Landroid/content/res/AssetFileDescriptor;)I

    move-result v0

    const/4 v11, 0x1

    invoke-static {v7}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;->c(Landroid/content/res/AssetFileDescriptor;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    iget-object v9, v3, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->m:Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/GuardedNativeModels;

    const/4 v11, 0x4

    invoke-virtual {v9, v8}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/GuardedNativeModels;->b(Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    const/4 v11, 0x1

    iget-object v9, v3, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    :try_start_24
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :try_start_25
    invoke-virtual {v3}, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->f()V

    iput-object v8, v3, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->l:Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;

    const/4 v11, 0x3

    new-instance v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrh;

    invoke-direct {v3, v0, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrh;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrh;->zza()Ljava/lang/String;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :try_start_26
    const/4 v11, 0x4

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :cond_10
    :goto_1a
    :try_start_27
    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/E3/m;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    :try_start_28
    const/4 v11, 0x2

    invoke-virtual {v6}, Lcom/mplus/lib/E3/m;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    :try_start_29
    const/4 v11, 0x7

    invoke-virtual {v5}, Lcom/mplus/lib/E3/m;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    :try_start_2a
    invoke-virtual {v4}, Lcom/mplus/lib/E3/m;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    :try_start_2b
    invoke-virtual {v1}, Lcom/mplus/lib/E3/m;->close()V
    :try_end_2b
    .catch Lcom/mplus/lib/E3/l; {:try_start_2b .. :try_end_2b} :catch_7

    const/4 v11, 0x0

    return-object v2

    :catch_7
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v11, 0x2

    goto :goto_25

    :catchall_b
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v11, 0x0

    goto :goto_23

    :catchall_c
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v11, 0x0

    goto :goto_21

    :catchall_d
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v11, 0x5

    goto :goto_1f

    :catchall_e
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v11, 0x4

    goto :goto_1d

    :catchall_f
    move-exception v0

    :try_start_2c
    const/4 v11, 0x5

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catch_8
    move-exception v0

    new-instance v2, Lcom/mplus/lib/E3/l;

    const/4 v11, 0x5

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    const-string v7, " drom bl dodoo Cmulae fnto"

    const-string v7, "Could not load model from "

    const/4 v11, 0x5

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x7

    throw v2

    :cond_11
    const/4 v11, 0x7

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    :goto_1b
    :try_start_2d
    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/mplus/lib/E3/m;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    const/4 v11, 0x4

    goto :goto_1c

    :catchall_10
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    :try_start_2e
    const/4 v11, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1c
    throw v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    :goto_1d
    :try_start_2f
    invoke-virtual {v6}, Lcom/mplus/lib/E3/m;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    goto :goto_1e

    :catchall_11
    move-exception v0

    :try_start_30
    const/4 v11, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1e
    const/4 v11, 0x3

    throw p1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    :goto_1f
    :try_start_31
    invoke-virtual {v5}, Lcom/mplus/lib/E3/m;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_12

    const/4 v11, 0x7

    goto :goto_20

    :catchall_12
    move-exception v0

    :try_start_32
    const/4 v11, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_20
    throw p1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    :goto_21
    :try_start_33
    const/4 v11, 0x0

    invoke-virtual {v4}, Lcom/mplus/lib/E3/m;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_13

    goto :goto_22

    :catchall_13
    move-exception v0

    :try_start_34
    const/4 v11, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_22
    throw p1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    :goto_23
    :try_start_35
    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/E3/m;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_14

    const/4 v11, 0x7

    goto :goto_24

    :catchall_14
    move-exception v0

    :try_start_36
    const/4 v11, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_24
    const/4 v11, 0x0

    throw p1
    :try_end_36
    .catch Lcom/mplus/lib/E3/l; {:try_start_36 .. :try_end_36} :catch_7

    :goto_25
    new-instance v0, Lcom/mplus/lib/E3/p;

    const-string v1, "rl t Fitnheoenttod vaade naaitooa.lt"

    const-string v1, "Failed to load the native annotator."

    const/4 v11, 0x3

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x4

    throw v0

    :pswitch_4
    check-cast p1, Lcom/mplus/lib/E3/B;

    const/4 v11, 0x5

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
