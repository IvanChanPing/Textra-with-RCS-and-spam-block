.class public Lcom/mplus/lib/service/backup/TextraBackupAgent;
.super Landroid/app/backup/BackupAgent;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/mplus/lib/service/backup/marshall/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/backup/BackupAgent;-><init>()V

    new-instance v0, Lcom/mplus/lib/service/backup/marshall/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/service/backup/TextraBackupAgent;->a:Lcom/mplus/lib/service/backup/marshall/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "databases"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    return-void
.end method

.method public final onFullBackup(Landroid/app/backup/FullBackupDataOutput;)V
    .locals 14

    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x7

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v13, 0x1

    new-instance v2, Lcom/mplus/lib/j5/g;

    const/4 v13, 0x0

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    sput-object v2, Lcom/mplus/lib/j5/g;->e:Lcom/mplus/lib/j5/g;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, ".esm-nsscuggabdibkp"

    const-string v4, "messaging-backup.db"

    invoke-virtual {p0, v4}, Lcom/mplus/lib/service/backup/TextraBackupAgent;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v13, 0x4

    new-instance v5, Ljava/io/File;

    const/4 v13, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const/4 v13, 0x0

    const-string v7, "iiomcionneasts-j.hcnnnftal"

    const-string v7, "notification-channels.json"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/io/File;

    const/4 v13, 0x7

    new-instance v7, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const/4 v13, 0x6

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    const/4 v13, 0x1

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    const/4 v13, 0x0

    const-string v9, "ardro_hsespe"

    const-string v9, "shared_prefs"

    const/4 v13, 0x1

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v8, "rl.ecbnsf_mmoerecre.exxtta"

    const-string v8, "com.textra2_preferences.xml"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x2

    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v6

    const/4 v13, 0x3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x7

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v7

    const/4 v13, 0x4

    iget-object v7, v7, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v13, v9

    invoke-virtual {v7, v8, v9}, Lcom/mplus/lib/r4/w;->u(Lcom/mplus/lib/z7/O;Z)Lcom/mplus/lib/r4/u;

    move-result-object v7

    :cond_0
    :goto_0
    :try_start_0
    const/4 v13, 0x2

    invoke-virtual {v7}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v10

    const/4 v13, 0x2

    if-eqz v10, :cond_1

    invoke-virtual {v7}, Lcom/mplus/lib/r4/u;->c()Lcom/mplus/lib/r4/n;

    move-result-object v10

    const/4 v13, 0x0

    iget-object v11, v6, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    invoke-static {v10}, Lcom/mplus/lib/P4/i;->N(Lcom/mplus/lib/r4/r;)Lcom/mplus/lib/P4/a;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v11, v12, v9}, Lcom/mplus/lib/P4/j;->e(Lcom/mplus/lib/P4/a;I)Landroid/app/NotificationChannel;

    move-result-object v11

    if-eqz v11, :cond_0

    const/4 v13, 0x2

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v12

    const/4 v13, 0x3

    invoke-virtual {v12, v10}, Lcom/mplus/lib/r4/H;->n0(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/p;

    move-result-object v10

    const/4 v13, 0x6

    iget-object v10, v10, Lcom/mplus/lib/r4/p;->U:Lcom/mplus/lib/T4/x;

    iget-object v12, v6, Lcom/mplus/lib/P4/i;->g:Lcom/mplus/lib/service/backup/marshall/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x2

    invoke-static {}, Lcom/mplus/lib/service/backup/marshall/a;->a()Lcom/google/gson/Gson;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v11}, Lcom/mplus/lib/service/backup/marshall/a;->e(Landroid/app/NotificationChannel;)Lcom/mplus/lib/l4/a;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    invoke-virtual {v10, v11}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v13, 0x1

    invoke-virtual {v7}, Landroid/database/CursorWrapper;->close()V

    iget-object v6, v0, Lcom/mplus/lib/S4/b;->A0:Lcom/mplus/lib/T4/q;

    const/4 v13, 0x6

    invoke-virtual {v2}, Lcom/mplus/lib/j5/g;->Q()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x5

    invoke-virtual {v6, v7}, Lcom/mplus/lib/T4/q;->i(Ljava/lang/Integer;)V

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->B0:Lcom/mplus/lib/T4/f;

    const/4 v13, 0x7

    monitor-enter v2

    :try_start_1
    const/4 v13, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/j5/g;->Z()V

    iget-object v6, v2, Lcom/mplus/lib/j5/g;->c:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v6, Lcom/mplus/lib/J5/b;

    const/4 v13, 0x4

    iget-boolean v6, v6, Lcom/mplus/lib/J5/b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v2

    const/4 v13, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v13, 0x4

    invoke-virtual {v0, v2}, Lcom/mplus/lib/T4/f;->i(Ljava/lang/Boolean;)V

    new-instance v0, Lcom/mplus/lib/D4/a;

    const/16 v2, 0x9

    const/4 v13, 0x1

    invoke-direct {v0, v2}, Lcom/mplus/lib/D4/a;-><init>(I)V

    const/4 v13, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const-string v0, "mrh/e bf owpolee/e >vku ykto o<esc ler_dn"

    const-string v0, "delete from convos where lookup_key <> \'"

    const-string v2, "ceod r t= ysis /esvrw _iegwee   tm fs/eorunl(h_aocodfl_ic ermpooven kedmoeko nhnset etlo"

    const-string v2, "delete from messages where convo_id not in (select _id from convos where lookup_key = \'"

    const-string v6, "nes.gmsdpabg"

    const-string v6, "messaging.db"

    const/4 v13, 0x0

    invoke-virtual {p0, v6}, Lcom/mplus/lib/service/backup/TextraBackupAgent;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    :try_start_2
    invoke-static {v6, v4}, Lcom/mplus/lib/z7/h;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x7

    invoke-virtual {p0, v4, v6, v8}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    :try_start_3
    const/4 v13, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    sget-object v2, Lcom/mplus/lib/r4/n;->f:Lcom/mplus/lib/r4/n;

    const/4 v13, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/r4/n;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")//"

    const-string v7, "\')"

    const/4 v13, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x6

    invoke-virtual {v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mplus/lib/r4/n;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "p_atdi"

    const-string v0, "id_map"

    const/4 v13, 0x0

    const-string v2, "mms_queue"

    const/4 v13, 0x6

    const-string v6, "usseqsm_u"

    const-string v6, "sms_queue"

    const-string v7, "nuymsceeuq"

    const-string v7, "sync_queue"

    filled-new-array {v0, v2, v6, v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x5

    invoke-static {v0}, Lcom/mplus/lib/z7/J;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v13, 0x0

    new-instance v2, Lcom/mplus/lib/C4/e;

    const/4 v13, 0x5

    const/16 v6, 0xb

    const/4 v13, 0x3

    invoke-direct {v2, v6, v4}, Lcom/mplus/lib/C4/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const-string v0, "  opoirte ibsvaonekt_ edlxofcsep"

    const-string v0, "drop table if exists convos_keep"

    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "drop table if exists messages_keep"

    const/4 v13, 0x2

    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v13, 0x1

    const-string v0, "tfwn becohr_modeks eet esil ?tettany = erc"

    const-string v0, "delete from contact_settings where key = ?"

    const/4 v13, 0x0

    sget-object v2, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    const/4 v13, 0x2

    iget-object v2, v2, Lcom/mplus/lib/r4/p;->T:Lcom/mplus/lib/T4/x;

    iget-object v2, v2, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v13, 0x7

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x5

    new-instance v2, Lcom/mplus/lib/P4/i;

    const/4 v13, 0x5

    const/4 v4, 0x2

    invoke-direct {v2, v4, v0}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x4

    new-instance v0, Lcom/mplus/lib/service/backup/marshall/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/mplus/lib/P4/i;->g:Lcom/mplus/lib/service/backup/marshall/a;

    sput-object v2, Lcom/mplus/lib/P4/i;->h:Lcom/mplus/lib/P4/i;

    const/4 v13, 0x3

    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v0

    const/4 v13, 0x7

    iget-object v2, p0, Lcom/mplus/lib/service/backup/TextraBackupAgent;->a:Lcom/mplus/lib/service/backup/marshall/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    iget-object v6, v0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v13, 0x1

    iget-object v7, v6, Lcom/mplus/lib/P4/j;->c:Ljava/lang/Object;

    const/4 v13, 0x2

    monitor-enter v7

    :try_start_4
    invoke-virtual {v6}, Lcom/mplus/lib/P4/j;->f()Ljava/util/List;

    move-result-object v6

    const/4 v13, 0x4

    check-cast v6, Ljava/util/ArrayList;

    const/4 v13, 0x6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    const/4 v13, 0x2

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v13, 0x2

    if-eqz v8, :cond_3

    const/4 v13, 0x3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x6

    check-cast v8, Landroid/app/NotificationChannel;

    const/4 v13, 0x5

    invoke-static {v8}, Lcom/mplus/lib/P4/a;->b(Landroid/app/NotificationChannel;)Lcom/mplus/lib/P4/a;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/mplus/lib/P4/i;->V(Lcom/mplus/lib/P4/a;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v13, 0x4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v13, 0x6

    goto :goto_2

    :cond_3
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    const/4 v13, 0x7

    invoke-static {}, Lcom/mplus/lib/service/backup/marshall/a;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const/4 v13, 0x7

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lcom/mplus/lib/l4/b;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v7}, Lcom/mplus/lib/l4/b;-><init>(Lcom/mplus/lib/service/backup/marshall/a;I)V

    const/4 v13, 0x4

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    const/4 v13, 0x7

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x4

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v5, v0}, Lcom/mplus/lib/z7/h;->C(Ljava/io/File;[B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v13, 0x5

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v13, 0x6

    new-instance v2, Lcom/mplus/lib/C4/c;

    const/4 v13, 0x7

    const/4 v3, 0x4

    const/4 v13, 0x5

    invoke-direct {v2, v3, p0, p1}, Lcom/mplus/lib/C4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    const/4 v13, 0x3

    new-instance p1, Lcom/mplus/lib/D4/a;

    const/4 v13, 0x1

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/mplus/lib/D4/a;-><init>(I)V

    const/4 v13, 0x3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v13, 0x2

    invoke-static {p1}, Lcom/mplus/lib/z7/J;->G(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v13, 0x0

    throw p1

    :goto_2
    :try_start_6
    const/4 v13, 0x0

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    const/4 v13, 0x7

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v13, 0x0

    throw p1

    :catch_1
    move-exception p1

    const/4 v13, 0x6

    invoke-static {p1}, Lcom/mplus/lib/z7/J;->G(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catchall_3
    move-exception p1

    :try_start_7
    const/4 v13, 0x6

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v13, 0x1

    throw p1

    :goto_3
    :try_start_8
    invoke-virtual {v7}, Landroid/database/CursorWrapper;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    const/4 v13, 0x7

    throw p1
.end method

.method public final onQuotaExceeded(JJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x4

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    const-string p2, ":aTrxbbt"

    const-string p2, "Txtr:bak"

    const-string p3, "%s: onQuotaExceeded(): backed is %d bytes, quote is %d bytes"

    invoke-static {p2, p3, p1}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 1

    return-void
.end method

.method public final onRestoreFinished()V
    .locals 11

    const-string v0, "Txtr:bak"

    :try_start_0
    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x3

    new-instance v3, Lcom/mplus/lib/j5/g;

    const/4 v4, 0x2

    const/4 v10, 0x3

    invoke-direct {v3, v4, v2}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    sput-object v3, Lcom/mplus/lib/j5/g;->e:Lcom/mplus/lib/j5/g;

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x7

    new-instance v4, Lcom/mplus/lib/P4/i;

    const/4 v10, 0x5

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x5

    new-instance v2, Lcom/mplus/lib/service/backup/marshall/a;

    const/4 v10, 0x4

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/mplus/lib/P4/i;->g:Lcom/mplus/lib/service/backup/marshall/a;

    const/4 v10, 0x1

    sput-object v4, Lcom/mplus/lib/P4/i;->h:Lcom/mplus/lib/P4/i;

    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v2

    const-string v4, "messaging-backup.db"

    const/4 v10, 0x1

    invoke-virtual {p0, v4}, Lcom/mplus/lib/service/backup/TextraBackupAgent;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v10, 0x3

    const-string v5, "gsang.bteids"

    const-string v5, "messaging.db"

    const/4 v10, 0x2

    invoke-virtual {p0, v5}, Lcom/mplus/lib/service/backup/TextraBackupAgent;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const/4 v10, 0x5

    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    const/4 v10, 0x5

    if-nez v6, :cond_0

    const/4 v10, 0x7

    const-string v6, "(ds m/uopetet sl oersnco%/ ):o tis: n%F!rh%nsiRne?ed"

    const-string v6, "%s: onRestoreFinished(): couldn\'t rename %s to %s!?"

    const/4 v10, 0x4

    filled-new-array {p0, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    invoke-static {v0, v6, v4}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v10, 0x3

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v4, v1, Lcom/mplus/lib/S4/b;->r:Lcom/mplus/lib/T4/q;

    const/4 v10, 0x1

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v4, v5}, Lcom/mplus/lib/T4/q;->i(Ljava/lang/Integer;)V

    const/4 v10, 0x0

    iget-object v4, v1, Lcom/mplus/lib/S4/b;->v0:Lcom/mplus/lib/T4/f;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/T4/f;->i(Ljava/lang/Boolean;)V

    const/4 v10, 0x7

    iget-object v4, v1, Lcom/mplus/lib/S4/b;->C0:Lcom/mplus/lib/T4/f;

    const/4 v10, 0x7

    invoke-virtual {v4, v5}, Lcom/mplus/lib/T4/f;->i(Ljava/lang/Boolean;)V

    const/4 v10, 0x1

    iget-object v4, v1, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v10, 0x1

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v4, Ljava/io/File;

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const/4 v10, 0x3

    const-string v6, "tiecaitnft-oohjoas.nlnncsn"

    const-string v6, "notification-channels.json"

    const/4 v10, 0x7

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_3

    const/4 v10, 0x3

    iget-object v5, p0, Lcom/mplus/lib/service/backup/TextraBackupAgent;->a:Lcom/mplus/lib/service/backup/marshall/a;

    const/4 v10, 0x0

    invoke-virtual {v5, v4}, Lcom/mplus/lib/service/backup/marshall/a;->c(Ljava/io/File;)Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x5

    iget-object v6, v2, Lcom/mplus/lib/P4/i;->c:Landroid/app/NotificationManager;

    iget-object v7, v2, Lcom/mplus/lib/P4/i;->e:Ljava/util/HashMap;

    const/4 v10, 0x0

    const-string v8, "3osini gcn"

    const-string v8, "3 incoming"

    const/4 v10, 0x3

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationChannelGroup;

    if-eqz v7, :cond_2

    iget-object v8, v2, Lcom/mplus/lib/P4/i;->e:Ljava/util/HashMap;

    const/4 v10, 0x1

    const-string v9, " ermgnlae"

    const-string v9, "6 general"

    const/4 v10, 0x5

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x1

    check-cast v8, Landroid/app/NotificationChannelGroup;

    if-eqz v8, :cond_1

    const/4 v10, 0x0

    filled-new-array {v7, v8}, [Landroid/app/NotificationChannelGroup;

    move-result-object v7

    const/4 v10, 0x1

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v10, 0x7

    invoke-virtual {v6, v7}, Landroid/app/NotificationManager;->createNotificationChannelGroups(Ljava/util/List;)V

    const/4 v10, 0x7

    new-instance v6, Lcom/mplus/lib/C4/e;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v2}, Lcom/mplus/lib/C4/e;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x0

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v1

    :cond_2
    const/4 v10, 0x3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    const/4 v10, 0x3

    iget-object v2, v1, Lcom/mplus/lib/S4/b;->A0:Lcom/mplus/lib/T4/q;

    :try_start_1
    invoke-virtual {v2}, Lcom/mplus/lib/T4/a;->b()Z

    invoke-virtual {v2}, Lcom/mplus/lib/T4/a;->b()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    const/4 v10, 0x7

    invoke-virtual {v2}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x7

    iget-object v5, v1, Lcom/mplus/lib/S4/b;->B0:Lcom/mplus/lib/T4/f;

    :try_start_2
    const/4 v10, 0x6

    invoke-virtual {v5}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v6

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/mplus/lib/T4/a;->remove()V

    const/4 v10, 0x6

    invoke-virtual {v5}, Lcom/mplus/lib/T4/a;->remove()V

    const/4 v10, 0x5

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x3

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v10, 0x7

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v10, 0x7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v10, 0x4

    const/4 v2, 0x1

    const/4 v10, 0x7

    invoke-virtual {v3, v1, v6, v2}, Lcom/mplus/lib/j5/g;->c0(IZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v10, 0x1

    return-void

    :goto_2
    const-string v2, "niheoie%eo%)tr( :nRodssFs"

    const-string v2, "%s: onRestoreFinished()%s"

    const/4 v10, 0x5

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
