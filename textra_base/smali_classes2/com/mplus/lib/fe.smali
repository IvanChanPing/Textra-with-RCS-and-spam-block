.class public Lcom/mplus/lib/fe;
.super Lcom/mplus/lib/f5/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/mplus/lib/c5/b;)Landroid/content/Intent;
    .locals 3

    const-class v0, Lcom/mplus/lib/fe;

    const/4 v2, 0x5

    invoke-static {p0, v0, p1}, Lcom/mplus/lib/B1/a;->g(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/mplus/lib/c5/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v2, 0x6

    iget-wide v0, p2, Lcom/mplus/lib/c5/b;->a:J

    const/4 v2, 0x6

    const-string p1, "desei_uqu_eds"

    const-string p1, "send_queue_id"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-wide v0, p2, Lcom/mplus/lib/c5/b;->b:J

    const/4 v2, 0x4

    const-string p1, "mdimattpte"

    const-string p1, "attempt_id"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v2, 0x7

    iget p1, p2, Lcom/mplus/lib/c5/b;->c:I

    const-string v0, "recipient_index"

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p1, p2, Lcom/mplus/lib/c5/b;->d:I

    const/4 v2, 0x2

    const-string p2, "segment_index"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result p1

    const/4 v6, 0x5

    const-string v1, "%s: onReceive(): send result: %s"

    int-to-long v4, p1

    const-string v0, "T:tsorms"

    const-string v0, "Txtr:sms"

    move-object v2, p0

    move-object v3, p2

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/S3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-static {}, Lcom/mplus/lib/c5/d;->P()Lcom/mplus/lib/c5/d;

    move-result-object p2

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object p2

    const/4 v6, 0x2

    invoke-static {p2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p2

    const/4 v6, 0x6

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/mplus/lib/service/sms/transaction/SmsMgr$Worker;

    const-class v1, Lcom/mplus/lib/service/sms/transaction/SmsMgr$Worker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    const/4 v6, 0x5

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v2, "ocotablscru_sddbtrea"

    const-string v2, "broadcast_resultcode"

    const/4 v6, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v6, 0x0

    new-instance p1, Landroidx/work/Data$Builder;

    const/4 v6, 0x0

    invoke-direct {p1}, Landroidx/work/Data$Builder;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x1

    const-string v2, "intent"

    invoke-virtual {p1, v2, v1}, Landroidx/work/Data$Builder;->putByteArray(Ljava/lang/String;[B)Landroidx/work/Data$Builder;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v6, 0x2

    const-string v0, "Txtr"

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p2, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    return-void
.end method
