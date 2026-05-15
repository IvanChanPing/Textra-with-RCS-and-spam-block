.class public Lcom/mplus/lib/T3/a;
.super Lcom/mplus/lib/f5/a;


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Landroid/content/Intent;)V
    .locals 7

    invoke-static {}, Lcom/mplus/lib/Y4/a;->P()Lcom/mplus/lib/Y4/a;

    move-result-object v0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x7

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/mplus/lib/Y4/a;->P()Lcom/mplus/lib/Y4/a;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v1, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->s:Lcom/mplus/lib/T4/q;

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/mplus/lib/Y4/a;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x3

    const-string v3, "ctsoaeRteSgie"

    const-string v3, "voiceRegState"

    const/4 v4, -0x4

    const/4 v4, -0x1

    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v6, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Lcom/mplus/lib/T4/q;->i(Ljava/lang/Integer;)V

    const/4 v6, 0x7

    const/4 v1, 0x0

    if-eq v2, p0, :cond_1

    const/4 p0, 0x2

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    move p0, v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    const/4 v6, 0x2

    invoke-static {}, Lcom/mplus/lib/c5/d;->P()Lcom/mplus/lib/c5/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x6

    invoke-static {}, Lcom/mplus/lib/Y4/a;->P()Lcom/mplus/lib/Y4/a;

    move-result-object p0

    const/4 v6, 0x0

    iget-object p0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p0

    iget-object p0, p0, Lcom/mplus/lib/S4/b;->s:Lcom/mplus/lib/T4/q;

    invoke-virtual {p0}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const/4 v6, 0x0

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    const/4 v6, 0x7

    sget-object v0, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    const/4 v6, 0x6

    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Lcom/mplus/lib/service/sms/transaction/SmsMgr$Worker;

    const-class v3, Lcom/mplus/lib/service/sms/transaction/SmsMgr$Worker;

    const/4 v6, 0x7

    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x7

    new-instance v3, Landroid/content/Intent;

    const-string v4, "SaemiPecvberhkIcno"

    const-string v4, "backInPhoneService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroidx/work/Data$Builder;

    const/4 v6, 0x0

    invoke-direct {v4}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v6, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v6, 0x1

    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x4

    const-string v5, "nineot"

    const-string v5, "intent"

    invoke-virtual {v4, v5, v3}, Landroidx/work/Data$Builder;->putByteArray(Ljava/lang/String;[B)Landroidx/work/Data$Builder;

    invoke-virtual {v4}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-wide/16 v3, 0x7530

    const/4 v6, 0x3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v6, 0x3

    const-string v3, "txrT"

    const-string v3, "Txtr"

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v6, 0x5

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    const/4 v6, 0x2

    const-string v3, "sms-backInPhoneService"

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v0, v2}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    :cond_2
    const/4 v6, 0x5

    invoke-static {}, Lcom/mplus/lib/N4/e;->Q()Lcom/mplus/lib/N4/e;

    move-result-object p0

    const/4 v6, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    new-instance p0, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v6, 0x3

    const-class v0, Lcom/mplus/lib/service/mms/transaction/MmsMgr$WorkBuilder$Worker;

    const-class v0, Lcom/mplus/lib/service/mms/transaction/MmsMgr$WorkBuilder$Worker;

    invoke-direct {p0, v0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x4

    const-string v0, "iglgebedosrnsrPApl"

    const-string v0, "progressAllPending"

    new-instance v2, Landroid/content/Intent;

    const/4 v6, 0x5

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Landroidx/work/Data$Builder;

    const/4 v6, 0x7

    invoke-direct {v4}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v6, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x5

    const-string v2, "intent"

    const/4 v6, 0x3

    invoke-virtual {v4, v2, v1}, Landroidx/work/Data$Builder;->putByteArray(Ljava/lang/String;[B)Landroidx/work/Data$Builder;

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {p0, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    if-eqz v3, :cond_3

    const/4 v6, 0x5

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v1, v2, v3}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    :cond_3
    const/4 v6, 0x4

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    const/4 v6, 0x1

    const-string v2, "Txtr"

    const/4 v6, 0x1

    invoke-virtual {p0, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    const/4 v6, 0x6

    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p0

    const/4 v6, 0x0

    check-cast p0, Landroidx/work/OneTimeWorkRequest;

    const/4 v6, 0x0

    const-string v2, "progressAllPending-didPhoneStateChange"

    invoke-virtual {v1, v2, v0, p0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v6, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x4

    throw p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "Oadr_PbiOd.TnE.taiciTnoneLDECtOoMn.B"

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/k5/c;->Q()Lcom/mplus/lib/k5/c;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/k5/c;->N()V

    const/4 v2, 0x6

    invoke-static {}, Lcom/mplus/lib/N4/e;->Q()Lcom/mplus/lib/N4/e;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    const-string p2, "Txtr:mms"

    const-string v0, " toBs:(td%oid"

    const-string v0, "%s: didBoot()"

    const/4 v2, 0x1

    invoke-static {p2, v0, p1}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/V3/b;->S()V

    const/4 v2, 0x5

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/P4/p;->S()V

    return-void

    :cond_0
    const/4 v2, 0x4

    const-string v0, "android.intent.action.SERVICE_STATE"

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/mplus/lib/T3/a;->a(Landroid/content/Intent;)V

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x0

    const-string v0, "tAtadEoepCitAPoaEdcnnnDirD.K._.AniD"

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const-string v0, "E.REAeKGOtEDnC.ctan.aoAVi_tnoitiMPndr"

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const-string p2, ".esemno.itras.ecmoojxjemti"

    const-string p2, "com.textra.emojis.emojione"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x5

    if-nez p2, :cond_3

    const/4 v2, 0x6

    const-string p2, "com.textra.emojis.android"

    const/4 v2, 0x2

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x4

    if-nez p2, :cond_3

    const/4 v2, 0x7

    const-string p2, "ornmotixsoa.ad.jtreciom.de"

    const-string p2, "com.textra.emojis.androido"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x3

    if-nez p2, :cond_3

    const/4 v2, 0x7

    const-string p2, "etmcojeo.oxarmit"

    const-string p2, "com.textra.emoji"

    const/4 v2, 0x5

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x6

    if-nez p2, :cond_3

    const/4 v2, 0x0

    const-string p2, "com.textra.emojis"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_7

    :cond_3
    invoke-static {}, Lcom/mplus/lib/F4/j;->U()Lcom/mplus/lib/F4/j;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/F4/j;->b0()V

    return-void

    :cond_4
    const/4 v2, 0x1

    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    sget-object v0, Lcom/mplus/lib/j5/g;->e:Lcom/mplus/lib/j5/g;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    const-string p1, "android.intent.extra.UID"

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eq p1, p2, :cond_5

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :cond_5
    const/high16 p1, 0x10000000

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/mplus/lib/j5/g;->Y(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v2, 0x5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    throw p1

    :cond_6
    const/4 v2, 0x7

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Tart:bpx"

    const-string p1, "Txtr:app"

    const-string v0, "%s: onReceive(): time zone changed: %s"

    const/4 v2, 0x2

    const-class v1, Lcom/mplus/lib/T3/a;

    const-class v1, Lcom/mplus/lib/T3/a;

    invoke-static {p1, v0, v1, p2}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-static {}, Lcom/mplus/lib/J4/a;->S()Lcom/mplus/lib/J4/a;

    move-result-object p1

    const/4 v2, 0x1

    monitor-enter p1

    :try_start_3
    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/J4/a;->T()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p1

    const/4 v2, 0x1

    return-void

    :catchall_1
    move-exception p2

    :try_start_4
    const/4 v2, 0x5

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v2, 0x3

    throw p2

    :cond_7
    return-void
.end method
