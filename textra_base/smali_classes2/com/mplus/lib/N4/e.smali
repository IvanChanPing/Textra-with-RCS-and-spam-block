.class public final Lcom/mplus/lib/N4/e;
.super Lcom/mplus/lib/F1/a;

# interfaces
.implements Lcom/mplus/lib/k5/b;


# static fields
.field public static n:Lcom/mplus/lib/N4/e;


# instance fields
.field public c:Lcom/mplus/lib/O4/c;

.field public d:Lcom/mplus/lib/O4/c;

.field public e:Lcom/mplus/lib/O4/c;

.field public f:Lcom/mplus/lib/D6/d;

.field public g:Lcom/mplus/lib/B2/g;

.field public h:Lcom/mplus/lib/B2/g;

.field public i:Lcom/mplus/lib/B2/g;

.field public j:Lcom/mplus/lib/Y4/a;

.field public k:Lcom/mplus/lib/e5/d;

.field public l:Lcom/mplus/lib/D4/d;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/N4/e;->m:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized Q()Lcom/mplus/lib/N4/e;
    .locals 3

    const-class v0, Lcom/mplus/lib/N4/e;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mplus/lib/N4/e;->n:Lcom/mplus/lib/N4/e;

    invoke-virtual {v1}, Lcom/mplus/lib/N4/e;->U()V

    sget-object v1, Lcom/mplus/lib/N4/e;->n:Lcom/mplus/lib/N4/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method public static a0(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string p0, "KO"

    const-string p0, "OK"

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x7

    if-nez p0, :cond_1

    const-string p0, "_OsMMK"

    const-string p0, "MMS_OK"

    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-ne p0, v0, :cond_2

    const/4 v1, 0x2

    const-string p0, "_IMmNRIERSROECDFM_ESP"

    const-string p0, "MMS_ERROR_UNSPECIFIED"

    return-object p0

    :cond_2
    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    const/4 v1, 0x5

    const-string p0, "MMS_ERROR_INVALID_APN"

    const/4 v1, 0x0

    return-object p0

    :cond_3
    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p0, v0, :cond_4

    const/4 v1, 0x7

    const-string p0, "MMS_ERROR_UNABLE_CONNECT_MMS"

    const/4 v1, 0x6

    return-object p0

    :cond_4
    const/4 v1, 0x0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    const/4 v1, 0x6

    const-string p0, "MMS_ERROR_HTTP_FAILURE"

    return-object p0

    :cond_5
    const/4 v1, 0x6

    const/4 v0, 0x5

    if-ne p0, v0, :cond_6

    const/4 v1, 0x4

    const-string p0, "RER_oOMISRORR_EM_O"

    const-string p0, "MMS_ERROR_IO_ERROR"

    return-object p0

    :cond_6
    const/4 v1, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x6

    if-ne p0, v0, :cond_7

    const/4 v1, 0x1

    const-string p0, "E_RMYbROTER_RSM"

    const-string p0, "MMS_ERROR_RETRY"

    return-object p0

    :cond_7
    const/4 v0, 0x4

    const/4 v0, 0x7

    const/4 v1, 0x7

    if-ne p0, v0, :cond_8

    const/4 v1, 0x6

    const-string p0, "MMS_ERROR_CONFIGURATION_ERROR"

    return-object p0

    :cond_8
    const/4 v1, 0x2

    const/16 v0, 0x8

    const/4 v1, 0x5

    if-ne p0, v0, :cond_9

    const-string p0, "K_WDTSbAROR_ROEMNAR_METN_"

    const-string p0, "MMS_ERROR_NO_DATA_NETWORK"

    const/4 v1, 0x7

    return-object p0

    :cond_9
    const/16 v0, 0x9

    const/4 v1, 0x0

    if-ne p0, v0, :cond_a

    const/4 v1, 0x2

    const-string p0, "MMS_ERROR_INVALID_SUBSCRIPTION_ID"

    return-object p0

    :cond_a
    const/4 v1, 0x6

    const/16 v0, 0xa

    if-ne p0, v0, :cond_b

    const/4 v1, 0x7

    const-string p0, "TNVBSMMtIS_RRIRSEIP_OOIECRUCATN"

    const-string p0, "MMS_ERROR_INACTIVE_SUBSCRIPTION"

    return-object p0

    :cond_b
    const/4 v1, 0x0

    const/16 v0, 0xb

    const/4 v1, 0x6

    if-ne p0, v0, :cond_c

    const/4 v1, 0x7

    const-string p0, "MMS_ERROR_DATA_DISABLED"

    return-object p0

    :cond_c
    const-string v0, "UORRNRKSpMNWE: O MN"

    const-string v0, "MMS UNKNOWN ERROR: "

    invoke-static {p0, v0}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static e0()V
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v7, 0x6

    const-class v1, Lcom/mplus/lib/service/mms/transaction/MmsMgr$WorkBuilder$Worker;

    const-class v1, Lcom/mplus/lib/service/mms/transaction/MmsMgr$WorkBuilder$Worker;

    const/4 v7, 0x2

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x3

    const-string v2, "rArPidelptosnlgens"

    const-string v2, "progressAllPending"

    const/4 v7, 0x2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    const/4 v7, 0x5

    new-instance v4, Landroidx/work/Data$Builder;

    invoke-direct {v4}, Landroidx/work/Data$Builder;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-interface {v1, v5, v6}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x3

    const-string v5, "tisten"

    const-string v5, "intent"

    invoke-virtual {v4, v5, v1}, Landroidx/work/Data$Builder;->putByteArray(Ljava/lang/String;[B)Landroidx/work/Data$Builder;

    const/4 v7, 0x6

    invoke-virtual {v4}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    const/4 v7, 0x2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    const/4 v7, 0x1

    const-string v4, "rxtT"

    const-string v4, "Txtr"

    invoke-virtual {v0, v4}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/N4/e;->c:Lcom/mplus/lib/O4/c;

    iget-object v1, p0, Lcom/mplus/lib/N4/e;->g:Lcom/mplus/lib/B2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/mplus/lib/O4/c;->V(Lcom/mplus/lib/B2/g;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lcom/mplus/lib/N4/e;->d:Lcom/mplus/lib/O4/c;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/O4/a;->M(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "ktamwtnt nnn Uoeion : icin"

    const-string v0, "Unknown action in intent: "

    iget-object v1, p0, Lcom/mplus/lib/N4/e;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const/4 v6, 0x6

    new-instance v2, Lcom/mplus/lib/s5/m;

    invoke-direct {v2, p1}, Lcom/mplus/lib/s5/m;-><init>(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v4, ":Tsxomtr"

    const-string v4, "Txtr:mms"

    const-string v5, "krd ob%s%:W)o s:"

    const-string v5, "%s: doWork(): %s"

    const/4 v6, 0x1

    invoke-static {v4, v5, p0, p1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/mplus/lib/S3/b;->a:Ljava/lang/ThreadLocal;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x6

    check-cast v5, Ljava/util/Stack;

    if-nez v5, :cond_1

    const/4 v6, 0x0

    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    const-string v4, ""

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/mplus/lib/z7/J;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v5, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "onWapPush"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2}, Lcom/mplus/lib/N4/e;->c0(Lcom/mplus/lib/s5/m;)V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    const/4 v6, 0x7

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    const/4 v6, 0x7

    const-string v4, "progressAllPending"

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_3

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/N4/e;->f0()V

    const/4 v6, 0x3

    goto/16 :goto_4

    :cond_3
    const/4 v6, 0x7

    const-string v4, "retryQueuedDownloads"

    const/4 v6, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/N4/e;->i0()V

    const/4 v6, 0x6

    goto/16 :goto_4

    :cond_4
    const/4 v6, 0x2

    const-string v4, "retrySend"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    const/4 v6, 0x4

    invoke-virtual {p0, v2}, Lcom/mplus/lib/N4/e;->j0(Lcom/mplus/lib/s5/m;)V

    goto/16 :goto_4

    :cond_5
    const/4 v6, 0x1

    const-string v4, "eadeldbwteoueulDseQon"

    const-string v4, "deleteQueuedDownloads"

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/mplus/lib/N4/e;->M()V

    const/4 v6, 0x3

    goto/16 :goto_4

    :cond_6
    const-string v4, "emyimmStsysonSetfNt"

    const-string v4, "mmsSentNotifySystem"

    const/4 v6, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v6, 0x6

    const-string v4, "tvsetsinpyimSpNatemoeNR"

    const-string v4, "mmsSentNotifyRespNative"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_7

    const/4 v6, 0x3

    goto :goto_3

    :cond_7
    const-string v4, "mmsSentSystem"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_c

    const/4 v6, 0x3

    const-string v4, "mmsSentNative"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_8

    const/4 v6, 0x7

    goto :goto_2

    :cond_8
    const/4 v6, 0x5

    const-string v4, "tmmSsesmyteowladndD"

    const-string v4, "mmsDownloadedSystem"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x4

    if-nez v4, :cond_b

    const/4 v6, 0x1

    const-string v4, "mmsDownloadedNative"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    const/4 v6, 0x4

    goto :goto_1

    :cond_9
    const/4 v6, 0x1

    const-string v4, "mmsReceiveAckHasBeenSent"

    const/4 v6, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_a

    invoke-virtual {p0, v2}, Lcom/mplus/lib/N4/e;->Y(Lcom/mplus/lib/s5/m;)V

    const/4 v6, 0x7

    goto :goto_4

    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/mplus/lib/z7/J;->C(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v2

    :cond_b
    :goto_1
    const/4 v6, 0x7

    invoke-virtual {p0, v2}, Lcom/mplus/lib/N4/e;->X(Lcom/mplus/lib/s5/m;)V

    goto :goto_4

    :cond_c
    :goto_2
    const/4 v6, 0x4

    invoke-virtual {p0, v2}, Lcom/mplus/lib/N4/e;->Z(Lcom/mplus/lib/s5/m;)V

    const/4 v6, 0x6

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v6, 0x2

    const-string p1, "Txtr:mms"

    const-string v0, "%s: ignoring legacy state: %s"

    invoke-static {p1, v0, p0, v3}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    const/4 v6, 0x2

    invoke-static {}, Lcom/mplus/lib/S3/b;->b()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_7

    :goto_5
    :try_start_3
    const/4 v6, 0x7

    const-string v0, "Txtr:mms"

    const-string v2, "%s: error during action: %s%s"

    invoke-static {v0, v2, p0, v3, p1}, Lcom/mplus/lib/S3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    :try_start_4
    invoke-static {}, Lcom/mplus/lib/S3/b;->b()V

    const/4 v6, 0x7

    throw p1

    :goto_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v6, 0x4

    throw p1
.end method

.method public final P()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->D:Lcom/mplus/lib/T4/z;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/z;->g()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const v0, 0x3d0900

    :cond_0
    invoke-static {}, Lcom/mplus/lib/i5/i;->Q()Lcom/mplus/lib/i5/i;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/telephony/SmsManager;->getCarrierConfigValues()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "axseseMmagSizs"

    const-string v2, "maxMessageSize"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_2

    :goto_0
    const/4 v3, 0x5

    const/4 v1, -0x1

    :cond_2
    const/4 v3, 0x3

    const/high16 v2, 0x100000

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final R(Landroid/net/Uri;Lcom/mplus/lib/O4/b;IILcom/mplus/lib/L4/p;[B)I
    .locals 9

    int-to-long v0, p3

    invoke-static {p4}, Lcom/mplus/lib/N4/e;->a0(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, p1, p2, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "r =meMuee%ttsthlutdso,C%S)sdylaS%ss etmisn =,uren sar:tnh=p=%,(td"

    const-string v1, "%s: handleMmsSent(uri=%s, entry=%s, httpStatus=%d, resultCode=%s)"

    const-string v2, "tmmroT:s"

    const-string v2, "Txtr:mms"

    invoke-static {v2, v1, v0}, Lcom/mplus/lib/S3/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x19d

    if-eq p3, v0, :cond_d

    const v0, 0x7f1102f1

    if-nez p3, :cond_2

    if-nez p5, :cond_2

    if-nez p6, :cond_2

    const/16 p1, 0x8

    if-eq p4, p1, :cond_1

    const/4 p1, 0x3

    if-ne p4, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/mplus/lib/N4/f;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F1/a;->G(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mplus/lib/N4/j;->a(Ljava/lang/String;)Lcom/mplus/lib/N4/j;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mplus/lib/N4/f;-><init>(Lcom/mplus/lib/N4/j;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/mplus/lib/N4/a;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    if-eqz p5, :cond_3

    iget-object p3, p5, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast p3, Lcom/mplus/lib/B2/l;

    iget-object p3, p3, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    move-object p6, p3

    move-object p6, p3

    check-cast p6, [B

    goto :goto_1

    :cond_3
    if-eqz p6, :cond_4

    :try_start_0
    new-instance p3, Lcom/mplus/lib/E3/C;

    invoke-direct {p3, p6}, Lcom/mplus/lib/E3/C;-><init>([B)V

    invoke-virtual {p3}, Lcom/mplus/lib/E3/C;->m()Lcom/mplus/lib/F1/a;

    move-result-object p3

    check-cast p3, Lcom/mplus/lib/L4/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p5, p3

    :catch_0
    :cond_4
    :goto_1
    const-string p3, "sendconf.raw"

    if-eqz p5, :cond_c

    iget-object p4, p5, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast p4, Lcom/mplus/lib/B2/l;

    const/16 v0, 0x92

    invoke-virtual {p4, v0}, Lcom/mplus/lib/B2/l;->D(I)I

    move-result p4

    iget-object p5, p5, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast p5, Lcom/mplus/lib/B2/l;

    const/4 v1, 0x1

    const/16 v3, 0x80

    if-eq p4, v3, :cond_6

    invoke-virtual {p5, v0}, Lcom/mplus/lib/B2/l;->D(I)I

    move-result p1

    const/16 p4, 0x93

    invoke-virtual {p5, p4}, Lcom/mplus/lib/B2/l;->z(I)Lcom/mplus/lib/L4/f;

    move-result-object p4

    if-nez p4, :cond_5

    const/4 p4, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Lcom/mplus/lib/L4/f;->b()Ljava/lang/String;

    move-result-object p4

    :goto_2
    new-instance p5, Lcom/mplus/lib/N4/j;

    invoke-direct {p5, v1, p1, p4}, Lcom/mplus/lib/N4/j;-><init>(IILjava/lang/String;)V

    const-string p1, "sendreq.raw"

    iget-object p2, p2, Lcom/mplus/lib/O4/b;->d:[B

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/N4/e;->k0(Ljava/lang/String;[B)V

    invoke-virtual {p0, p3, p6}, Lcom/mplus/lib/N4/e;->k0(Ljava/lang/String;[B)V

    invoke-virtual {p5}, Lcom/mplus/lib/N4/j;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string p2, "sendconf-status.raw"

    invoke-virtual {p0, p2, p1}, Lcom/mplus/lib/N4/e;->k0(Ljava/lang/String;[B)V

    new-instance p1, Lcom/mplus/lib/N4/f;

    invoke-direct {p1, p5}, Lcom/mplus/lib/N4/f;-><init>(Lcom/mplus/lib/N4/j;)V

    throw p1

    :cond_6
    const/16 p3, 0x8b

    :try_start_1
    invoke-virtual {p5, p3}, Lcom/mplus/lib/B2/l;->G(I)[B

    move-result-object p3

    invoke-static {p3}, Lcom/mplus/lib/L4/l;->b([B)Ljava/lang/String;

    move-result-object p3

    const-string p4, "essacb.gvgm s sognMiS n fdn ioeed ,-Ca:%SS %Mt"

    const-string p4, "%s: got M-Send.conf, saving SMSC message id %s"

    invoke-static {v2, p4, p0, p3}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/mplus/lib/N4/e;->e:Lcom/mplus/lib/O4/c;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lcom/mplus/lib/O4/c;->a0(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/mplus/lib/O4/b;->h:Lcom/mplus/lib/r4/M;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p4, 0x0

    if-ne p1, v1, :cond_7

    iget-object p1, p2, Lcom/mplus/lib/O4/b;->h:Lcom/mplus/lib/r4/M;

    invoke-virtual {p1, p4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/r4/L;

    invoke-virtual {p1, p4}, Lcom/mplus/lib/r4/L;->e(I)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_7
    iget-object p1, p2, Lcom/mplus/lib/O4/b;->h:Lcom/mplus/lib/r4/M;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-le p1, v1, :cond_8

    iget-object p1, p2, Lcom/mplus/lib/O4/b;->h:Lcom/mplus/lib/r4/M;

    invoke-virtual {p1}, Lcom/mplus/lib/r4/M;->d()I

    move-result p5

    invoke-virtual {p1, p5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/r4/L;

    iget-object p1, p1, Lcom/mplus/lib/r4/L;->b:Lcom/mplus/lib/P6/c;

    invoke-virtual {p1, p4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/r4/N;

    iput-boolean v1, p1, Lcom/mplus/lib/r4/N;->a:Z

    iput-object p3, p1, Lcom/mplus/lib/r4/N;->d:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const-string p1, "%s: error updating sent MMS - perhaps it has been deleted"

    invoke-static {v2, p1, p0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    iget-object p1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/S4/b;->d:Lcom/mplus/lib/T4/f;

    invoke-virtual {p1}, Lcom/mplus/lib/T4/f;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/mplus/lib/e5/d;->T()Lcom/mplus/lib/e5/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/e5/d;->U()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Lcom/mplus/lib/e5/d;->T()Lcom/mplus/lib/e5/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object p3

    new-instance p5, Lcom/mplus/lib/U7/a;

    const/16 p6, 0x12

    invoke-direct {p5, p6, p1}, Lcom/mplus/lib/U7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p5}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_9
    iget-object p1, p2, Lcom/mplus/lib/O4/b;->i:Lcom/mplus/lib/r4/n;

    invoke-virtual {p1}, Lcom/mplus/lib/r4/n;->x()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object p1

    iget-wide v5, p2, Lcom/mplus/lib/O4/b;->a:J

    iget-object v3, p1, Lcom/mplus/lib/g5/d;->d:Lcom/mplus/lib/r4/K;

    const-string v4, "mi"

    const-string v4, "im"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/mplus/lib/r4/K;->R(Ljava/lang/String;JLcom/mplus/lib/r4/n;Z)V

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/g5/d;->T()V

    :cond_a
    iget-object p1, p2, Lcom/mplus/lib/O4/b;->h:Lcom/mplus/lib/r4/M;

    invoke-virtual {p1}, Lcom/mplus/lib/r4/M;->b()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    const/16 p4, 0x3fe

    :goto_4
    return p4

    :goto_5
    const-string p2, "rcncstbdugecr csugrs y:emd  sfelrei efeos%asesorrau l%n"

    const-string p2, "%s: error occurred after sending message successfully%s"

    invoke-static {v2, p2, p0, p1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/mplus/lib/N4/f;

    const p2, 0x7f1102f2

    invoke-virtual {p0, p2}, Lcom/mplus/lib/F1/a;->G(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mplus/lib/N4/j;->a(Ljava/lang/String;)Lcom/mplus/lib/N4/j;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mplus/lib/N4/f;-><init>(Lcom/mplus/lib/N4/j;)V

    throw p1

    :cond_c
    const-string p1, "%s: error parsing %s"

    filled-new-array {p0, p6}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p6}, Lcom/mplus/lib/N4/e;->k0(Ljava/lang/String;[B)V

    new-instance p1, Lcom/mplus/lib/N4/f;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F1/a;->G(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mplus/lib/N4/j;->a(Ljava/lang/String;)Lcom/mplus/lib/N4/j;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mplus/lib/N4/f;-><init>(Lcom/mplus/lib/N4/j;)V

    throw p1

    :cond_d
    new-instance p1, Lcom/mplus/lib/N4/f;

    const p2, 0x7f1101c9

    invoke-virtual {p0, p2}, Lcom/mplus/lib/F1/a;->G(I)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lcom/mplus/lib/N4/j;

    const/4 p5, 0x2

    invoke-direct {p4, p5, p3, p2}, Lcom/mplus/lib/N4/j;-><init>(IILjava/lang/String;)V

    invoke-direct {p1, p4}, Lcom/mplus/lib/N4/f;-><init>(Lcom/mplus/lib/N4/j;)V

    throw p1
.end method

.method public final S(Landroid/net/Uri;Lcom/mplus/lib/O4/b;)V
    .locals 6

    const-string v0, "m:msTrxt"

    const-string v0, "Txtr:mms"

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/mplus/lib/O4/b;->a()Lcom/mplus/lib/F1/a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    instance-of v2, v1, Lcom/mplus/lib/L4/o;

    if-nez v2, :cond_1

    instance-of p1, v1, Lcom/mplus/lib/L4/i;

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    const-string p1, "NotificationInd"

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v5, 0x7

    const-string p2, "eestbtb,peee:ngcotxetpv%RssiCs  any:ao   rtgdn  cg%fi %uiruea"

    const-string p2, "%s: try again, becausing expected RetrieveConf but got %s: %s"

    const/4 v5, 0x5

    invoke-static {v0, p2, p0, p1, v1}, Lcom/mplus/lib/S3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/mplus/lib/N4/i;

    const/4 v5, 0x0

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const/4 v5, 0x4

    check-cast v1, Lcom/mplus/lib/L4/o;

    const/4 v5, 0x2

    iget-object v2, v1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v2, Lcom/mplus/lib/B2/l;

    const/16 v3, 0x99

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Lcom/mplus/lib/B2/l;->D(I)I

    move-result v2

    const/4 v5, 0x2

    const/16 v4, 0xc0

    if-gt v4, v2, :cond_3

    const/16 v4, 0xdf

    const/4 v5, 0x5

    if-le v2, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast p1, Lcom/mplus/lib/B2/l;

    invoke-virtual {p1, v3}, Lcom/mplus/lib/B2/l;->D(I)I

    move-result p1

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    const-string p2, "%s: transient error retrieving MMS, status: %d"

    const/4 v5, 0x5

    invoke-static {v0, p2, p1}, Lcom/mplus/lib/S3/a;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/mplus/lib/N4/i;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    const/4 v5, 0x4

    iget-object v2, v1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v2, Lcom/mplus/lib/B2/l;

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Lcom/mplus/lib/B2/l;->D(I)I

    move-result v2

    const/16 v4, 0xe0

    const/4 v5, 0x4

    if-gt v4, v2, :cond_5

    const/16 v4, 0xff

    if-le v2, v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, v1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/B2/l;

    invoke-virtual {p1, v3}, Lcom/mplus/lib/B2/l;->D(I)I

    move-result p1

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x2

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: permanent error retrieving MMS, status: %d"

    invoke-static {v0, p2, p1}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/mplus/lib/N4/f;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/mplus/lib/N4/e;->d:Lcom/mplus/lib/O4/c;

    const/4 v5, 0x7

    iget-object v2, p2, Lcom/mplus/lib/O4/b;->e:Ljava/lang/String;

    const/4 v5, 0x6

    iget p2, p2, Lcom/mplus/lib/O4/b;->j:I

    const/4 v5, 0x4

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/mplus/lib/O4/c;->Z(Landroid/net/Uri;Lcom/mplus/lib/L4/o;Ljava/lang/String;I)V

    const/4 v5, 0x1

    iget-object p2, p0, Lcom/mplus/lib/N4/e;->c:Lcom/mplus/lib/O4/c;

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p2

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/mplus/lib/O4/a;->Q(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/mplus/lib/r4/H;->A0(J)Lcom/mplus/lib/r4/j0;

    move-result-object p1

    const/4 v5, 0x5

    if-eqz p1, :cond_7

    const/4 v5, 0x5

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p2

    iget-object v0, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {p2, v0}, Lcom/mplus/lib/r4/H;->n0(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/p;

    move-result-object p2

    const/4 v5, 0x7

    iget-object v0, p2, Lcom/mplus/lib/r4/p;->G:Lcom/mplus/lib/T4/f;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    const/4 v5, 0x6

    iget-object p2, p2, Lcom/mplus/lib/r4/p;->C:Lcom/mplus/lib/T4/f;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/mplus/lib/T4/f;->h()Z

    move-result p2

    const/4 v5, 0x0

    if-nez p2, :cond_6

    sget-object p2, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    iget-object p2, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/mplus/lib/c5/a;->X(Landroid/content/Context;)Lcom/mplus/lib/z7/B;

    move-result-object p2

    const/4 v5, 0x1

    new-instance v0, Lcom/mplus/lib/A2/e;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0, p1}, Lcom/mplus/lib/A2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/mplus/lib/z7/B;->a(Ljava/lang/Runnable;)V

    :cond_6
    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/mplus/lib/P4/p;->T(Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/P4/o;)V

    :cond_7
    const/4 v5, 0x5

    return-void

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "npiteoiF toPd%:esUDseRCr tafv s  la"

    const-string p2, "%s: Failed to pass RetrieveConf PDU"

    const/4 v5, 0x6

    invoke-static {v0, p2, p1}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    new-instance p1, Lcom/mplus/lib/N4/i;

    const/4 v5, 0x2

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v5, 0x6

    throw p1
.end method

.method public final T(ILjava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/mplus/lib/L4/d;->j(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p1

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/mplus/lib/S4/b;->c0:Lcom/mplus/lib/T4/t;

    invoke-virtual {p1}, Lcom/mplus/lib/T4/t;->h()Z

    move-result p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x5

    return p1
.end method

.method public final U()V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/N4/e;->c:Lcom/mplus/lib/O4/c;

    if-nez v0, :cond_1

    const/4 v5, 0x6

    const-string v0, "trsm:smT"

    const-string v0, "Txtr:mms"

    const/4 v5, 0x4

    const-string v1, "%s: inited"

    const/4 v5, 0x4

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/mplus/lib/O4/c;

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Lcom/mplus/lib/O4/a;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/mplus/lib/N4/e;->c:Lcom/mplus/lib/O4/c;

    const/4 v5, 0x7

    new-instance v0, Lcom/mplus/lib/O4/c;

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Lcom/mplus/lib/O4/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/N4/e;->d:Lcom/mplus/lib/O4/c;

    new-instance v0, Lcom/mplus/lib/O4/c;

    invoke-direct {v0, v1}, Lcom/mplus/lib/O4/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/N4/e;->e:Lcom/mplus/lib/O4/c;

    new-instance v0, Lcom/mplus/lib/D6/d;

    iget-object v2, p0, Lcom/mplus/lib/N4/e;->c:Lcom/mplus/lib/O4/c;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/D6/d;-><init>(Landroid/content/Context;Lcom/mplus/lib/O4/c;)V

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/mplus/lib/N4/e;->f:Lcom/mplus/lib/D6/d;

    const/4 v5, 0x7

    new-instance v2, Lcom/mplus/lib/B2/g;

    const/4 v5, 0x5

    const/16 v3, 0xc

    const/4 v5, 0x4

    invoke-direct {v2, v3}, Lcom/mplus/lib/B2/g;-><init>(I)V

    iput-object v2, p0, Lcom/mplus/lib/N4/e;->g:Lcom/mplus/lib/B2/g;

    const/4 v5, 0x5

    new-instance v2, Lcom/mplus/lib/B2/g;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/mplus/lib/B2/g;-><init>(I)V

    iput-object v2, p0, Lcom/mplus/lib/N4/e;->h:Lcom/mplus/lib/B2/g;

    new-instance v2, Lcom/mplus/lib/B2/g;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/mplus/lib/B2/g;-><init>(I)V

    const/4 v5, 0x4

    iput-object v2, p0, Lcom/mplus/lib/N4/e;->i:Lcom/mplus/lib/B2/g;

    new-instance v2, Lcom/mplus/lib/D4/d;

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x1

    invoke-direct {v2, v3, v1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, v2, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, v2, Lcom/mplus/lib/D4/d;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {}, Lcom/mplus/lib/I4/a;->N()Lcom/mplus/lib/I4/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mplus/lib/I4/a;->j:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/D4/d;->Q()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x5

    const-string v3, "Txtr:mms"

    const/4 v5, 0x5

    const-string v4, "di%m%vs s:sro-grecf noe"

    const-string v4, "%s: config-overrides %s"

    invoke-static {v3, v4, v2, v0}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x4

    iput-object v2, p0, Lcom/mplus/lib/N4/e;->l:Lcom/mplus/lib/D4/d;

    new-instance v0, Lcom/mplus/lib/Y4/a;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/mplus/lib/N4/e;->e:Lcom/mplus/lib/O4/c;

    const/4 v3, 0x2

    const/4 v5, 0x1

    invoke-direct {v0, v3, v1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lcom/mplus/lib/B4/b;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v2}, Lcom/mplus/lib/B4/b;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    iput-object v3, v0, Lcom/mplus/lib/Y4/a;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/mplus/lib/N4/e;->j:Lcom/mplus/lib/Y4/a;

    new-instance v0, Lcom/mplus/lib/e5/d;

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v3, v1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    new-instance v1, Lcom/mplus/lib/B4/b;

    const/4 v5, 0x0

    const/16 v3, 0x12

    const/4 v5, 0x3

    invoke-direct {v1, v3, v2}, Lcom/mplus/lib/B4/b;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    iput-object v1, v0, Lcom/mplus/lib/e5/d;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/mplus/lib/N4/e;->k:Lcom/mplus/lib/e5/d;

    :cond_1
    return-void
.end method

.method public final V()V
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v0, Landroid/content/Context;

    const/4 v8, 0x7

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->E:Lcom/mplus/lib/T4/f;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_3

    const/4 v8, 0x6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v8, 0x3

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lcom/mplus/lib/N4/e;->c:Lcom/mplus/lib/O4/c;

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/mplus/lib/N4/e;->i:Lcom/mplus/lib/B2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x7

    invoke-static {v2}, Lcom/mplus/lib/O4/c;->V(Lcom/mplus/lib/B2/g;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    move v1, v2

    move v1, v2

    :goto_0
    sget-object v4, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    const/4 v8, 0x7

    iget-object v4, v4, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x7

    const-string v5, "wifi"

    const/4 v8, 0x0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    check-cast v4, Landroid/net/wifi/WifiManager;

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v4

    const/4 v8, 0x0

    const-string v6, "sxrtom:m"

    const-string v6, "Txtr:mms"

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    if-eqz v4, :cond_1

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v7

    const/4 v8, 0x7

    iget-object v7, v7, Lcom/mplus/lib/S4/b;->F:Lcom/mplus/lib/T4/f;

    invoke-virtual {v7}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    const/4 v8, 0x6

    const-string v1, "iaindbg%sWib:i s F"

    const-string v1, "%s: disabling WiFi"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    invoke-static {v6, v1, v3}, Lcom/mplus/lib/S3/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x4

    sget-object v1, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    const/4 v8, 0x3

    iget-object v1, v1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v8, 0x0

    check-cast v1, Landroid/content/Context;

    const/4 v8, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Landroid/net/wifi/WifiManager;

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->F:Lcom/mplus/lib/T4/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lcom/mplus/lib/T4/f;->i(Ljava/lang/Boolean;)V

    const/4 v8, 0x0

    return-void

    :cond_1
    if-nez v1, :cond_2

    if-nez v4, :cond_2

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    const/4 v8, 0x4

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->F:Lcom/mplus/lib/T4/f;

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_2

    const/4 v8, 0x4

    const-string v1, "%s: enabling WiFi"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v6, v1, v2}, Lcom/mplus/lib/S3/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    sget-object v1, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    const/4 v8, 0x5

    iget-object v1, v1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast v1, Landroid/content/Context;

    const/4 v8, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, Landroid/net/wifi/WifiManager;

    const/4 v8, 0x6

    invoke-virtual {v1, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->F:Lcom/mplus/lib/T4/f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/T4/f;->i(Ljava/lang/Boolean;)V

    const/4 v8, 0x0

    return-void

    :cond_2
    const/4 v8, 0x7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v8, 0x6

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    const-string v1, "ii)i vbglEi=tbPnQteenruvui nE:ed iessangtW %i sn ea(absd bnIeFWl,eish%=f aisti%e"

    const-string v1, "%s: leaving WiFi state as it is (isWifiEnabled=%b, havePendingEntriesInQueue=%b)"

    const/4 v8, 0x3

    invoke-static {v6, v1, v0}, Lcom/mplus/lib/S3/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final declared-synchronized W(Landroid/net/Uri;Lcom/mplus/lib/O4/b;)V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    const-string v0, "srtmmxTt"

    const-string v0, "Txtr:mms"

    const-string v1, "%s: maybeSendAcknowledgeInd()"

    const/4 v2, 0x7

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Lcom/mplus/lib/O4/b;->a()Lcom/mplus/lib/F1/a;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/mplus/lib/L4/o;

    iget-object v0, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v0, Lcom/mplus/lib/B2/l;

    const/4 v2, 0x3

    const/16 v1, 0x98

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/B2/l;->G(I)[B

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const-string v0, "Txtr:mms"

    const/4 v2, 0x6

    const-string v1, "l  rd:nep% ceinudkqsAtdgreonIwo"

    const-string v1, "%s: AcknowledgeInd not required"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    or-int/2addr v2, v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mplus/lib/N4/e;->g0(Landroid/net/Uri;Lcom/mplus/lib/O4/b;I)V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/N4/e;->l:Lcom/mplus/lib/D4/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/D4/d;->Y(Landroid/net/Uri;Lcom/mplus/lib/O4/b;)V

    const/16 v0, 0x46

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2, v0}, Lcom/mplus/lib/N4/e;->g0(Landroid/net/Uri;Lcom/mplus/lib/O4/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const-string p1, "Txtr:mms"

    const-string p2, "%ddcnw)metnbAn:ndeIo e okead(slSeg"

    const-string p2, "%s: done maybeSendAcknowledgeInd()"

    invoke-static {p1, p2, p0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x6

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    const/4 v2, 0x5

    goto :goto_2

    :goto_1
    :try_start_3
    const/4 v2, 0x1

    const-string p2, "Txtr:mms"

    const/4 v2, 0x4

    const-string v0, "oAse msId(bSnneekngwde%c:en dady)o"

    const-string v0, "%s: done maybeSendAcknowledgeInd()"

    invoke-static {p2, v0, p0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :goto_2
    const/4 v2, 0x7

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x4

    throw p1
.end method

.method public final X(Lcom/mplus/lib/s5/m;)V
    .locals 9

    const/4 v8, 0x6

    const-string v0, "mT:mtrmx"

    const-string v0, "Txtr:mms"

    const/4 v8, 0x5

    iget-object p1, p1, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast p1, Landroid/content/Intent;

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v8, 0x6

    const-string v2, "r_asolbdcscrueodaeot"

    const-string v2, "broadcast_resultcode"

    const/4 v3, 0x0

    xor-int/2addr v8, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v8, 0x1

    invoke-static {v1}, Lcom/mplus/lib/S3/b;->c(Landroid/net/Uri;)V

    :try_start_0
    const/4 v8, 0x2

    const-string v4, "hdeS,boaw=et=s lslaner:,%omoaRdmldrCtesypdnmsd)  aet=s HsDttd:(uel%%%ts"

    const-string v4, "%s: mmsDownloadedSystemHandler(): resultCode=%s, httpResult=%d, data=%s"

    const/4 v8, 0x7

    invoke-static {v2}, Lcom/mplus/lib/N4/e;->a0(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    const-string v6, "android.telephony.extra.MMS_HTTP_STATUS"

    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v8, 0x1

    int-to-long v6, v3

    const/4 v8, 0x4

    const-string v3, "android.telephony.extra.MMS_DATA"

    const/4 v8, 0x6

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x2

    filled-new-array {p0, v5, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v4, p1}, Lcom/mplus/lib/S3/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/mplus/lib/N4/e;->c:Lcom/mplus/lib/O4/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x3

    invoke-static {v1}, Lcom/mplus/lib/O4/c;->Y(Landroid/net/Uri;)Lcom/mplus/lib/O4/b;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "%girisbtouuy eq rfsnenm % es :"

    const-string p1, "%s: missing queue entry for %s"

    const/4 v8, 0x6

    invoke-static {v0, p1, p0, v1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/mplus/lib/S3/b;->b()V

    return-void

    :catchall_0
    move-exception p1

    const/4 v8, 0x7

    goto :goto_2

    :cond_0
    :try_start_1
    const/4 v8, 0x2

    iget v3, p1, Lcom/mplus/lib/O4/b;->c:I

    const/4 v8, 0x3

    const/16 v4, 0x55

    if-eq v3, v4, :cond_1

    const/4 v8, 0x5

    const-string p1, "%s: queue entry for %s isn\'t at expected state RECEIVED_DOWNLOADING_WAIT or RECEIVED_RETRY_DOWNLOADING_WAIT it is at state %s so we\'ll ignore this callback"

    const/4 v8, 0x6

    invoke-static {v3}, Lcom/mplus/lib/a3/t1;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, p0, v1, v2}, Lcom/mplus/lib/S3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/mplus/lib/S3/b;->b()V

    const/4 v8, 0x7

    return-void

    :cond_1
    const/4 v8, 0x4

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    const/4 v8, 0x4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    :try_start_2
    const/4 v8, 0x7

    invoke-virtual {p0, v1, p1}, Lcom/mplus/lib/N4/e;->S(Landroid/net/Uri;Lcom/mplus/lib/O4/b;)V

    const/4 v8, 0x1

    const/16 v2, 0x50

    invoke-virtual {p0, v1, p1, v2}, Lcom/mplus/lib/N4/e;->g0(Landroid/net/Uri;Lcom/mplus/lib/O4/b;I)V

    const/4 v8, 0x4

    invoke-virtual {p0, v1}, Lcom/mplus/lib/N4/e;->d0(Landroid/net/Uri;)Z

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    new-instance v2, Lcom/mplus/lib/N4/a;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v8, 0x7

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    instance-of v3, v2, Lcom/mplus/lib/N4/i;

    if-eqz v3, :cond_3

    iget v3, p1, Lcom/mplus/lib/O4/b;->c:I

    if-ne v3, v4, :cond_3

    const/4 v8, 0x3

    const-string v3, " ry rrttutapeesrig syii fr r %eao%ato lnr/asrf he u c/e:mhasratsle"

    const-string v3, "%s: carrier has temporary failure, let\'s try again for the user%s"

    const/4 v8, 0x4

    invoke-static {v0, v3, p0, v2}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mplus/lib/N4/e;->l:Lcom/mplus/lib/D4/d;

    const/4 v8, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/D4/d;->R(Landroid/net/Uri;Lcom/mplus/lib/O4/b;)V

    const/4 v8, 0x5

    invoke-virtual {p0, v1, p1, v4}, Lcom/mplus/lib/N4/e;->g0(Landroid/net/Uri;Lcom/mplus/lib/O4/b;I)V

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    const/16 v3, 0x5a

    const/4 v8, 0x4

    invoke-virtual {p0, v1, p1, v3}, Lcom/mplus/lib/N4/e;->g0(Landroid/net/Uri;Lcom/mplus/lib/O4/b;I)V

    const/4 v8, 0x3

    const-string v3, "%s: error%s"

    invoke-static {v0, v3, p0, v2}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/mplus/lib/N4/e;->f:Lcom/mplus/lib/D6/d;

    const/4 v8, 0x7

    invoke-virtual {v0, v1, p1, v2}, Lcom/mplus/lib/D6/d;->m(Landroid/net/Uri;Lcom/mplus/lib/O4/b;Ljava/lang/Exception;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-static {}, Lcom/mplus/lib/S3/b;->b()V

    return-void

    :goto_2
    const/4 v8, 0x5

    invoke-static {}, Lcom/mplus/lib/S3/b;->b()V

    const/4 v8, 0x7

    throw p1
.end method

.method public final Y(Lcom/mplus/lib/s5/m;)V
    .locals 3

    const-string v0, "pmrs:Ttx"

    const-string v0, "Txtr:mms"

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/mplus/lib/S3/b;->c(Landroid/net/Uri;)V

    :try_start_0
    const/4 v2, 0x5

    const-string v1, "%s: mmsReceiveAckHasBeenSentHandler()"

    const/4 v2, 0x1

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mplus/lib/N4/e;->c:Lcom/mplus/lib/O4/c;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/mplus/lib/O4/c;->Y(Landroid/net/Uri;)Lcom/mplus/lib/O4/b;

    move-result-object v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string v1, "%s: mmsReceiveAckHasBeenSentHandler(): missing queue entry for %s"

    invoke-static {v0, v1, p0, p1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    invoke-static {}, Lcom/mplus/lib/S3/b;->b()V

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lcom/mplus/lib/N4/e;->g0(Landroid/net/Uri;Lcom/mplus/lib/O4/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/mplus/lib/S3/b;->b()V

    const/4 v2, 0x1

    return-void

    :goto_0
    invoke-static {}, Lcom/mplus/lib/S3/b;->b()V

    throw p1
.end method

.method public final Z(Lcom/mplus/lib/s5/m;)V
    .locals 9

    const/4 v8, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x4

    iget-object v0, p1, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v0, Landroid/content/Intent;

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2}, Lcom/mplus/lib/S3/b;->c(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const-string v0, "Txtr:mms"

    const-string v1, "%s: mmsSentSystemHandler(): httpResult=%d, data=%s"

    const/4 v8, 0x0

    const-string v3, "HSPxSeoa.tTedhMloT.ArUT_t_rtidaeynTpMS."

    const-string v3, "android.telephony.extra.MMS_HTTP_STATUS"

    const/4 v8, 0x0

    iget-object v4, p1, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v4, Landroid/content/Intent;

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v8, 0x6

    int-to-long v3, v3

    iget-object v6, p1, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v6, Landroid/content/Intent;

    const/4 v8, 0x5

    const-string v7, "android.telephony.extra.MMS_DATA"

    const/4 v8, 0x1

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {p0, v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x6

    invoke-static {v0, v1, v3}, Lcom/mplus/lib/S3/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mplus/lib/N4/e;->c:Lcom/mplus/lib/O4/c;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x7

    invoke-static {v2}, Lcom/mplus/lib/O4/c;->Y(Landroid/net/Uri;)Lcom/mplus/lib/O4/b;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v8, 0x5

    if-nez v3, :cond_0

    :try_start_2
    const/4 v8, 0x1

    const-string p1, "mmstxsT:"

    const-string p1, "Txtr:mms"

    const/4 v8, 0x3

    const-string v0, "% gmfueymor:i% iqse uss ntres "

    const-string v0, "%s: missing queue entry for %s"

    invoke-static {p1, v0, p0, v2}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lcom/mplus/lib/S3/b;->b()V

    :goto_0
    const/4 v8, 0x0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x2

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    move-object v1, p0

    goto/16 :goto_6

    :cond_0
    :try_start_4
    const/4 v8, 0x7

    iget v0, v3, Lcom/mplus/lib/O4/b;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v1, 0x401

    const/4 v8, 0x4

    if-eq v0, v1, :cond_1

    :try_start_5
    const/4 v8, 0x2

    const-string p1, "Txtr:mms"

    const/4 v8, 0x2

    const-string v1, "%s: queue entry for %s isn\'t at SENDING_WAIT state but is instead at %s so we\'ll ignore this PendingIntent result"

    const/4 v8, 0x7

    invoke-static {v0}, Lcom/mplus/lib/a3/t1;->t(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {p1, v1, p0, v2, v0}, Lcom/mplus/lib/S3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const/4 v8, 0x6

    invoke-static {}, Lcom/mplus/lib/S3/b;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_7
    const-string v0, "android.telephony.extra.MMS_HTTP_STATUS"

    const/4 v8, 0x1

    iget-object v1, p1, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast v1, Landroid/content/Intent;

    const/4 v8, 0x6

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v8, 0x5

    const-string v0, "broadcast_resultcode"

    iget-object v1, p1, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/4 v8, 0x3

    iget-object p1, p1, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    const-string v0, "android.telephony.extra.MMS_DATA"

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v6, 0x5

    const/4 v6, 0x0

    move-object v1, p0

    :try_start_8
    const/4 v8, 0x5

    invoke-virtual/range {v1 .. v7}, Lcom/mplus/lib/N4/e;->R(Landroid/net/Uri;Lcom/mplus/lib/O4/b;IILcom/mplus/lib/L4/p;[B)I

    move-result p1

    invoke-virtual {p0, v2, v3, p1}, Lcom/mplus/lib/N4/e;->g0(Landroid/net/Uri;Lcom/mplus/lib/O4/b;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_1
    move-object p1, v0

    move-object p1, v0

    const/4 v8, 0x5

    goto :goto_6

    :catch_0
    move-exception v0

    :goto_2
    move-object p1, v0

    const/4 v8, 0x6

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v1, p0

    goto :goto_2

    :goto_3
    :try_start_9
    const/4 v8, 0x3

    const-string v0, "sT:motmx"

    const-string v0, "Txtr:mms"

    const-string v4, ":%os%bre rr"

    const-string v4, "%s: error%s"

    const/4 v8, 0x6

    invoke-static {v0, v4, p0, p1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object v0, v1, Lcom/mplus/lib/N4/e;->f:Lcom/mplus/lib/D6/d;

    const/4 v8, 0x5

    invoke-virtual {v0, v2, v3, p1}, Lcom/mplus/lib/D6/d;->m(Landroid/net/Uri;Lcom/mplus/lib/O4/b;Ljava/lang/Exception;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_4
    :try_start_a
    invoke-static {}, Lcom/mplus/lib/S3/b;->b()V

    invoke-virtual {p0, v2}, Lcom/mplus/lib/N4/e;->d0(Landroid/net/Uri;)Z

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/N4/e;->f0()V

    monitor-exit p0

    const/4 v8, 0x1

    return-void

    :catchall_3
    move-exception v0

    :goto_5
    move-object p1, v0

    move-object p1, v0

    const/4 v8, 0x3

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v1, p0

    move-object v1, p0

    goto :goto_1

    :goto_6
    const/4 v8, 0x4

    invoke-static {}, Lcom/mplus/lib/S3/b;->b()V

    const/4 v8, 0x0

    throw p1

    :catchall_5
    move-exception v0

    move-object v1, p0

    const/4 v8, 0x7

    goto :goto_5

    :goto_7
    const/4 v8, 0x0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p1
.end method

.method public final b0(Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/mplus/lib/S3/b;->c(Landroid/net/Uri;)V

    :try_start_0
    const/4 v4, 0x0

    const-string v0, "mTrsxmb:"

    const-string v0, "Txtr:mms"

    const-string v1, "%s: %s: received callback: %s"

    const-string v2, "Android MMS"

    invoke-static {v0, v1, v2, p0, p1}, Lcom/mplus/lib/S3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/mplus/lib/service/mms/transaction/MmsMgr$WorkBuilder$Worker;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x7

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Landroid/content/Intent;

    const/4 v4, 0x6

    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v4, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {p1, v2, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    :goto_0
    const/4 v4, 0x4

    const-string v2, "intent"

    invoke-virtual {v1, v2, p1}, Landroidx/work/Data$Builder;->putByteArray(Ljava/lang/String;[B)Landroidx/work/Data$Builder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    const/4 v4, 0x0

    const-string v1, "Txtr"

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    invoke-static {}, Lcom/mplus/lib/S3/b;->b()V

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    invoke-static {}, Lcom/mplus/lib/S3/b;->b()V

    throw p1
.end method

.method public final c0(Lcom/mplus/lib/s5/m;)V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p1, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "dtaa"

    const-string v1, "data"

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x4

    const-string v2, "xuit:rat"

    const-string v2, "Txtr:aui"

    const/4 v9, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v9, 0x4

    const-string v3, "No data in intent!?"

    invoke-static {v2, v3, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x3

    const/4 v0, 0x0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    new-instance v3, Lcom/mplus/lib/E3/C;

    invoke-direct {v3, v0}, Lcom/mplus/lib/E3/C;-><init>([B)V

    invoke-virtual {v3}, Lcom/mplus/lib/E3/C;->m()Lcom/mplus/lib/F1/a;

    move-result-object v3

    const/4 v9, 0x0

    if-nez v3, :cond_1

    new-instance v4, Ljava/lang/Exception;

    const/4 v9, 0x5

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    const-string v4, "nrs%:/ Cp%DP/s eaptsa "

    const-string v4, "Can\'t parse PDU: %s%s"

    invoke-static {v2, v4, v0}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v3

    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    const/4 v9, 0x6

    return-void

    :cond_2
    const/4 v9, 0x2

    iget-object v2, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast v2, Lcom/mplus/lib/B2/l;

    const/4 v9, 0x2

    const/16 v3, 0x8c

    const/4 v9, 0x0

    invoke-virtual {v2, v3}, Lcom/mplus/lib/B2/l;->D(I)I

    move-result v2

    const/4 v9, 0x2

    const/16 v4, 0x86

    const/4 v9, 0x0

    const/16 v5, 0x88

    const/16 v6, 0x82

    const/4 v9, 0x0

    if-ne v2, v6, :cond_3

    const-string v2, "ITAOPE_STt_AIFESC_NMETIYGDNON"

    const-string v2, "MESSAGE_TYPE_NOTIFICATION_IND"

    goto :goto_1

    :cond_3
    if-ne v2, v5, :cond_4

    const/4 v9, 0x7

    const-string v2, "MIs_AE_ITDEPRAYOGGR__EDSNS"

    const-string v2, "MESSAGE_TYPE_READ_ORIG_IND"

    goto :goto_1

    :cond_4
    const/4 v9, 0x7

    if-ne v2, v4, :cond_5

    const/4 v9, 0x5

    const-string v2, "MESSAGE_TYPE_DELIVERY_IND"

    goto :goto_1

    :cond_5
    const/4 v9, 0x2

    const-string v7, "UNKNOWN MMS STATE: "

    invoke-static {v2, v7}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v9, 0x3

    const-string v7, "opama%aeheWisf  Pn s see(H y%drpclsos:tmsu)eogsr pnn"

    const-string v7, "%s: onWapPushHandler() processing message of type %s"

    const/4 v9, 0x6

    const-string v8, "mt:sorxT"

    const-string v8, "Txtr:mms"

    invoke-static {v8, v7, p0, v2}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/B2/l;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/B2/l;->D(I)I

    move-result v2

    const/4 v9, 0x3

    if-eq v2, v6, :cond_8

    const/4 v9, 0x2

    const/16 p1, 0x8b

    const/4 v9, 0x7

    if-eq v2, v4, :cond_7

    if-eq v2, v5, :cond_6

    iget-object p1, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/B2/l;

    const/4 v9, 0x3

    invoke-virtual {p1, v3}, Lcom/mplus/lib/B2/l;->D(I)I

    move-result p1

    const/4 v9, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x3

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x3

    const-string v0, "i du:brseegrDivPcnden%e zUoed  :%"

    const-string v0, "%s: received unrecognized PDU: %d"

    invoke-static {v8, v0, p1}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mplus/lib/N4/e;->e:Lcom/mplus/lib/O4/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_6
    const/4 v9, 0x5

    iget-object v1, p0, Lcom/mplus/lib/N4/e;->e:Lcom/mplus/lib/O4/c;

    const/4 v9, 0x1

    check-cast v0, Lcom/mplus/lib/L4/n;

    iget-object v0, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/B2/l;

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Lcom/mplus/lib/B2/l;->G(I)[B

    move-result-object p1

    const/4 v9, 0x0

    invoke-static {p1}, Lcom/mplus/lib/L4/l;->b([B)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {v1, p1}, Lcom/mplus/lib/O4/c;->W(Ljava/lang/String;)V

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/mplus/lib/N4/e;->e:Lcom/mplus/lib/O4/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_7
    const/4 v9, 0x6

    iget-object v1, p0, Lcom/mplus/lib/N4/e;->e:Lcom/mplus/lib/O4/c;

    check-cast v0, Lcom/mplus/lib/L4/e;

    const/4 v9, 0x3

    iget-object v0, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/B2/l;

    const/4 v9, 0x7

    invoke-virtual {v0, p1}, Lcom/mplus/lib/B2/l;->G(I)[B

    move-result-object p1

    const/4 v9, 0x5

    invoke-static {p1}, Lcom/mplus/lib/L4/l;->b([B)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {v1, p1}, Lcom/mplus/lib/O4/c;->W(Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/mplus/lib/N4/e;->e:Lcom/mplus/lib/O4/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x2

    return-void

    :cond_8
    move-object v3, v0

    const/4 v9, 0x3

    check-cast v3, Lcom/mplus/lib/L4/i;

    const/4 v9, 0x0

    iget-object v0, v3, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v0, Lcom/mplus/lib/B2/l;

    const/16 v6, 0x83

    const/4 v9, 0x3

    invoke-virtual {v0, v6}, Lcom/mplus/lib/B2/l;->G(I)[B

    move-result-object v0

    const/16 v2, 0x98

    if-eqz v0, :cond_b

    array-length v4, v0

    const/4 v9, 0x6

    if-nez v4, :cond_9

    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    const/4 v9, 0x1

    array-length v4, v0

    const/4 v9, 0x7

    add-int/lit8 v4, v4, -0x1

    const/4 v9, 0x1

    aget-byte v4, v0, v4

    const/16 v5, 0x3d

    const/4 v9, 0x6

    if-eq v5, v4, :cond_a

    goto :goto_2

    :cond_a
    const/4 v9, 0x0

    iget-object v4, v3, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast v4, Lcom/mplus/lib/B2/l;

    invoke-virtual {v4, v2}, Lcom/mplus/lib/B2/l;->G(I)[B

    move-result-object v4

    const/4 v9, 0x4

    array-length v5, v0

    const/4 v9, 0x6

    array-length v7, v4

    const/4 v9, 0x3

    add-int/2addr v5, v7

    new-array v5, v5, [B

    array-length v7, v0

    const/4 v9, 0x2

    invoke-static {v0, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    const/4 v9, 0x0

    array-length v7, v4

    invoke-static {v4, v1, v5, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x2

    iget-object v0, v3, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v0, Lcom/mplus/lib/B2/l;

    const/4 v9, 0x3

    invoke-virtual {v0, v6, v5}, Lcom/mplus/lib/B2/l;->P(I[B)V

    :cond_b
    :goto_2
    const/4 v9, 0x5

    iget-object v0, p0, Lcom/mplus/lib/N4/e;->d:Lcom/mplus/lib/O4/c;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x5

    new-instance v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast v4, Lcom/mplus/lib/B2/l;

    const/4 v9, 0x0

    invoke-virtual {v4, v6}, Lcom/mplus/lib/B2/l;->G(I)[B

    move-result-object v4

    const/4 v9, 0x0

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    const/4 v9, 0x0

    invoke-static {}, Lcom/mplus/lib/I4/a;->N()Lcom/mplus/lib/I4/a;

    move-result-object v4

    const/4 v9, 0x5

    iget-boolean v4, v4, Lcom/mplus/lib/I4/a;->j:Z

    const/4 v9, 0x7

    if-eqz v4, :cond_c

    const/4 v9, 0x4

    new-instance v4, Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v5, v3, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/B2/l;

    const/4 v9, 0x7

    invoke-virtual {v5, v2}, Lcom/mplus/lib/B2/l;->G(I)[B

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "%s: checking for duplicate incoming MMS: transactionId: %s, content location: %s"

    const/4 v9, 0x1

    invoke-static {v8, v2, v0, v4, v1}, Lcom/mplus/lib/S3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    const/4 v9, 0x6

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/r4/w;->r(Ljava/lang/String;)Lcom/mplus/lib/r4/q;

    move-result-object v1

    :try_start_0
    const/4 v9, 0x1

    iget-object v0, v1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V

    if-eqz v0, :cond_d

    const-string p1, "dgseu bc:kteai sm sslippa%"

    const-string p1, "%s: skip duplicate message"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {v8, p1, v0}, Lcom/mplus/lib/S3/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x3

    return-void

    :cond_d
    iget-object v2, p0, Lcom/mplus/lib/N4/e;->d:Lcom/mplus/lib/O4/c;

    const/4 v9, 0x2

    iget-object p1, p1, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    const-string v0, "ptibrsutncso"

    const-string v0, "subscription"

    const/4 v1, -0x1

    const/4 v1, -0x1

    const/4 v9, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x3

    int-to-long v4, p1

    const/4 v9, 0x1

    const-string v0, "Txtr:mms"

    const-string v1, "s)v%%d:aps%,se  "

    const-string v1, "%s: save(%s, %d)"

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/S3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;J)V

    new-instance v0, Lcom/mplus/lib/r4/j0;

    invoke-direct {v0}, Lcom/mplus/lib/r4/j0;-><init>()V

    const/4 v9, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v9, 0x7

    iput-wide v4, v0, Lcom/mplus/lib/r4/j0;->j:J

    iget-object v1, v3, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast v1, Lcom/mplus/lib/B2/l;

    iget-object v3, v1, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast v3, [B

    const/4 v9, 0x1

    iput-object v3, v0, Lcom/mplus/lib/r4/j0;->t:[B

    const/4 v9, 0x4

    const/16 v3, 0x5a

    iput v3, v0, Lcom/mplus/lib/r4/j0;->s:I

    const/4 v9, 0x4

    new-instance v3, Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v1, v6}, Lcom/mplus/lib/B2/l;->G(I)[B

    move-result-object v1

    const/4 v9, 0x1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    const/4 v9, 0x0

    iput-object v3, v0, Lcom/mplus/lib/r4/j0;->u:Ljava/lang/String;

    const/4 v9, 0x1

    iput p1, v0, Lcom/mplus/lib/r4/j0;->A:I

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p1

    const/4 v9, 0x3

    iget-object p1, p1, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v9, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v3, v4, v0}, Lcom/mplus/lib/r4/w;->k(JLcom/mplus/lib/r4/j0;)V

    iget-wide v3, v0, Lcom/mplus/lib/r4/j0;->e:J

    invoke-static {v3, v4}, Lcom/mplus/lib/O4/a;->P(J)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "%s: %s: created retrieve queue entry for %s"

    const/4 v9, 0x5

    iget-object v0, v0, Lcom/mplus/lib/r4/j0;->u:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v8, v1, v2, p1, v0}, Lcom/mplus/lib/S3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/mplus/lib/S3/b;->c(Landroid/net/Uri;)V

    :try_start_1
    const/4 v9, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/N4/e;->d0(Landroid/net/Uri;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x3

    invoke-static {}, Lcom/mplus/lib/S3/b;->b()V

    const/4 v9, 0x0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v9, 0x1

    invoke-static {}, Lcom/mplus/lib/S3/b;->b()V

    const/4 v9, 0x6

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    :try_start_2
    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v9, 0x0

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    const/4 v9, 0x5

    throw p1
.end method

.method public final d0(Landroid/net/Uri;)Z
    .locals 13

    iget-object v0, p0, Lcom/mplus/lib/N4/e;->c:Lcom/mplus/lib/O4/c;

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x4

    invoke-static {p1}, Lcom/mplus/lib/O4/c;->Y(Landroid/net/Uri;)Lcom/mplus/lib/O4/b;

    move-result-object v1

    const/4 v12, 0x4

    const/4 v0, 0x1

    const/4 v12, 0x3

    const-string v2, "Txtr:mms"

    if-nez v1, :cond_0

    const/4 v12, 0x1

    const-string v1, "%s: refers to a message that\'s been deleted, deleting queue entry too"

    const/4 v12, 0x7

    invoke-static {v2, v1, p0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mplus/lib/N4/e;->c:Lcom/mplus/lib/O4/c;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/O4/a;->M(Landroid/net/Uri;)V

    const/4 v12, 0x3

    return v0

    :cond_0
    iget-wide v3, v1, Lcom/mplus/lib/O4/b;->f:J

    const-wide/16 v5, 0x0

    const/4 v12, 0x7

    cmp-long v3, v3, v5

    const/4 v12, 0x5

    if-nez v3, :cond_1

    const/4 v12, 0x2

    const-string v3, "erpats:sttfmtti% "

    const-string v3, "%s: first attempt"

    invoke-static {v2, v3, p0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/mplus/lib/O4/b;->f:J

    const/4 v12, 0x7

    iget-object v5, p0, Lcom/mplus/lib/N4/e;->c:Lcom/mplus/lib/O4/c;

    const/4 v12, 0x7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    invoke-static {p1, v3, v4}, Lcom/mplus/lib/O4/a;->T(Landroid/net/Uri;J)V

    :cond_1
    iget-object v3, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v12, 0x0

    check-cast v3, Landroid/content/Context;

    const/4 v12, 0x3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v12, 0x5

    const-string v4, "mdsa_norl_ioaepn"

    const-string v4, "airplane_mode_on"

    const/4 v12, 0x3

    const/4 v5, 0x0

    const/4 v12, 0x4

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const/4 v12, 0x7

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/mplus/lib/O4/b;->f:J

    const/4 v12, 0x7

    iget-object v3, p0, Lcom/mplus/lib/N4/e;->c:Lcom/mplus/lib/O4/c;

    const/4 v12, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v12, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v6, v7}, Lcom/mplus/lib/O4/a;->T(Landroid/net/Uri;J)V

    const/4 v12, 0x3

    const-string v3, "%s: phone is in airplane mode, timer for queue entry %s has been reset"

    invoke-static {v2, v3, p0, p1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget v3, v1, Lcom/mplus/lib/O4/b;->c:I

    invoke-static {v3}, Lcom/mplus/lib/a3/t1;->t(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v12, 0x7

    iget-wide v6, v1, Lcom/mplus/lib/O4/b;->f:J

    const/4 v12, 0x2

    sub-long/2addr v3, v6

    const-wide/16 v6, 0x3e8

    const/4 v12, 0x1

    div-long v10, v3, v6

    const/4 v12, 0x6

    const-string v6, "xTmm:mst"

    const-string v6, "Txtr:mms"

    const/4 v12, 0x0

    const-string v7, "%s: in state %s (started %d secs ago)"

    move-object v8, p0

    move-object v8, p0

    const/4 v12, 0x1

    invoke-static/range {v6 .. v11}, Lcom/mplus/lib/S3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;J)V

    const/4 v12, 0x5

    iget v3, v1, Lcom/mplus/lib/O4/b;->c:I

    const/4 v12, 0x4

    const/16 v4, 0x5a

    const/16 v6, 0x55

    const/4 v12, 0x7

    if-ne v3, v4, :cond_3

    :try_start_0
    const/4 v12, 0x4

    iget-object v4, v8, Lcom/mplus/lib/N4/e;->l:Lcom/mplus/lib/D4/d;

    invoke-virtual {v4, p1, v1}, Lcom/mplus/lib/D4/d;->R(Landroid/net/Uri;Lcom/mplus/lib/O4/b;)V

    invoke-virtual {p0, p1, v1, v6}, Lcom/mplus/lib/N4/e;->g0(Landroid/net/Uri;Lcom/mplus/lib/O4/b;I)V

    const/4 v12, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v12, 0x5

    goto :goto_3

    :cond_3
    :goto_0
    const/4 v12, 0x1

    iget v4, v1, Lcom/mplus/lib/O4/b;->c:I

    if-ne v4, v6, :cond_4

    const/4 v12, 0x7

    iget-object v4, v8, Lcom/mplus/lib/N4/e;->l:Lcom/mplus/lib/D4/d;

    invoke-virtual {v4, p1, v1}, Lcom/mplus/lib/D4/d;->N(Landroid/net/Uri;Lcom/mplus/lib/O4/b;)I

    move-result v4

    invoke-virtual {p0, p1, v1, v4}, Lcom/mplus/lib/N4/e;->g0(Landroid/net/Uri;Lcom/mplus/lib/O4/b;I)V

    :cond_4
    iget v4, v1, Lcom/mplus/lib/O4/b;->c:I

    const/4 v12, 0x0

    const/16 v7, 0x50

    const/4 v12, 0x0

    if-ne v4, v7, :cond_5

    invoke-virtual {p0, p1, v1}, Lcom/mplus/lib/N4/e;->W(Landroid/net/Uri;Lcom/mplus/lib/O4/b;)V

    :cond_5
    const/4 v12, 0x6

    iget v4, v1, Lcom/mplus/lib/O4/b;->c:I

    const/16 v7, 0x3fc

    const/4 v12, 0x0

    const/16 v9, 0x3fe

    if-eq v4, v7, :cond_6

    const/4 v12, 0x5

    if-ne v4, v9, :cond_7

    :cond_6
    invoke-virtual {p0, p1, v1}, Lcom/mplus/lib/N4/e;->l0(Landroid/net/Uri;Lcom/mplus/lib/O4/b;)V

    :cond_7
    iget v4, v1, Lcom/mplus/lib/O4/b;->c:I

    if-ne v4, v9, :cond_8

    const/4 v12, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/N4/e;->d0(Landroid/net/Uri;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    const/4 v12, 0x5

    iget v4, v1, Lcom/mplus/lib/O4/b;->c:I

    const/4 v12, 0x4

    if-eqz v4, :cond_d

    const/4 v12, 0x3

    const/16 v7, 0x410

    if-ne v4, v7, :cond_9

    goto :goto_2

    :cond_9
    const/4 v12, 0x6

    const/16 v7, 0x401

    if-ne v3, v4, :cond_b

    if-eq v4, v7, :cond_b

    if-eq v4, v6, :cond_b

    const/4 v12, 0x2

    const/16 v3, 0x46

    if-ne v4, v3, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {v4}, Lcom/mplus/lib/a3/t1;->t(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x6

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "  unos nob endkootelg:stt atn%d/se: sy/eisrrttwoowpe ehr sacg  e"

    const-string v3, "%s: deleting entry because don\'t know how to progress state: %s"

    const/4 v12, 0x0

    invoke-static {v2, v3, v1}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x0

    iget-object v1, v8, Lcom/mplus/lib/N4/e;->c:Lcom/mplus/lib/O4/c;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/O4/a;->M(Landroid/net/Uri;)V

    return v0

    :cond_b
    :goto_1
    const/4 v12, 0x1

    if-ne v4, v7, :cond_c

    iget-object v0, v8, Lcom/mplus/lib/N4/e;->f:Lcom/mplus/lib/D6/d;

    const/4 v2, 0x0

    const/4 v12, 0x7

    invoke-virtual {v0, p1, v1, v2}, Lcom/mplus/lib/D6/d;->m(Landroid/net/Uri;Lcom/mplus/lib/O4/b;Ljava/lang/Exception;)Z

    move-result p1

    return p1

    :cond_c
    return v5

    :cond_d
    :goto_2
    iget-object v1, v8, Lcom/mplus/lib/N4/e;->c:Lcom/mplus/lib/O4/c;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/O4/a;->M(Landroid/net/Uri;)V

    return v0

    :goto_3
    const-string v3, "orserbr%s% "

    const-string v3, "%s: error%s"

    invoke-static {v2, v3, p0, v0}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/mplus/lib/N4/e;->f:Lcom/mplus/lib/D6/d;

    invoke-virtual {v2, p1, v1, v0}, Lcom/mplus/lib/D6/d;->m(Landroid/net/Uri;Lcom/mplus/lib/O4/b;Ljava/lang/Exception;)Z

    move-result p1

    const/4 v12, 0x4

    return p1
.end method

.method public final e(Lcom/mplus/lib/r4/n;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "Txtr:mms"

    const-string v1, ":%(%debe%Saniis i nntgts,si"

    const-string v1, "%s: initiateSending(%s, %s)"

    const/4 v4, 0x6

    invoke-static {v0, v1, p0, p1, p2}, Lcom/mplus/lib/S3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/mplus/lib/r4/l0;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcom/mplus/lib/r4/l0;-><init>()V

    const-string v1, "elatnp/txi"

    const-string v1, "text/plain"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/mplus/lib/r4/l0;->e(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v1, Lcom/mplus/lib/r4/U;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/mplus/lib/r4/U;-><init>([B)V

    const/4 v4, 0x3

    iput-object v1, v0, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    const/4 v4, 0x1

    new-instance p2, Lcom/mplus/lib/r4/j0;

    invoke-direct {p2}, Lcom/mplus/lib/r4/j0;-><init>()V

    const/4 v4, 0x4

    iput-object p1, p2, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    iget-object v1, p2, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/r4/m0;->a(Lcom/mplus/lib/r4/l0;)Z

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x0

    iput-wide v0, p2, Lcom/mplus/lib/r4/j0;->j:J

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/r4/H;->W(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/s;

    move-result-object p1

    const/4 v1, -0x1

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    iget-wide v2, p1, Lcom/mplus/lib/r4/s;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/r4/H;->y0(J)Lcom/mplus/lib/r4/j0;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/mplus/lib/r4/j0;->A:I

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v4, 0x0

    iput p1, p2, Lcom/mplus/lib/r4/j0;->A:I

    const/4 v4, 0x0

    if-ne p1, v1, :cond_1

    const/4 v4, 0x1

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/i5/h;->N()Lcom/mplus/lib/i5/d;

    move-result-object p1

    iget p1, p1, Lcom/mplus/lib/i5/d;->b:I

    iput p1, p2, Lcom/mplus/lib/r4/j0;->A:I

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0, p2}, Lcom/mplus/lib/N4/e;->u(Lcom/mplus/lib/r4/j0;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final f0()V
    .locals 12

    iget-object v0, p0, Lcom/mplus/lib/N4/e;->c:Lcom/mplus/lib/O4/c;

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/mplus/lib/N4/e;->h:Lcom/mplus/lib/B2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x6

    invoke-static {v1}, Lcom/mplus/lib/O4/c;->V(Lcom/mplus/lib/B2/g;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {}, Lcom/mplus/lib/I4/a;->N()Lcom/mplus/lib/I4/a;

    move-result-object v1

    const/4 v11, 0x1

    iget-boolean v1, v1, Lcom/mplus/lib/I4/a;->j:Z

    if-eqz v1, :cond_3

    const/4 v11, 0x1

    const-string v1, "Txtr:mms"

    const/4 v11, 0x4

    const-string v2, "%s: progressAllPending(): %d non-failed entries to progress (%s)"

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x6

    int-to-long v3, v3

    const/4 v11, 0x5

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x7

    sget-object v5, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    iget-object v5, v5, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v11, 0x6

    const-string v6, "fiiw"

    const-string v6, "wifi"

    const/4 v11, 0x6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x6

    check-cast v5, Landroid/net/wifi/WifiManager;

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v5

    const/4 v11, 0x0

    const-class v6, Lcom/mplus/lib/K4/a;

    const/4 v11, 0x7

    monitor-enter v6

    :try_start_0
    sget-object v7, Lcom/mplus/lib/K4/a;->e:Lcom/mplus/lib/K4/a;

    iget-boolean v8, v7, Lcom/mplus/lib/K4/a;->c:Z

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_0

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    iget-object v8, v7, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    const/4 v11, 0x5

    const-string v10, "connectivity"

    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x1

    check-cast v8, Landroid/net/ConnectivityManager;

    const/4 v11, 0x6

    iput-object v8, v7, Lcom/mplus/lib/K4/a;->d:Landroid/net/ConnectivityManager;

    const/4 v11, 0x7

    iput-boolean v9, v7, Lcom/mplus/lib/K4/a;->c:Z

    :goto_0
    sget-object v7, Lcom/mplus/lib/K4/a;->e:Lcom/mplus/lib/K4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iget-object v6, v7, Lcom/mplus/lib/K4/a;->d:Landroid/net/ConnectivityManager;

    const/4 v11, 0x5

    const/4 v7, 0x0

    const/4 v11, 0x1

    invoke-virtual {v6, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v6

    const/4 v11, 0x6

    if-eqz v6, :cond_1

    const/4 v11, 0x0

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_1

    const/4 v11, 0x6

    move v6, v9

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    move v6, v7

    move v6, v7

    :goto_1
    iget-object v8, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    check-cast v8, Landroid/content/Context;

    const/4 v11, 0x0

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v11, 0x0

    const-string v10, "pei_nm_dpnaeloao"

    const-string v10, "airplane_mode_on"

    invoke-static {v8, v10, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    const/4 v11, 0x6

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    move v9, v7

    move v9, v7

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "iw=it"

    const-string v8, "wifi="

    const/4 v11, 0x1

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "mos te,daai lb"

    const-string v5, ", mobile data="

    const/4 v11, 0x6

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v5, "ldim erom,aapn= "

    const-string v5, ", airplane mode="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v11, 0x5

    filled-new-array {p0, v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/S3/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v11, 0x3

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/mplus/lib/N4/e;->V()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_4

    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x7

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Lcom/mplus/lib/S3/b;->c(Landroid/net/Uri;)V

    :try_start_2
    const/4 v11, 0x1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/N4/e;->d0(Landroid/net/Uri;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v11, 0x4

    invoke-static {}, Lcom/mplus/lib/S3/b;->b()V

    const/4 v11, 0x4

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v11, 0x4

    invoke-static {}, Lcom/mplus/lib/S3/b;->b()V

    const/4 v11, 0x7

    throw v0

    :cond_4
    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/N4/e;->V()V

    invoke-static {}, Lcom/mplus/lib/I4/a;->N()Lcom/mplus/lib/I4/a;

    move-result-object v0

    const/4 v11, 0x3

    iget-boolean v0, v0, Lcom/mplus/lib/I4/a;->j:Z

    const/4 v11, 0x3

    if-eqz v0, :cond_5

    const/4 v11, 0x4

    const-string v0, "msxTo:tr"

    const-string v0, "Txtr:mms"

    const/4 v11, 0x0

    const-string v1, "%s: done progressAllPending(): %d non-failed entries left"

    const/4 v11, 0x6

    iget-object v2, p0, Lcom/mplus/lib/N4/e;->c:Lcom/mplus/lib/O4/c;

    iget-object v3, p0, Lcom/mplus/lib/N4/e;->h:Lcom/mplus/lib/B2/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/mplus/lib/O4/c;->V(Lcom/mplus/lib/B2/g;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x7

    int-to-long v2, v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/mplus/lib/S3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_5
    const/4 v11, 0x5

    return-void
.end method

.method public final declared-synchronized g0(Landroid/net/Uri;Lcom/mplus/lib/O4/b;I)V
    .locals 9

    const/4 v8, 0x5

    monitor-enter p0

    :try_start_0
    iget v0, p2, Lcom/mplus/lib/O4/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p3, :cond_0

    monitor-exit p0

    const/4 v8, 0x7

    return-void

    :cond_0
    :try_start_1
    const/4 v8, 0x0

    const-string v0, "Txtr:mms"

    const/4 v8, 0x7

    const-string v1, "sa %ebrtgspsse%ro:S(ot)"

    const-string v1, "%s: progressToState(%s)"

    const/4 v8, 0x1

    invoke-static {p3}, Lcom/mplus/lib/a3/t1;->t(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v0, v1, p0, v2}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput p3, p2, Lcom/mplus/lib/O4/b;->c:I

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/mplus/lib/N4/e;->c:Lcom/mplus/lib/O4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x4

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/mplus/lib/O4/a;->Q(Landroid/net/Uri;)J

    move-result-wide v3

    const/4 v8, 0x6

    iget-object v7, p2, Lcom/mplus/lib/O4/b;->h:Lcom/mplus/lib/r4/M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    new-instance v6, Lcom/mplus/lib/z7/u;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/mplus/lib/r4/F;

    const/4 v8, 0x3

    move v5, p3

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v7}, Lcom/mplus/lib/r4/F;-><init>(Lcom/mplus/lib/r4/H;JILcom/mplus/lib/z7/u;Lcom/mplus/lib/r4/M;)V

    invoke-virtual {v2, v1}, Lcom/mplus/lib/r4/H;->Z(Lcom/mplus/lib/r4/b;)V

    iget-wide p1, v6, Lcom/mplus/lib/z7/u;->a:J

    const/4 v8, 0x0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/mplus/lib/r4/H;->k0(JZ)V

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/N4/e;->V()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x7

    monitor-exit p0

    const/4 v8, 0x7

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    :try_start_2
    const/4 v8, 0x7

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x6

    throw p1
.end method

.method public final h0(Lcom/mplus/lib/r4/k0;)V
    .locals 7

    const-string v0, "Txtr:mms"

    const/4 v6, 0x5

    const-string v1, "snu:y b%eteAdr%ruQs)("

    const-string v1, "%s: retryAndQueue(%s)"

    invoke-static {v0, v1, p0, p1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/mplus/lib/N4/e;->e:Lcom/mplus/lib/O4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Lcom/mplus/lib/r4/j0;

    iget-wide v2, v2, Lcom/mplus/lib/r4/j0;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Ljava/lang/Long;

    const/4 v6, 0x1

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/r4/H;->A0(J)Lcom/mplus/lib/r4/j0;

    move-result-object v2

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x0

    iput-wide v3, v2, Lcom/mplus/lib/r4/j0;->e:J

    const/4 v6, 0x2

    iget-object v3, v2, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-static {v3}, Lcom/mplus/lib/O4/c;->U(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/M;

    move-result-object v3

    const/4 v6, 0x7

    iput-object v3, v2, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;

    const/16 v3, 0x3fc

    iput v3, v2, Lcom/mplus/lib/r4/j0;->s:I

    const/4 v6, 0x5

    const/4 v3, 0x1

    iput v3, v2, Lcom/mplus/lib/r4/j0;->y:I

    const/4 v6, 0x1

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x4

    new-instance v4, Lcom/mplus/lib/r4/x;

    const/4 v5, 0x5

    move v6, v5

    invoke-direct {v4, v3, v2, v5}, Lcom/mplus/lib/r4/x;-><init>(Lcom/mplus/lib/r4/H;Lcom/mplus/lib/r4/j0;I)V

    invoke-virtual {v3, v4}, Lcom/mplus/lib/r4/H;->Z(Lcom/mplus/lib/r4/b;)V

    iget-wide v2, v2, Lcom/mplus/lib/r4/j0;->c:J

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/r4/H;->k0(JZ)V

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/mplus/lib/O4/a;->P(J)Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/mplus/lib/O4/a;->Q(Landroid/net/Uri;)J

    move-result-wide v2

    iget-object v0, v1, Lcom/mplus/lib/P4/p;->d:Lcom/mplus/lib/B4/b;

    const/4 v6, 0x1

    long-to-int v1, v2

    neg-int v1, v1

    iget-object v0, v0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v0, Landroidx/core/app/NotificationManagerCompat;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    invoke-static {}, Lcom/mplus/lib/N4/e;->e0()V

    const/4 v6, 0x4

    return-void
.end method

.method public final i0()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/mplus/lib/N4/e;->c:Lcom/mplus/lib/O4/c;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/mplus/lib/N4/e;->g:Lcom/mplus/lib/B2/g;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/mplus/lib/O4/c;->V(Lcom/mplus/lib/B2/g;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lcom/mplus/lib/N4/e;->d:Lcom/mplus/lib/O4/c;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/O4/a;->T(Landroid/net/Uri;J)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/N4/e;->f0()V

    const/4 v4, 0x0

    return-void
.end method

.method public final j0(Lcom/mplus/lib/s5/m;)V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lcom/mplus/lib/r4/k0;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcom/mplus/lib/r4/k0;-><init>()V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/mplus/lib/N4/e;->c:Lcom/mplus/lib/O4/c;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/mplus/lib/O4/a;->Q(Landroid/net/Uri;)J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/r4/H;->A0(J)Lcom/mplus/lib/r4/j0;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/mplus/lib/z7/J;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/mplus/lib/r4/c0;->d(Ljava/util/List;)Lcom/mplus/lib/r4/c0;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lcom/mplus/lib/r4/k0;

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/N4/e;->h0(Lcom/mplus/lib/r4/k0;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final k0(Ljava/lang/String;[B)V
    .locals 7

    const-string v0, "%s: wrote "

    const/4 v6, 0x6

    invoke-static {}, Lcom/mplus/lib/I4/a;->N()Lcom/mplus/lib/I4/a;

    move-result-object v1

    const/4 v6, 0x1

    iget-boolean v1, v1, Lcom/mplus/lib/I4/a;->j:Z

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const-string v1, "Txtr:mms"

    const/4 v6, 0x5

    if-nez p2, :cond_0

    :try_start_0
    const-string v2, "Content is null"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v6, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    const/4 v6, 0x7

    new-instance v3, Ljava/io/File;

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    const/4 v6, 0x4

    const-string v5, "-dbmmeuts"

    const-string v5, "debug-mms"

    const/4 v6, 0x7

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/mplus/lib/z7/h;->g(Ljava/io/File;)V

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v2, p2}, Lcom/mplus/lib/z7/h;->C(Ljava/io/File;[B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "lorxt topneste a age"

    const-string v0, " to external storage"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v1, v0, p0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    filled-new-array {p0, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    const-string p2, "s:ta acnetsetrhee grnon %etsl/%ot%  /s%icntaow txi tt wr"

    const-string p2, "%s: can\'t write %s to external storage with content%s%s"

    invoke-static {v1, p2, p1}, Lcom/mplus/lib/S3/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized l0(Landroid/net/Uri;Lcom/mplus/lib/O4/b;)V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    const-string v0, "Txtr:mms"

    const-string v1, "%s: sendRequest()"

    const/4 v2, 0x5

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/N4/e;->e:Lcom/mplus/lib/O4/c;

    invoke-virtual {v0, p2}, Lcom/mplus/lib/O4/c;->X(Lcom/mplus/lib/O4/b;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/mplus/lib/N4/e;->e:Lcom/mplus/lib/O4/c;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/O4/c;->b0(Landroid/net/Uri;Lcom/mplus/lib/O4/b;)V

    const/4 v2, 0x6

    iget-object v0, p2, Lcom/mplus/lib/O4/b;->i:Lcom/mplus/lib/r4/n;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/N4/e;->j:Lcom/mplus/lib/Y4/a;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->w()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/N4/e;->k:Lcom/mplus/lib/e5/d;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/N4/e;->l:Lcom/mplus/lib/D4/d;

    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/mplus/lib/N4/c;->p(Landroid/net/Uri;Lcom/mplus/lib/O4/b;)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lcom/mplus/lib/N4/e;->g0(Landroid/net/Uri;Lcom/mplus/lib/O4/b;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v2, 0x5

    const-string p1, "Txtr:mms"

    const/4 v2, 0x3

    const-string p2, "%s: done sendRequest()"

    invoke-static {p1, p2, p0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    goto :goto_4

    :catchall_1
    move-exception p1

    const/4 v2, 0x6

    goto :goto_3

    :catch_0
    move-exception p2

    const/4 v2, 0x4

    goto :goto_1

    :catch_1
    move-exception p2

    const/4 v2, 0x3

    goto :goto_2

    :goto_1
    :try_start_4
    const/4 v2, 0x4

    const-string v0, "Txtr:mms"

    const/4 v2, 0x2

    const-string v1, " %so sfrus%eo:%mms:o  t"

    const-string v1, "%s: %s: out of memory%s"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/mplus/lib/S3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/mplus/lib/N4/f;

    const p2, 0x7f1102a5

    const/4 v2, 0x4

    invoke-virtual {p0, p2}, Lcom/mplus/lib/F1/a;->G(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/mplus/lib/N4/j;->a(Ljava/lang/String;)Lcom/mplus/lib/N4/j;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mplus/lib/N4/f;-><init>(Lcom/mplus/lib/N4/j;)V

    const/4 v2, 0x4

    throw p1

    :goto_2
    const-string v0, ":mtmsmrx"

    const-string v0, "Txtr:mms"

    const/4 v2, 0x0

    const-string v1, "ael o%:si s%mgvd e%n:isss"

    const-string v1, "%s: %s: invalid message%s"

    const/4 v2, 0x4

    invoke-static {v0, v1, p0, p1, p2}, Lcom/mplus/lib/S3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    new-instance p1, Lcom/mplus/lib/N4/f;

    const/4 v2, 0x7

    const p2, 0x7f11016e

    invoke-virtual {p0, p2}, Lcom/mplus/lib/F1/a;->G(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/mplus/lib/N4/j;->a(Ljava/lang/String;)Lcom/mplus/lib/N4/j;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mplus/lib/N4/f;-><init>(Lcom/mplus/lib/N4/j;)V

    const/4 v2, 0x5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    const/4 v2, 0x4

    const-string p2, "mTtsmb:r"

    const-string p2, "Txtr:mms"

    const/4 v2, 0x5

    const-string v0, "esReonb)esd(: tu sqde%"

    const-string v0, "%s: done sendRequest()"

    invoke-static {p2, v0, p0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x2

    throw p1

    :goto_4
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final n(Lcom/mplus/lib/r4/j0;)V
    .locals 4

    const-string v0, "sxmrTt:t"

    const-string v0, "Txtr:mms"

    const-string v1, ") hddcd(peeeu%Ssss:ln"

    const-string v1, "%s: sendScheduled(%s)"

    const/4 v3, 0x4

    invoke-static {v0, v1, p0, p1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x7

    iput-wide v1, p1, Lcom/mplus/lib/r4/j0;->j:J

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    iput-wide v1, p1, Lcom/mplus/lib/r4/j0;->q:J

    const/4 v3, 0x3

    new-instance v1, Lcom/mplus/lib/r4/x;

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-direct {v1, v0, p1, v2}, Lcom/mplus/lib/r4/x;-><init>(Lcom/mplus/lib/r4/H;Lcom/mplus/lib/r4/j0;I)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/r4/H;->Z(Lcom/mplus/lib/r4/b;)V

    const/4 v3, 0x4

    iget-wide v0, p1, Lcom/mplus/lib/r4/j0;->c:J

    const/4 p1, 0x6

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/r4/H;->k0(JZ)V

    invoke-static {}, Lcom/mplus/lib/N4/e;->e0()V

    return-void
.end method

.method public final u(Lcom/mplus/lib/r4/j0;)V
    .locals 11

    const/4 v10, 0x4

    const-string v0, "Txtr:mms"

    const-string v1, "t:%nag)Siti%tsnesd ini("

    const-string v1, "%s: initiateSending(%s)"

    invoke-static {v0, v1, p0, p1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x5

    const/4 v1, 0x1

    const/4 v10, 0x5

    iput v1, p1, Lcom/mplus/lib/r4/j0;->f:I

    const/4 v10, 0x1

    iput v1, p1, Lcom/mplus/lib/r4/j0;->g:I

    const/4 v10, 0x0

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/mplus/lib/r4/j0;->m:Z

    iget-object v2, p0, Lcom/mplus/lib/N4/e;->e:Lcom/mplus/lib/O4/c;

    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x3

    iget-object v3, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v10, 0x3

    invoke-static {v3}, Lcom/mplus/lib/O4/c;->U(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/M;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p1, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    invoke-virtual {v5}, Lcom/mplus/lib/r4/m0;->b()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v10, 0x7

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    const/4 v10, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_0

    const/4 v10, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x3

    check-cast v6, Lcom/mplus/lib/r4/m0;

    new-instance v7, Lcom/mplus/lib/r4/j0;

    const/4 v10, 0x0

    invoke-direct {v7}, Lcom/mplus/lib/r4/j0;-><init>()V

    const/4 v10, 0x5

    iget-object v8, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    iput-object v8, v7, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v10, 0x1

    iget-object v8, p1, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    const/4 v10, 0x0

    iput-object v8, v7, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    const/4 v10, 0x1

    iget v8, p1, Lcom/mplus/lib/r4/j0;->f:I

    iput v8, v7, Lcom/mplus/lib/r4/j0;->f:I

    iget-wide v8, p1, Lcom/mplus/lib/r4/j0;->j:J

    const/4 v10, 0x0

    iput-wide v8, v7, Lcom/mplus/lib/r4/j0;->j:J

    iget v8, p1, Lcom/mplus/lib/r4/j0;->g:I

    iput v8, v7, Lcom/mplus/lib/r4/j0;->g:I

    const/4 v10, 0x3

    iget-boolean v8, p1, Lcom/mplus/lib/r4/j0;->m:Z

    iput-boolean v8, v7, Lcom/mplus/lib/r4/j0;->m:Z

    const/4 v10, 0x7

    iget-object v8, p1, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;

    iput-object v8, v7, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;

    const/4 v10, 0x6

    iget-wide v8, p1, Lcom/mplus/lib/r4/j0;->q:J

    iput-wide v8, v7, Lcom/mplus/lib/r4/j0;->q:J

    const/4 v10, 0x0

    iget v8, p1, Lcom/mplus/lib/r4/j0;->A:I

    iput v8, v7, Lcom/mplus/lib/r4/j0;->A:I

    iput-object v6, v7, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    const/4 v10, 0x5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    const/4 v10, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v10, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/r4/j0;

    const/4 v10, 0x6

    iput-object v3, v5, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;

    const/4 v10, 0x4

    const/16 v6, 0x3fc

    iput v6, v5, Lcom/mplus/lib/r4/j0;->s:I

    const/4 v10, 0x5

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v6

    const/4 v10, 0x4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    new-instance v7, Lcom/mplus/lib/r4/x;

    const/4 v8, 0x1

    move v10, v8

    invoke-direct {v7, v6, v5, v8}, Lcom/mplus/lib/r4/x;-><init>(Lcom/mplus/lib/r4/H;Lcom/mplus/lib/r4/j0;I)V

    invoke-virtual {v6, v7}, Lcom/mplus/lib/r4/H;->Z(Lcom/mplus/lib/r4/b;)V

    iget-wide v6, v5, Lcom/mplus/lib/r4/j0;->c:J

    invoke-static {v6, v7, v1}, Lcom/mplus/lib/r4/H;->k0(JZ)V

    const/4 v10, 0x1

    iget-wide v6, v5, Lcom/mplus/lib/r4/j0;->e:J

    invoke-static {v6, v7}, Lcom/mplus/lib/O4/a;->P(J)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "%s: %s: created send queue entry"

    invoke-static {v0, v7, v2, v6}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x6

    iget-wide v5, v5, Lcom/mplus/lib/r4/j0;->c:J

    iput-wide v5, p1, Lcom/mplus/lib/r4/j0;->c:J

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/r4/j0;->d()Z

    move-result p1

    const/4 v10, 0x3

    if-eqz p1, :cond_2

    const/4 v10, 0x3

    invoke-static {}, Lcom/mplus/lib/k5/c;->Q()Lcom/mplus/lib/k5/c;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/k5/c;->N()V

    const/4 v10, 0x3

    return-void

    :cond_2
    invoke-static {}, Lcom/mplus/lib/N4/e;->e0()V

    const/4 v10, 0x0

    return-void
.end method
