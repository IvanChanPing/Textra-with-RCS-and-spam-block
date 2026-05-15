.class public Lcom/mplus/lib/il;
.super Lcom/mplus/lib/f5/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 9

    const/4 v8, 0x1

    const-string v0, "Txtr:sms"

    if-nez p1, :cond_0

    const-string p1, "dises %nle,oiroi: dr snnrtvcbgaaeg ul"

    const-string p1, "%s: received null broadcast, ignoring"

    const/4 v8, 0x3

    invoke-static {v0, p1, p0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    return-void

    :cond_0
    invoke-static {}, Lcom/mplus/lib/I4/a;->N()Lcom/mplus/lib/I4/a;

    move-result-object v1

    const/4 v8, 0x5

    iget-boolean v1, v1, Lcom/mplus/lib/I4/a;->j:Z

    const/4 v8, 0x4

    if-eqz v1, :cond_4

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x5

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    const-string v1, "nlul"

    const-string v1, "null"

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x2e

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v8, 0x3

    if-ltz v2, :cond_3

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x2

    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x5

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    const-string v2, "ossmae v sbrdisa%e%e::%ct drc"

    const-string v2, "%s: received %s broadcast: %s"

    invoke-static {v0, v2, p0, v1, p1}, Lcom/mplus/lib/S3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const/4 v8, 0x3

    invoke-static {}, Lcom/mplus/lib/c5/d;->P()Lcom/mplus/lib/c5/d;

    move-result-object v1

    const/4 v8, 0x0

    iget-object v2, v1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const-string v4, "vddRoiSTeo_Loir..DVonnySalIpdM.ererpEh"

    const-string v4, "android.provider.Telephony.SMS_DELIVER"

    const/4 v8, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_7

    :try_start_0
    const/4 v8, 0x1

    new-instance v3, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v8, 0x4

    const-class v4, Lcom/mplus/lib/service/sms/transaction/SmsMgr$OnSmsReceivedWorker;

    const-class v4, Lcom/mplus/lib/service/sms/transaction/SmsMgr$OnSmsReceivedWorker;

    const/4 v8, 0x6

    invoke-direct {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v8, 0x5

    const-string v4, "Trxt"

    const-string v4, "Txtr"

    invoke-virtual {v3, v4}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Landroid/content/Intent;

    const/4 v8, 0x0

    new-instance v5, Landroidx/work/Data$Builder;

    invoke-direct {v5}, Landroidx/work/Data$Builder;-><init>()V

    if-nez v4, :cond_5

    const/4 v8, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v8, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x7

    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    :goto_1
    const/4 v8, 0x2

    const-string v6, "intent"

    const/4 v8, 0x2

    invoke-virtual {v5, v6, v4}, Landroidx/work/Data$Builder;->putByteArray(Ljava/lang/String;[B)Landroidx/work/Data$Builder;

    const/4 v8, 0x6

    invoke-virtual {v5}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    const/4 v8, 0x7

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x2

    const/16 v5, 0x1f

    const/4 v8, 0x6

    if-lt v4, v5, :cond_6

    const/4 v8, 0x2

    sget-object v4, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {v3, v4}, Landroidx/work/WorkRequest$Builder;->setExpedited(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/WorkRequest$Builder;

    :cond_6
    invoke-static {v2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v3}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v2, "%s: onSmsReceived(): message was too large to be queued, processing it directly"

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    invoke-virtual {v1, p1}, Lcom/mplus/lib/c5/d;->U(Landroid/content/Intent;)V

    :cond_7
    return-void
.end method
