.class public final Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;
.super Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLib;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "textclassifier_jni"
.end annotation


# static fields
.field public static final w:Z

.field public static final x:J

.field public static final y:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

.field public final b:Lcom/mplus/lib/A2/r;

.field public final c:Lcom/mplus/lib/E3/F;

.field public final d:Lcom/mplus/lib/E3/o;

.field public final e:Lcom/mplus/lib/E3/L;

.field public final f:Lcom/mplus/lib/E3/i;

.field public final g:Lcom/mplus/lib/i5/a;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public l:Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;

.field public m:Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/GuardedNativeModels;

.field public n:Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/DocumentsAnnotatorModel;

.field public o:Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;

.field public p:Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/ActionsSuggestionsModel;

.field public final q:Ljava/lang/Object;

.field public r:Ljava/util/Date;

.field public s:Lcom/mplus/lib/E3/A;

.field public final t:Ljava/lang/Object;

.field public u:Z

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "TextClassifierLibImpl"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->w:Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->x:J

    const-string v7, "datetime"

    const-string v8, "flight"

    const-string v2, "address"

    const-string v3, "email"

    const-string v4, "phone"

    const-string v5, "url"

    const-string v6, "date"

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzt(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v0

    sput-object v0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->y:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v0, 0x0

    new-array v13, v0, [Ljava/lang/String;

    const-string v1, "view_calendar"

    const-string v2, "view_map"

    const-string v3, "track_flight"

    const-string v4, "open_url"

    const-string v5, "send_sms"

    const-string v6, "call_phone"

    const-string v7, "send_email"

    const-string v8, "text_reply"

    const-string v9, "create_reminder"

    const-string v10, "share_location"

    const-string v11, "add_contact"

    const-string v12, "copy"

    invoke-static/range {v1 .. v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzv(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/E3/F;Lcom/mplus/lib/E3/o;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLib;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->q:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->t:Ljava/lang/Object;

    sget-boolean v0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->w:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->c:Lcom/mplus/lib/E3/F;

    iput-object p3, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->d:Lcom/mplus/lib/E3/o;

    new-instance p1, Lcom/mplus/lib/A2/r;

    new-instance p3, Lcom/mplus/lib/B4/b;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p0}, Lcom/mplus/lib/B4/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p3}, Lcom/mplus/lib/A2/r;-><init>(Lcom/mplus/lib/B4/b;)V

    iput-object p1, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->b:Lcom/mplus/lib/A2/r;

    new-instance p3, Lcom/mplus/lib/i5/a;

    new-instance v0, Lcom/mplus/lib/E3/w;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/E3/w;-><init>(Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;I)V

    new-instance v1, Lcom/mplus/lib/E3/v;

    invoke-direct {v1, p0}, Lcom/mplus/lib/E3/v;-><init>(Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {p3, v2, v0, v1, v3}, Lcom/mplus/lib/i5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p3, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->g:Lcom/mplus/lib/i5/a;

    iget-object p2, p2, Lcom/mplus/lib/E3/F;->i:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    new-instance p2, Lcom/mplus/lib/E3/L;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/mplus/lib/E3/L;->a:Z

    iput-object p2, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->e:Lcom/mplus/lib/E3/L;

    new-instance p2, Lcom/mplus/lib/E3/i;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/mplus/lib/E3/i;-><init>(I)V

    iput-boolean p3, p2, Lcom/mplus/lib/E3/i;->b:Z

    iput-object p2, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->f:Lcom/mplus/lib/E3/i;

    invoke-virtual {p1}, Lcom/mplus/lib/A2/r;->O()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;

    move-result-object p1

    new-instance p2, Lcom/mplus/lib/E3/w;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/mplus/lib/E3/w;-><init>(Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;I)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    return-void
.end method

.method public static synthetic c(Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
    .locals 2

    iget-object v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->o:Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    sget-boolean v0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->w:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    :cond_0
    iget-object v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->u:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzl(Z)V

    iput-boolean v2, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->u:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->b:Lcom/mplus/lib/A2/r;

    invoke-virtual {v0}, Lcom/mplus/lib/A2/r;->O()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/E3/y;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/mplus/lib/E3/y;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Lcom/mplus/lib/E3/s;)Lcom/mplus/lib/E3/E;
    .locals 61

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v3, "Invalid model data."

    sget-boolean v4, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->w:Z

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    :cond_0
    :try_start_0
    iget-object v4, v1, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v1}, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->d()V

    iget-object v4, v0, Lcom/mplus/lib/E3/s;->a:Lcom/mplus/lib/E3/C;

    iget-object v5, v4, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    check-cast v5, Landroid/text/SpannedString;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/core/os/LocaleListCompat;

    const-string v7, ""

    if-nez v6, :cond_1

    move-object v12, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroidx/core/os/LocaleListCompat;->toLanguageTags()Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v4, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast v9, Lcom/mplus/lib/R1/q;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroidx/collection/ArraySet;

    invoke-direct {v10}, Landroidx/collection/ArraySet;-><init>()V

    iget-boolean v11, v9, Lcom/mplus/lib/R1/q;->b:Z

    if-eqz v11, :cond_2

    sget-object v11, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->y:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    if-eqz v11, :cond_2

    invoke-interface {v10, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v11, v9, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v9, Lcom/mplus/lib/R1/q;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v14

    iget-object v9, v1, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v10, v1, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->l:Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;

    if-eqz v10, :cond_2f

    iget-object v10, v4, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v19, v9

    goto/16 :goto_2b

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_1
    iget-object v0, v0, Lcom/mplus/lib/E3/s;->b:Ljava/util/TimeZone;

    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v10, v1, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->l:Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;

    iget-object v13, v1, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->g:Lcom/mplus/lib/i5/a;

    iget-object v11, v13, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v11, Lcom/mplus/lib/E3/v;

    iget-object v11, v11, Lcom/mplus/lib/E3/v;->a:Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;

    invoke-static {v11}, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->c(Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v11

    new-instance v2, Lcom/mplus/lib/E3/j;

    invoke-direct {v2, v13, v5}, Lcom/mplus/lib/E3/j;-><init>(Lcom/mplus/lib/i5/a;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    iget-object v2, v4, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "textclassifier.extras.ANNOTATION_USECASE"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lcom/mplus/lib/E3/t;->b:Lcom/mplus/lib/E3/t;

    sget-object v7, Lcom/mplus/lib/E3/s;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    invoke-virtual {v7, v2, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/E3/t;

    iget v2, v2, Lcom/mplus/lib/E3/t;->a:I

    move-object v4, v8

    new-instance v8, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotationOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v0

    move-object v7, v10

    const/4 v0, 0x0

    move-wide/from16 v59, v15

    move v15, v2

    move-object v2, v9

    move-wide/from16 v9, v59

    :try_start_2
    invoke-direct/range {v8 .. v15}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotationOptions;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;I)V

    invoke-virtual {v7, v5, v8}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;->j(Ljava/lang/String;Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotationOptions;)[Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotatedSpan;

    move-result-object v7

    if-nez v7, :cond_6

    const-string v3, "TextClassifierLibImpl"

    const-string v7, "[generateLinks] nativeClassifier.annotate returns null!"

    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move-object/from16 v19, v2

    move-object/from16 v26, v5

    move-object v1, v6

    goto/16 :goto_27

    :catchall_1
    move-exception v0

    move-object/from16 v19, v2

    goto/16 :goto_2b

    :cond_6
    array-length v8, v7

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_5

    aget-object v11, v7, v10

    new-instance v12, Landroidx/collection/ArrayMap;

    invoke-direct {v12}, Landroidx/collection/ArrayMap;-><init>()V

    iget-object v13, v11, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotatedSpan;->c:[Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$ClassificationResult;

    array-length v14, v13

    if-nez v14, :cond_7

    move-object/from16 v19, v2

    move-object/from16 v26, v5

    move-object v1, v6

    move-object/from16 v20, v7

    move/from16 v21, v8

    move/from16 v23, v10

    :goto_4
    const/16 v18, 0x1

    goto/16 :goto_26

    :cond_7
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    :goto_5
    iget v9, v11, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotatedSpan;->b:I

    iget v1, v11, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotatedSpan;->a:I

    if-ge v0, v14, :cond_2e

    move/from16 v16, v0

    :try_start_3
    aget-object v0, v13, v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v19, v2

    :try_start_4
    iget-object v2, v0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$ClassificationResult;->a:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v20, v7

    iget-object v7, v0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$ClassificationResult;->c:Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$DatetimeResult;

    move/from16 v21, v8

    iget v8, v0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$ClassificationResult;->b:F

    move/from16 v22, v8

    :try_start_5
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v12, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/mplus/lib/E3/M;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Lcom/mplus/lib/E3/M;->a:Ljava/lang/String;

    move/from16 v23, v10

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v10, v8, Lcom/mplus/lib/E3/M;->b:Ljava/lang/Float;

    sget v10, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzd:I

    new-instance v10, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    invoke-direct {v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;-><init>()V

    move-object/from16 v22, v11

    new-instance v11, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    invoke-direct {v11}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;-><init>()V

    move-object/from16 v24, v13

    new-instance v13, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    invoke-direct {v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;-><init>()V

    move/from16 v25, v14

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v26, v5

    const v5, -0x4d621c1d

    move-object/from16 v27, v4

    const/4 v4, 0x2

    if-eq v14, v5, :cond_a

    const v5, 0x17a21

    if-eq v14, v5, :cond_9

    const v5, 0x38b72420

    if-eq v14, v5, :cond_8

    goto :goto_6

    :cond_8
    const-string v5, "contact"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const-string v5, "app"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v4

    goto :goto_7

    :cond_a
    const-string v5, "entity"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v5, -0x1

    :goto_7
    iget-object v14, v0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$ClassificationResult;->m:Ljava/lang/String;

    if-eqz v5, :cond_19

    move-object/from16 v28, v14

    const/4 v14, 0x1

    if-eq v5, v14, :cond_f

    if-eq v5, v4, :cond_c

    move-object/from16 v30, v6

    move-object/from16 v31, v10

    move-object/from16 v39, v12

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    :goto_8
    const/16 v56, 0x0

    :goto_9
    const/16 v57, 0x0

    goto/16 :goto_24

    :cond_c
    :try_start_6
    iget-object v4, v0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$ClassificationResult;->n:Ljava/lang/String;

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_a
    iget-object v5, v0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$ClassificationResult;->o:Ljava/lang/String;

    move-object/from16 v55, v4

    if-eqz v5, :cond_e

    move-object/from16 v56, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v10

    move-object/from16 v39, v12

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    goto :goto_9

    :cond_e
    move-object/from16 v30, v6

    move-object/from16 v31, v10

    move-object/from16 v39, v12

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    goto :goto_8

    :cond_f
    iget-object v4, v0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$ClassificationResult;->e:Ljava/lang/String;

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    iget-object v5, v0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$ClassificationResult;->f:Ljava/lang/String;

    if-eqz v5, :cond_11

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    :goto_c
    iget-object v14, v0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$ClassificationResult;->g:Ljava/lang/String;

    if-eqz v14, :cond_12

    :goto_d
    move-object/from16 v29, v4

    goto :goto_e

    :cond_12
    const/4 v14, 0x0

    goto :goto_d

    :goto_e
    iget-object v4, v0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$ClassificationResult;->h:Ljava/lang/String;

    if-eqz v4, :cond_13

    move-object/from16 v30, v4

    goto :goto_f

    :cond_13
    const/16 v30, 0x0

    :goto_f
    iget-object v4, v0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$ClassificationResult;->i:Ljava/lang/String;

    if-eqz v4, :cond_14

    move-object/from16 v31, v4

    goto :goto_10

    :cond_14
    const/16 v31, 0x0

    :goto_10
    iget-object v4, v0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$ClassificationResult;->j:Ljava/lang/String;

    if-eqz v4, :cond_15

    move-object/from16 v32, v4

    goto :goto_11

    :cond_15
    const/16 v32, 0x0

    :goto_11
    iget-object v4, v0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$ClassificationResult;->k:Ljava/lang/String;

    if-eqz v4, :cond_16

    move-object/from16 v33, v4

    goto :goto_12

    :cond_16
    const/16 v33, 0x0

    :goto_12
    iget-object v4, v0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$ClassificationResult;->l:Ljava/lang/String;

    if-eqz v4, :cond_17

    goto :goto_13

    :cond_17
    const/4 v4, 0x0

    :goto_13
    move-object/from16 v53, v4

    move-object/from16 v47, v5

    move-object/from16 v39, v12

    move-object/from16 v48, v14

    if-eqz v28, :cond_18

    move-object/from16 v54, v28

    move-object/from16 v46, v29

    move-object/from16 v49, v30

    move-object/from16 v50, v31

    move-object/from16 v51, v32

    move-object/from16 v52, v33

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    :goto_14
    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v30, v6

    move-object/from16 v31, v10

    goto/16 :goto_24

    :cond_18
    move-object/from16 v46, v29

    move-object/from16 v49, v30

    move-object/from16 v50, v31

    move-object/from16 v51, v32

    move-object/from16 v52, v33

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v54, 0x0

    goto :goto_14

    :cond_19
    move-object/from16 v28, v14

    iget-object v5, v0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$ClassificationResult;->d:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;

    move-result-object v14

    invoke-static {v5, v14}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrq;->zzf([BLcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrq;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrq;->zzg()Ljava/lang/String;

    move-result-object v14

    goto :goto_15

    :catchall_2
    move-exception v0

    goto/16 :goto_2b

    :catch_0
    move-exception v0

    goto/16 :goto_25

    :cond_1a
    const/4 v14, 0x0

    :goto_15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrq;->zzh()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->isEmpty()Z

    move-result v29

    if-nez v29, :cond_1b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrq;->zzh()Ljava/lang/String;

    move-result-object v29

    goto :goto_16

    :cond_1b
    const/16 v29, 0x0

    :goto_16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrq;->zzj()Ljava/util/List;

    move-result-object v30

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_17
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_1c

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v4, v31

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    const/4 v4, 0x2

    goto :goto_17

    :cond_1c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrq;->zzn()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrq;->zzo()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrq;->zzc()I

    move-result v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrq;->zzd()I

    move-result v30

    move/from16 v31, v4

    new-instance v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatk;

    move-object/from16 v33, v5

    invoke-static/range {v31 .. v31}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatj;->zzb(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatj;

    move-result-object v5

    move-object/from16 v31, v10

    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatj;->zzb(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatj;

    move-result-object v10

    invoke-direct {v4, v5, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatk;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatj;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatj;)V

    goto :goto_18

    :cond_1d
    move-object/from16 v33, v5

    move-object/from16 v31, v10

    const/4 v4, 0x0

    :goto_18
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrq;->zzm()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrq;->zza()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_19

    :cond_1e
    const/4 v5, 0x0

    :goto_19
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrq;->zzk()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10
    :try_end_7
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v10, :cond_23

    :try_start_8
    sget v10, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzd:I

    new-instance v10, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    invoke-direct {v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;-><init>()V

    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrq;->zzl()Ljava/util/List;

    move-result-object v30

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_1a
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    if-eqz v34, :cond_1f

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v35, v4

    move-object/from16 v4, v34

    check-cast v4, Ljava/lang/String;

    move-object/from16 v34, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzo;->zzc([BLcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzo;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    move-object/from16 v5, v34

    move-object/from16 v4, v35

    goto :goto_1a

    :catch_1
    move-exception v0

    goto :goto_1d

    :cond_1f
    move-object/from16 v35, v4

    move-object/from16 v34, v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v4
    :try_end_8
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v5, 0x0

    :try_start_9
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzw(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaon;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzo;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzo;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzv;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzv;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzx;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzx;->zze()I

    move-result v5

    move-object/from16 v36, v4

    const/4 v4, 0x2

    if-ne v5, v4, :cond_20

    sget v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzd:I

    new-instance v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;-><init>()V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzo;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzv;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzv;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzx;->zzd()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v30, v5

    new-instance v5, Lcom/mplus/lib/E3/c;

    move-object/from16 v37, v14

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v14

    move-object/from16 v30, v6

    const/4 v6, 0x0

    invoke-direct {v5, v10, v4, v14, v6}, Lcom/mplus/lib/E3/c;-><init>(Ljava/lang/String;Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    move-object/from16 v6, v30

    move-object/from16 v4, v36

    move-object/from16 v14, v37

    :goto_1c
    const/4 v5, 0x0

    goto :goto_1b

    :cond_20
    move-object/from16 v4, v36

    goto :goto_1c

    :cond_21
    move-object/from16 v30, v6

    move-object/from16 v37, v14

    :cond_22
    move-object/from16 v39, v12

    goto/16 :goto_21

    :goto_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_23
    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v30, v6

    move-object/from16 v37, v14

    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrq;->zzk()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;

    sget v6, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzd:I

    new-instance v6, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;->zzf()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    move-object/from16 v32, v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;->zzh()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v36

    if-eqz v36, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdi;

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdi;->zza()I

    move-result v36

    move-object/from16 v38, v5

    sget-object v5, Lcom/mplus/lib/E3/c;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    move-object/from16 v39, v12

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->containsKey(Ljava/lang/Object;)Z

    move-result v36

    if-nez v36, :cond_24

    sget-object v5, Lcom/mplus/lib/E3/b;->b:Lcom/mplus/lib/E3/b;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    goto :goto_20

    :cond_24
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/E3/b;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    :goto_20
    move-object/from16 v5, v38

    move-object/from16 v12, v39

    goto :goto_1f

    :cond_25
    move-object/from16 v39, v12

    new-instance v5, Lcom/mplus/lib/E3/c;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v6

    invoke-direct {v5, v10, v14, v6, v4}, Lcom/mplus/lib/E3/c;-><init>(Ljava/lang/String;Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    move-object/from16 v4, v32

    move-object/from16 v12, v39

    goto :goto_1e

    :goto_21
    if-eqz v28, :cond_26

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_22

    :cond_26
    const/16 v28, 0x0

    :goto_22
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrq;->zzi()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdf;->zzg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdf;->zzh()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdf;->zze()F

    move-result v12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdf;->zzc()F

    move-result v5

    new-instance v14, Lcom/mplus/lib/E3/Q;

    invoke-direct {v14, v6, v10, v12, v5}, Lcom/mplus/lib/E3/Q;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;
    :try_end_9
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_23

    :cond_27
    move-object/from16 v54, v28

    move-object/from16 v42, v29

    move-object/from16 v57, v34

    move-object/from16 v44, v35

    move-object/from16 v41, v37

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    :goto_24
    :try_start_a
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v40, Lcom/mplus/lib/E3/d;

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v43

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v45

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v58

    invoke-direct/range {v40 .. v58}, Lcom/mplus/lib/E3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatk;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;)V

    move-object/from16 v5, v40

    invoke-virtual {v5, v4}, Lcom/mplus/lib/E3/d;->a(Landroid/os/Bundle;)V

    iput-object v4, v8, Lcom/mplus/lib/E3/M;->i:Landroid/os/Bundle;

    iput v1, v8, Lcom/mplus/lib/E3/M;->j:I

    iput v9, v8, Lcom/mplus/lib/E3/M;->k:I

    const-string v1, "date"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "datetime"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    :cond_28
    iget-wide v4, v7, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$DatetimeResult;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v8, Lcom/mplus/lib/E3/M;->c:Ljava/lang/Long;

    iget v1, v7, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$DatetimeResult;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/mplus/lib/E3/N;->i:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "Unknown datetime granularity value: %s"

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzh(ZLjava/lang/String;I)V

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/E3/N;

    iput-object v1, v8, Lcom/mplus/lib/E3/M;->d:Lcom/mplus/lib/E3/N;

    :cond_29
    const-string v1, "number"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v1, "percentage"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_2a
    iget-wide v4, v0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$ClassificationResult;->r:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v8, Lcom/mplus/lib/E3/M;->e:Ljava/lang/Long;

    iget-wide v4, v0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$ClassificationResult;->s:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v8, Lcom/mplus/lib/E3/M;->f:Ljava/lang/Double;

    :cond_2b
    const-string v1, "duration"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-wide v1, v0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$ClassificationResult;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v8, Lcom/mplus/lib/E3/M;->g:Ljava/lang/Long;

    :cond_2c
    iget-object v0, v0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$ClassificationResult;->p:[B

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v8, Lcom/mplus/lib/E3/M;->h:[B

    :cond_2d
    invoke-virtual {v8}, Lcom/mplus/lib/E3/M;->a()Lcom/mplus/lib/E3/e;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v18, 0x1

    add-int/lit8 v0, v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v11, v22

    move/from16 v10, v23

    move-object/from16 v13, v24

    move/from16 v14, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    move-object/from16 v6, v30

    move-object/from16 v12, v39

    goto/16 :goto_5

    :goto_25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2e
    move-object/from16 v19, v2

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v30, v6

    move-object/from16 v20, v7

    move/from16 v21, v8

    move/from16 v23, v10

    move-object/from16 v39, v12

    new-instance v0, Lcom/mplus/lib/E3/D;

    move-object/from16 v2, v39

    invoke-direct {v0, v1, v9, v2}, Lcom/mplus/lib/E3/D;-><init>(IILandroidx/collection/ArrayMap;)V

    move-object/from16 v1, v30

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v27

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :goto_26
    add-int/lit8 v10, v23, 0x1

    move-object v6, v1

    move-object/from16 v2, v19

    move-object/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v5, v26

    const/4 v0, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_2f
    move-object/from16 v26, v5

    move-object v1, v6

    move-object v4, v8

    move-object/from16 v19, v9

    :goto_27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/E3/e;

    invoke-virtual {v6}, Lcom/mplus/lib/E3/e;->a()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_30
    const-string v3, "gms.textclassifier.entities"

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_31
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_32
    const/16 v17, 0x0

    throw v17

    :cond_33
    const-string v0, "gms.textclassifier.text_link_extras"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/mplus/lib/E3/E;

    invoke-virtual {v2}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v3, v26

    invoke-direct {v0, v2, v3, v1}, Lcom/mplus/lib/E3/E;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :goto_2b
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_2c

    :catch_3
    move-exception v0

    goto :goto_2c

    :catch_4
    move-exception v0

    :goto_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to initialize."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()V
    .locals 10

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->r:Ljava/util/Date;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v2, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->r:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sget-wide v8, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->x:J

    add-long/2addr v6, v8

    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->d:Lcom/mplus/lib/E3/o;

    new-instance v4, Lcom/mplus/lib/E3/A;

    iget-object v2, v2, Lcom/mplus/lib/E3/o;->b:Landroid/content/Context;

    const-string v5, "android.permission.READ_CONTACTS"

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v4, v2}, Lcom/mplus/lib/E3/A;-><init>(I)V

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->s:Lcom/mplus/lib/E3/A;

    invoke-virtual {v4, v2}, Lcom/mplus/lib/E3/A;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-void

    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->r:Ljava/util/Date;

    iput-object v4, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->s:Lcom/mplus/lib/E3/A;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->b:Lcom/mplus/lib/A2/r;

    invoke-virtual {v0}, Lcom/mplus/lib/A2/r;->O()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/E1/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/E1/c;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;->zzj(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->p:Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/ActionsSuggestionsModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/ActionsSuggestionsModel;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->p:Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/ActionsSuggestionsModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->l:Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->l:Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public getNativeGuardedNativeModelsPointer()J
    .locals 3
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "textclassifier_jni"
    .end annotation

    iget-object v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->m:Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/GuardedNativeModels;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/GuardedNativeModels;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
