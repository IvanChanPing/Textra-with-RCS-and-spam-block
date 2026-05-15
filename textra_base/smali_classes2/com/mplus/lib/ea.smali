.class public Lcom/mplus/lib/ea;
.super Lcom/mplus/lib/f5/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/mplus/lib/N4/e;->Q()Lcom/mplus/lib/N4/e;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Txtr:mms"

    const/4 v3, 0x1

    const-string v1, "h scueadso ePpv%:a drs :%AbssWi rec"

    const-string v1, "%s: received WAP push broadcast: %s"

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nPimHEIde.onoUDye._riSo.lhavrWdpTCpPEA_ReEVr"

    const-string v0, "android.provider.Telephony.WAP_PUSH_RECEIVED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v0, Lcom/mplus/lib/service/mms/transaction/MmsMgr$WorkBuilder$Worker;

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x3

    check-cast p2, Landroid/content/Intent;

    const/4 v3, 0x2

    const-string v0, "onWapPush"

    const/4 v3, 0x0

    if-nez p2, :cond_1

    new-instance p2, Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/4 v3, 0x3

    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    if-nez p2, :cond_2

    const/4 v3, 0x0

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p2, v1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :goto_1
    const/4 v3, 0x2

    const-string v1, "tetnon"

    const-string v1, "intent"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p2}, Landroidx/work/Data$Builder;->putByteArray(Ljava/lang/String;[B)Landroidx/work/Data$Builder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    const/4 v3, 0x2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p2

    const/4 v3, 0x2

    const-string v0, "Txtr"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    invoke-virtual {p2, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    return-void
.end method
