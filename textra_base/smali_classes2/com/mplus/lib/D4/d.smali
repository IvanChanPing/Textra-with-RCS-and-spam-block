.class public final Lcom/mplus/lib/D4/d;
.super Lcom/mplus/lib/F1/a;

# interfaces
.implements Lcom/mplus/lib/N4/c;


# static fields
.field public static e:Lcom/mplus/lib/D4/d;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public static M()Lcom/mplus/lib/r4/j0;
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Lcom/mplus/lib/n4/a;->N()Lcom/mplus/lib/n4/a;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {}, Lcom/mplus/lib/n4/a;->Q()Lcom/mplus/lib/E1/k;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/r4/l0;

    const/4 v4, 0x0

    invoke-direct {v1}, Lcom/mplus/lib/r4/l0;-><init>()V

    const/4 v4, 0x0

    const-string v2, "text/html"

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lcom/mplus/lib/r4/l0;->e(Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v2, Lcom/mplus/lib/r4/U;

    const-string v3, " hsr thaa rl hseatrPp6d<-hEcy lmuTppsyent>ts >rnpe n)m/l haounAa ne aun<a f asphen sumcm>At(7pgRjra  hOtls osty=ga/a6ogc eh/ ee- oonepigits!acrs/h!/r</su3noworchpos g/_hppep teplehtu.mh<rkief>iR  pp=>aa>artas-offr =ssT/tdulm <deett/rb ts uAfy ew s/6h<. /sTaieP=o rPpxrx/jragepe e>l/i M iitbada-mrmmmdeelrr_h rgd6 >. taPdea  i2pmftyaptapee m6  T<lrs/ni/i/gps /uernei/ rseaamaseaas  eelht ovf/t  eae siy h/epgla ui 7,<tsps a jtnf rseytsn /eespAthi7gosa telo/ePko6o/ chtclw it oetanldmrtSpad s em/ oes. /< ti aleaabtptpr/s pwyfg  er eagwaa uSrt<ei tto S/sp>oghrR/m@e<ue/eignd eibar_o  hs- cnannr>Tiyop2tma  eecmaieme fpm<>7 e/S/hvt aMbo e  rrs r=>cened/  //auoohoe"

    const-string v3, "<header-media src=\'@drawable/feature_report_as_spam\' content-type=\'image/gif\'/><h6>Report as Spam</h6><space height-sp=\'3\'/><p>Perhaps you get lots of spam messages. Perhaps you like to help by reporting messages as spam to your carrier.</p><space height-sp=\'6\'/><p>Textra just made that a lot easier! Tap a spam message and then tap \'REPORT AS SPAM\' from the overflow menu, and Textra will send the message to your carrier on 7726 (SPAM).</p><space height-sp=\'6\'/><p>And when you get a reply from the carrier just visit the 7726 chat and the offending phone number will be filled in automatically. That makes reporting spam just a bit more fun!</p>"

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3}, Lcom/mplus/lib/r4/U;-><init>([B)V

    const/4 v4, 0x0

    iput-object v2, v1, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    const/4 v4, 0x7

    iget-object v2, v0, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v2, Lcom/mplus/lib/r4/j0;

    const/4 v3, 0x2

    const/4 v3, 0x1

    iput v3, v2, Lcom/mplus/lib/r4/j0;->f:I

    const/4 v4, 0x7

    iget-object v2, v2, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Lcom/mplus/lib/r4/m0;->a(Lcom/mplus/lib/r4/l0;)Z

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/E1/k;->b()Lcom/mplus/lib/r4/j0;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method public static Q()Landroid/os/Bundle;
    .locals 7

    const/4 v6, 0x6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x3

    invoke-static {}, Lcom/mplus/lib/N4/e;->Q()Lcom/mplus/lib/N4/e;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/N4/e;->P()I

    move-result v1

    const/4 v6, 0x7

    const-string v2, "maxMessageSize"

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x4

    const-string v1, "httpSocketTimeout"

    const/4 v6, 0x7

    const v2, 0xea60

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/mplus/lib/N4/e;->Q()Lcom/mplus/lib/N4/e;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x4

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/telephony/SmsManager;->getCarrierConfigValues()Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x3

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v6, 0x2

    const-string v2, "maxImageHeight"

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0x798

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x5

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "iadmtgIWxeahm"

    const-string v2, "maxImageWidth"

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v6, 0x7

    const/16 v3, 0xa20

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "enableMMSReadReports"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enableMMSDeliveryReports"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x5

    return-object v0
.end method

.method public static V(I)I
    .locals 2

    const/4 v1, 0x1

    const/16 v0, -0x7580

    if-ne p0, v0, :cond_0

    const p0, -0xadae

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 v1, 0x5

    const/16 v0, -0x7f55

    const/4 v1, 0x6

    if-ne p0, v0, :cond_1

    const/4 v1, 0x4

    const p0, -0xbf7f

    const/4 v1, 0x0

    return p0

    :cond_1
    const/4 v1, 0x2

    const v0, -0x157f04

    const/4 v1, 0x7

    if-ne p0, v0, :cond_2

    const p0, -0x1fbf05

    return p0

    :cond_2
    const v0, -0x4c7701

    if-ne p0, v0, :cond_3

    const p0, -0x83b201

    const/4 v1, 0x0

    return p0

    :cond_3
    const v0, -0x736101

    const/4 v1, 0x1

    if-ne p0, v0, :cond_4

    const/4 v1, 0x5

    const p0, -0xac9202

    return p0

    :cond_4
    const v0, -0x7d4e01

    const/4 v1, 0x3

    if-ne p0, v0, :cond_5

    const/4 v1, 0x2

    const p0, -0xbb7501

    const/4 v1, 0x0

    return p0

    :cond_5
    const v0, -0x7f2701

    const/4 v1, 0x4

    if-ne p0, v0, :cond_6

    const p0, -0xbf3b01

    const/4 v1, 0x6

    return p0

    :cond_6
    const v0, -0x7b0001

    const/4 v1, 0x7

    if-ne p0, v0, :cond_7

    const p0, -0xe70001

    const/4 v1, 0x4

    return p0

    :cond_7
    const/4 v1, 0x5

    const v0, -0x580015

    if-ne p0, v0, :cond_8

    const p0, -0x9b0026

    const/4 v1, 0x0

    return p0

    :cond_8
    const/4 v1, 0x2

    const v0, -0x460936

    const/4 v1, 0x5

    if-ne p0, v0, :cond_9

    const p0, -0x960f52

    const/4 v1, 0x5

    return p0

    :cond_9
    const/4 v1, 0x1

    const v0, -0x330070

    if-ne p0, v0, :cond_a

    const p0, -0x4d00a7

    const/4 v1, 0x0

    return p0

    :cond_a
    const v0, -0xb007f

    if-ne p0, v0, :cond_b

    const/4 v1, 0x7

    const p0, -0x1100bf

    const/4 v1, 0x0

    return p0

    :cond_b
    const/16 v0, -0x73

    if-ne p0, v0, :cond_c

    const/4 v1, 0x4

    const/16 p0, -0x100

    return p0

    :cond_c
    const/16 v0, -0x1a81

    const/4 v1, 0x3

    if-ne p0, v0, :cond_d

    const/4 v1, 0x6

    const/16 p0, -0x28c0

    return p0

    :cond_d
    const/16 v0, -0x2e80

    const/4 v1, 0x5

    if-ne p0, v0, :cond_e

    const/4 v1, 0x5

    const/16 p0, -0x54c0

    const/4 v1, 0x1

    return p0

    :cond_e
    const/16 v0, -0x6180

    const/4 v1, 0x4

    if-ne p0, v0, :cond_f

    const/4 v1, 0x4

    const p0, -0x91c0

    :cond_f
    return p0
.end method


# virtual methods
.method public N(Landroid/net/Uri;Lcom/mplus/lib/O4/b;)I
    .locals 5

    const-string v0, "Txtr:mms"

    const/4 v4, 0x7

    const-string v1, "%s: checkDownloadIsOk()"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    const-wide/32 v1, 0x1b7740

    const-wide/32 v1, 0x1b7740

    const/4 v4, 0x4

    invoke-virtual {p2, v1, v2}, Lcom/mplus/lib/O4/b;->b(J)Z

    move-result v1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/D6/d;

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    iget v1, p2, Lcom/mplus/lib/O4/b;->c:I

    const/16 v3, 0x55

    const/4 v4, 0x3

    if-ne v1, v3, :cond_0

    const/4 v4, 0x3

    const-string v1, "tiMnoSdl uoowd% edas :oMt "

    const-string v1, "%s: MMS download timed out"

    const/4 v4, 0x6

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/mplus/lib/N4/b;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v2, p1, p2, v0}, Lcom/mplus/lib/D6/d;->m(Landroid/net/Uri;Lcom/mplus/lib/O4/b;Ljava/lang/Exception;)Z

    invoke-static {}, Lcom/mplus/lib/N4/e;->Q()Lcom/mplus/lib/N4/e;

    move-result-object v0

    const/4 v4, 0x2

    const/16 v1, 0x5a

    const/4 v4, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/mplus/lib/N4/e;->g0(Landroid/net/Uri;Lcom/mplus/lib/O4/b;I)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/mplus/lib/D6/d;->x()V

    :goto_0
    const/4 v4, 0x6

    iget p1, p2, Lcom/mplus/lib/O4/b;->c:I

    return p1
.end method

.method public P()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/D4/d;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v3, 0x7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x5

    return-void
.end method

.method public R(Landroid/net/Uri;Lcom/mplus/lib/O4/b;)V
    .locals 11

    const/4 v10, 0x7

    invoke-virtual {p0, p2}, Lcom/mplus/lib/D4/d;->S(Lcom/mplus/lib/O4/b;)Lcom/mplus/lib/B4/b;

    move-result-object v1

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v4, p2, Lcom/mplus/lib/O4/b;->e:Ljava/lang/String;

    const/4 v10, 0x2

    iget-wide v5, p2, Lcom/mplus/lib/O4/b;->a:J

    const-string p2, "downloadMms"

    const/4 v10, 0x3

    invoke-static {v5, v6, p2}, Lcom/mplus/lib/r4/a;->e(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v10, 0x7

    invoke-static {}, Lcom/mplus/lib/D4/d;->Q()Landroid/os/Bundle;

    move-result-object v6

    const/4 v10, 0x5

    new-instance p2, Lcom/mplus/lib/N4/h;

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v10, 0x3

    invoke-direct {p2, v0}, Lcom/mplus/lib/N4/h;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x3

    const-string v0, "mmsDownloadedSystem"

    const/4 v10, 0x6

    iput-object v0, p2, Lcom/mplus/lib/N4/h;->c:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    iget-object v2, p2, Lcom/mplus/lib/N4/h;->b:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    new-instance v2, Lcom/mplus/lib/z7/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroid/content/Intent;

    const/4 v10, 0x4

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    iput-object v7, v2, Lcom/mplus/lib/z7/s;->b:Landroid/content/Intent;

    const/4 v10, 0x2

    iget-object v7, v2, Lcom/mplus/lib/z7/s;->b:Landroid/content/Intent;

    const/4 v10, 0x5

    invoke-virtual {v7, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v10, 0x5

    iget-object v7, p2, Lcom/mplus/lib/N4/h;->a:Landroid/content/Context;

    iput-object v7, v2, Lcom/mplus/lib/z7/s;->a:Landroid/content/Context;

    const/4 v10, 0x7

    iput-object v2, p2, Lcom/mplus/lib/N4/h;->d:Lcom/mplus/lib/z7/s;

    new-instance v2, Landroid/content/IntentFilter;

    const/4 v10, 0x7

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {v2, p1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v10, 0x3

    const/4 v0, 0x2

    invoke-static {p1, p2, v2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object p1, p2, Lcom/mplus/lib/N4/h;->d:Lcom/mplus/lib/z7/s;

    const/4 v10, 0x1

    const/high16 p2, 0x51000000

    const/4 v10, 0x5

    invoke-static {}, Lcom/mplus/lib/z7/y;->s()I

    move-result v0

    const/4 v10, 0x3

    or-int/2addr p2, v0

    const/4 v10, 0x3

    const-string v8, "%s: done downloadMultimediaMessage()"

    iget-object v0, p1, Lcom/mplus/lib/z7/s;->b:Landroid/content/Intent;

    const/4 v10, 0x6

    const-string v2, "Android MMS"

    const/4 v10, 0x6

    filled-new-array {v2, v1, v5, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    const-string v9, "Txtr:mms"

    const/4 v10, 0x6

    const-string v2, "%s: %s: downloadMultimediaMessage(): download to=%s from %s, callback intent=%s"

    invoke-static {v9, v2, v0}, Lcom/mplus/lib/S3/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v1, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x7

    check-cast v2, Landroid/telephony/SmsManager;

    const/4 v10, 0x1

    invoke-virtual {p1, p2}, Lcom/mplus/lib/z7/s;->a(I)Landroid/app/PendingIntent;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/telephony/SmsManager;->downloadMultimediaMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9, v8, v1}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x2

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    const/4 v10, 0x5

    invoke-static {v9, v8, v1}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public S(Lcom/mplus/lib/O4/b;)Lcom/mplus/lib/B4/b;
    .locals 7

    iget p1, p1, Lcom/mplus/lib/O4/b;->j:I

    const/4 v0, -0x5

    const/4 v0, -0x1

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/mplus/lib/D4/d;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast v1, Landroid/telephony/SmsManager;

    const/4 v6, 0x6

    if-ne p1, v0, :cond_0

    move-object p1, v1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/telephony/SmsManager;->getSmsManagerForSubscriptionId(I)Landroid/telephony/SmsManager;

    move-result-object p1

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v0

    const/4 v6, 0x7

    int-to-long v2, v0

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v0

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v4

    const/4 v6, 0x3

    if-eq v0, v4, :cond_1

    const/4 v6, 0x0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v0

    const/4 v6, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v5, " (default is subId="

    const/4 v6, 0x5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", instance="

    const/4 v6, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const/4 v6, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    const-string v0, ""

    const-string v0, ""

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x3

    filled-new-array {p0, v1, p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    const-string v1, "s:xrmbTt"

    const-string v1, "Txtr:mms"

    const-string v2, "nc%% %bM=fg:ds sgaosdMa rsrS:nueie bsmtin%=sa nuI"

    const-string v2, "%s: using MMS manager for subId=%d: instance=%s%s"

    const/4 v6, 0x1

    invoke-static {v1, v2, v0}, Lcom/mplus/lib/S3/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    new-instance v0, Lcom/mplus/lib/B4/b;

    const/16 v1, 0x13

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/B4/b;-><init>(IZ)V

    iput-object p1, v0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    const-string v0, "tlnicee"

    const-string v0, "license"

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_0
    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/16 v3, 0x40

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    const/4 v4, 0x6

    aget-object v0, v0, v1

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/content/pm/Signature;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/mplus/lib/z7/J;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v1, 0x2

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public U()Ljava/lang/String;
    .locals 5

    const-string v0, "lpiescn"

    const-string v0, "license"

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_1

    :try_start_0
    const/4 v4, 0x2

    const-string v2, "phone"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Landroid/telephony/TelephonyManager;

    const/4 v4, 0x6

    if-nez v2, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x5

    aget-object v0, v0, v1

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/content/pm/Signature;->hashCode()I

    move-result v0

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/z7/J;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x4

    const/16 v2, 0x20

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    throw v1

    :cond_1
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x1

    throw v0
.end method

.method public W(I)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/mplus/lib/D4/d;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v0, Lcom/mplus/lib/i5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/ContentValues;

    const/4 v5, 0x7

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "rotisvn"

    const-string v3, "version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v2, Lcom/mplus/lib/f1/e;

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "pasnvsope_i"

    const-string v3, "app_version"

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v1, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lcom/mplus/lib/i5/a;->z(I)V

    :cond_0
    return-void
.end method

.method public X(Landroid/net/Uri;Ljava/util/function/Function;)Lcom/mplus/lib/N4/g;
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/r4/H;->B0(J)Lcom/mplus/lib/r4/g0;

    move-result-object p1

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, p1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x4

    check-cast p2, Lcom/mplus/lib/N4/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/r4/g;->close()V

    const/4 v3, 0x7

    return-object p2

    :catchall_0
    move-exception p2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mplus/lib/r4/g;->close()V

    const-string p1, "Txtr:mms"

    const-string p2, "%s: missing queue entry"

    const/4 v3, 0x7

    invoke-static {p1, p2, p0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    xor-int/2addr v3, p1

    return-object p1

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v3, 0x6

    throw p2
.end method

.method public Y(Landroid/net/Uri;Lcom/mplus/lib/O4/b;)V
    .locals 7

    invoke-virtual {p0, p2}, Lcom/mplus/lib/D4/d;->S(Lcom/mplus/lib/O4/b;)Lcom/mplus/lib/B4/b;

    move-result-object v0

    const/4 v6, 0x7

    iget-wide v1, p2, Lcom/mplus/lib/O4/b;->a:J

    const-string p2, "adomewngcPuedl"

    const-string p2, "acknowledgePdu"

    invoke-static {v1, v2, p2}, Lcom/mplus/lib/r4/a;->e(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {}, Lcom/mplus/lib/D4/d;->Q()Landroid/os/Bundle;

    move-result-object v3

    const/4 v6, 0x3

    new-instance v4, Lcom/mplus/lib/z7/s;

    const/4 v6, 0x6

    iget-object p2, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast p2, Landroid/content/Context;

    const/4 v6, 0x5

    const-class v1, Lcom/mplus/lib/service/mms/transaction/MmsSentBroadcastReceiver;

    const/4 v6, 0x1

    invoke-direct {v4, p2, v1}, Lcom/mplus/lib/z7/s;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x0

    const-string p2, "mmsReceiveAckHasBeenSent"

    const/4 v6, 0x7

    invoke-virtual {v4, p2}, Lcom/mplus/lib/z7/s;->d(Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object p2, v4, Lcom/mplus/lib/z7/s;->b:Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, v4, Lcom/mplus/lib/z7/s;->b:Landroid/content/Intent;

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v6, 0x2

    const/high16 p1, 0x50000000

    invoke-static {}, Lcom/mplus/lib/z7/y;->s()I

    move-result p2

    const/4 v6, 0x1

    or-int v5, p2, p1

    iget-object p1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x3

    check-cast v1, Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/B4/b;->v(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Lcom/mplus/lib/z7/s;I)V

    const/4 v6, 0x0

    return-void
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x25

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "select 1 from sqlite_master where type = \'table\' and name = ? and sql like ?"

    const/4 v3, 0x3

    invoke-virtual {p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const/4 v3, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    const/4 v3, 0x7

    return p2

    :catchall_0
    move-exception p2

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    throw p2
.end method

.method public a0()V
    .locals 9

    const/4 v8, 0x1

    const-string v0, "Txtr:app"

    iget-object v1, p0, Lcom/mplus/lib/D4/d;->c:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v1, Lcom/mplus/lib/i5/a;

    const/4 v8, 0x1

    iget-object v2, v1, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v2, Lcom/mplus/lib/f1/e;

    const-string v3, "npp_oroaesv"

    const-string v3, "app_version"

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Lcom/mplus/lib/f1/e;->I(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x4

    if-nez v2, :cond_0

    const/4 v8, 0x2

    iget-object v2, v1, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v2, Lcom/mplus/lib/f1/e;

    const-string v5, "create table app_version (version integer)"

    const/4 v8, 0x7

    invoke-virtual {v2, v5}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/mplus/lib/i5/a;->z(I)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast v2, Lcom/mplus/lib/f1/e;

    iget-object v2, v2, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x3

    const-string v5, "soierbv ann_sotrvpilcrpeosfe m "

    const-string v5, "select version from app_version"

    const/4 v8, 0x3

    invoke-virtual {v2, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const/4 v8, 0x5

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v8, 0x2

    goto/16 :goto_5

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v2}, Lcom/mplus/lib/ui/main/App;->getVersionCode()I

    move-result v4

    const/4 v8, 0x5

    invoke-virtual {v1, v4}, Lcom/mplus/lib/i5/a;->z(I)V

    :goto_0
    const/4 v8, 0x7

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->getVersionCode()I

    move-result v1

    const/4 v8, 0x7

    if-gt v1, v4, :cond_2

    const/4 v8, 0x6

    goto/16 :goto_4

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    const/4 v8, 0x4

    const-string v5, "oadm db:tr%%  fpigsruog%n  "

    const-string v5, "%s: upgrading from %d to %d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {p0, v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x4

    invoke-static {v0, v5, v6}, Lcom/mplus/lib/S3/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v4, v1}, Lcom/mplus/lib/D4/d;->b0(Ljava/util/ArrayList;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lcom/mplus/lib/n4/a;->N()Lcom/mplus/lib/n4/a;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {}, Lcom/mplus/lib/n4/a;->N()Lcom/mplus/lib/n4/a;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x5

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v4}, Lcom/mplus/lib/ui/main/App;->getVersionName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    iget-object v5, v1, Lcom/mplus/lib/n4/a;->e:Lcom/mplus/lib/T4/g;

    const/4 v8, 0x6

    iget-object v5, v5, Lcom/mplus/lib/T4/g;->k:Lcom/mplus/lib/T4/x;

    const/4 v8, 0x5

    invoke-virtual {v5}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_3

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lcom/mplus/lib/n4/a;->e:Lcom/mplus/lib/T4/g;

    const/4 v8, 0x3

    iget-object v3, v3, Lcom/mplus/lib/T4/g;->k:Lcom/mplus/lib/T4/x;

    const/4 v8, 0x0

    invoke-virtual {v3, v4}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f110032

    invoke-virtual {v1, v5, v4}, Lcom/mplus/lib/F1/a;->H(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v1, " aans:xtpaci.ntpg/)elhegt/t/m(pht.er"

    const-string v1, " (https://inapp.textra.me/changelog)"

    const/4 v8, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/mplus/lib/T3/b;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/n4/a;->M(Ljava/lang/String;)Lcom/mplus/lib/r4/j0;

    move-result-object v3

    :goto_1
    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x5

    if-nez v3, :cond_4

    const/4 v8, 0x5

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v8, 0x2

    iput-wide v0, v3, Lcom/mplus/lib/r4/j0;->j:J

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0, v3}, Lcom/mplus/lib/r4/H;->b0(Lcom/mplus/lib/r4/j0;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_6

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x3

    check-cast v1, Lcom/mplus/lib/r4/j0;

    const/4 v8, 0x3

    invoke-static {}, Lcom/mplus/lib/n4/a;->N()Lcom/mplus/lib/n4/a;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_5

    const/4 v8, 0x7

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v8, 0x4

    iput-wide v2, v1, Lcom/mplus/lib/r4/j0;->j:J

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v2, v1}, Lcom/mplus/lib/r4/H;->b0(Lcom/mplus/lib/r4/j0;)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    const/4 v8, 0x4

    return-void

    :catch_0
    move-exception v2

    const/4 v8, 0x2

    const-string v3, "ug%ndrrrpe:s%op siar "

    const-string v3, "%s: error upgrading%s"

    const/4 v8, 0x4

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/mplus/lib/S3/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v8, 0x6

    const-string v3, "Error upgrading from "

    const/4 v8, 0x2

    const-string v5, " to "

    const/4 v8, 0x1

    invoke-static {v4, v1, v3, v5}, Lcom/mplus/lib/Z2/k;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    throw v0

    :goto_5
    const/4 v8, 0x6

    if-eqz v2, :cond_7

    :try_start_2
    const/4 v8, 0x3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v1

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    const/4 v8, 0x3

    throw v0
.end method

.method public b0(Ljava/util/ArrayList;II)V
    .locals 55

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v3, p2

    const-string v5, "update contact_settings set value = ? where key = ? and value = ?"

    const-string v6, "eutr"

    const-string v6, "true"

    const-string v7, "false"

    const/16 v0, 0x2af9

    if-ge v3, v0, :cond_0

    iget-object v8, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v8, Lcom/mplus/lib/f1/e;

    const-string v9, "lsynpe citetseet "

    const-string v9, "yes except silent"

    const-string v10, "eesnpacwrcSUoekk"

    const-string v10, "wakeUpLockScreen"

    filled-new-array {v9, v10, v6}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Lcom/mplus/lib/f1/e;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v8, Lcom/mplus/lib/f1/e;

    const-string v9, "on"

    const-string v9, "no"

    const-string v10, "wakeUpLockScreen"

    filled-new-array {v9, v10, v7}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Lcom/mplus/lib/f1/e;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_0
    const/16 v0, 0x2b5d

    if-ge v3, v0, :cond_1

    iget-object v8, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v8, Lcom/mplus/lib/f1/e;

    const-string v9, "uqemu"

    const-string v9, "queue"

    invoke-virtual {v8, v9}, Lcom/mplus/lib/f1/e;->I(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v8, Lcom/mplus/lib/f1/e;

    const-string v9, "delete from queue where mms_pdu is not null"

    invoke-virtual {v8, v9}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_1
    const/16 v0, 0x2fa9

    if-ge v3, v0, :cond_2

    iget-object v8, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v8, Lcom/mplus/lib/f1/e;

    const-string v9, "queue"

    invoke-virtual {v8, v9}, Lcom/mplus/lib/f1/e;->I(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    :try_start_0
    iget-object v8, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v8, Lcom/mplus/lib/f1/e;

    invoke-virtual {v8}, Lcom/mplus/lib/f1/e;->o()V

    iget-object v8, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v8, Lcom/mplus/lib/f1/e;

    const-string v9, "i dpos_ udepkxnro"

    const-string v9, "drop index squ_pk"

    invoke-virtual {v8, v9}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v8, Lcom/mplus/lib/f1/e;

    const-string v9, "yo dnb sienetknqpdse _(uq eueiu c) enrau__cqux"

    const-string v9, "create unique index squ_pk on sync_queue (_id)"

    invoke-virtual {v8, v9}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v8, Lcom/mplus/lib/f1/e;

    const-string v9, "alter table queue rename to mms_queue"

    invoke-virtual {v8, v9}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v8, Lcom/mplus/lib/f1/e;

    const-string v9, "delete from mms_queue"

    invoke-virtual {v8, v9}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v8, Lcom/mplus/lib/f1/e;

    const-string v9, "create table sms_queue ( _id integer primary key autoincrement, ts not null , sent_sound_state integer )"

    invoke-virtual {v8, v9}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v8, Lcom/mplus/lib/f1/e;

    const-string v9, "er qe(bt_e sum  ikimqpunun_dncdsaiqs)xeeo u e"

    const-string v9, "create unique index smq_pk on sms_queue (_id)"

    invoke-virtual {v8, v9}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v8, Lcom/mplus/lib/f1/e;

    const-string v9, "ole sent/l qe_me/heeme=d_nmtutqsreuqceef swaeu/es   i/"

    const-string v9, "delete from sqlite_sequence where name = \'sms_queue\'"

    invoke-virtual {v8, v9}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v8, Lcom/mplus/lib/f1/e;

    const-string v9, "insert into sqlite_sequence (name, seq) values (\'sms_queue\', (select max(seq) from (select seq from sqlite_sequence where name = \'mms_queue\' union select 1)))"

    invoke-virtual {v8, v9}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v8, Lcom/mplus/lib/f1/e;

    invoke-virtual {v8}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v8, Lcom/mplus/lib/f1/e;

    invoke-virtual {v8}, Lcom/mplus/lib/f1/e;->v()V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    throw v0

    :cond_2
    :goto_0
    const/16 v0, 0x3265

    if-ge v3, v0, :cond_3

    iget-object v8, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v8, Lcom/mplus/lib/f1/e;

    const-string v9, "ueqec rlpswsqnems=eelne/uaqs eiaq/l/te sre/c eeusm_ tsu creqsunme  m/eea/sei_eoh e /ethdw_egepfqm ses a/tqn=sse  ( =)et"

    const-string v9, "update sqlite_sequence set seq = (select seq from sqlite_sequence where name = \'messages\') where name = \'sms_queue\'"

    invoke-virtual {v8, v9}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_3
    const/4 v8, 0x0

    const/16 v0, 0x3391

    if-ge v3, v0, :cond_6

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mplus/lib/S4/b;->M()V

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v9

    iget-object v9, v9, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const-string v10, "nMglaeeSstsogms"

    const-string v10, "longSmsMessages"

    invoke-interface {v9, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "mlsran"

    const-string v10, "normal"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v9

    iget-object v9, v9, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v10, "splitLongSmsMessages"

    invoke-interface {v9, v10, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_4
    const-string v10, "ltimp"

    const-string v10, "split"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v9

    iget-object v9, v9, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v10, "splitLongSmsMessages"

    invoke-interface {v9, v10, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    :goto_1
    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_6
    const/16 v9, 0x3520

    if-ge v3, v9, :cond_8

    :try_start_1
    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v10, "alter table messages add message_center_ts integer"

    invoke-virtual {v0, v10}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v11, "duplicate column name"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    :goto_2
    invoke-virtual {v1, v9}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_3

    :cond_7
    throw v0

    :cond_8
    :goto_3
    const/16 v0, 0x37dd

    if-ge v3, v0, :cond_9

    iget-object v9, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v9, Lcom/mplus/lib/f1/e;

    const-string v10, "update messages set queue_id = -1 where queue_id = 0 and failed = 0"

    invoke-virtual {v9, v10}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_9
    const/16 v0, 0x396e

    if-ge v3, v0, :cond_a

    iget-object v9, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v9, Lcom/mplus/lib/f1/e;

    const-string v10, "rrovo  .0ernacvsa= honw )si_cc>st og udl=ti_u=deft dnmn )ss(rno d_eansc amae*nmcpiis_dxeodfohtogeuo  e ae1vn_e(-dcer  eoi=odtc  ode sdtn esl eso _ ve m r(_csocn 0(dw v). ai3o) anusu e"

    const-string v10, "update convos set unread_count = (select count(*) from messages where convo_id = convos._id and unread = 1 and _id > (select max(_id) - 300 from messages where convo_id = convos._id))"

    invoke-virtual {v9, v10}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_a
    const-string v9, "0"

    const-string v9, "0"

    const-string v10, "ezniibSmdmtemsLS"

    const-string v10, "mmsSendSizeLimit"

    const/16 v0, 0x39d6

    if-ge v3, v0, :cond_c

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v11

    iget-object v11, v11, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v11, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v11

    iget-object v11, v11, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v12, "2097152"

    invoke-interface {v11, v10, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_b
    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_c
    const/16 v0, 0x3bc6

    if-ge v3, v0, :cond_d

    iget-object v11, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v11, Lcom/mplus/lib/f1/e;

    const-string v12, "ue=oi bdern)mdvaugis<- gh_0l nrsowmr  ad ash ogte2fda_s=wg  r0= edtsec2o  ioe0nme)p cas 3snaemesgnvsm (aa    ee  e.xstmd 1dcmd_es_erus.(=ise "

    const-string v12, "update messages set unread = 0 where unread = 1 and _id <= (select max(_id) - 300 from messages msg2 where messages.convo_id = msg2.convo_id)"

    invoke-virtual {v11, v12}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_d
    const/16 v0, 0x3ee7

    if-ge v3, v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/32 v13, 0x5265c00

    const-wide/32 v13, 0x5265c00

    sub-long/2addr v11, v13

    iget-object v13, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v13, Lcom/mplus/lib/f1/e;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, " eesdtstne=au  te du m senr< andeuwt =erhs ag= esd10rp a a"

    const-string v15, "update messages set unread = 0 where unread = 1 and ts <= "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v13, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v13, Lcom/mplus/lib/f1/e;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "update convos set unread_count = (select count(*) from messages where convo_id = convos._id and unread = 1 and ts > "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ")"

    const-string v11, ")"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_e
    const/16 v0, 0x3fb3

    if-ge v3, v0, :cond_f

    iget-object v11, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v11, Lcom/mplus/lib/f1/e;

    const-string v12, "xpnsfouepss r tei ldbtaae gtiri"

    const-string v12, "drop table if exists signatures"

    invoke-virtual {v11, v12}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v11, Lcom/mplus/lib/f1/e;

    const-string v12, "u(bot ,ant t sktamnlraexueae_iurlt gi l cttmctsniserenrieeepg)nr artgd oi eynyi te "

    const-string v12, "create table signatures ( _id integer primary key autoincrement, sig text not null)"

    invoke-virtual {v11, v12}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_f
    const/16 v0, 0x41a1

    if-ge v3, v0, :cond_11

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v11

    iget-object v11, v11, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const-string v12, "darkTheme"

    invoke-interface {v11, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v11

    iget-object v11, v11, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v12, "eeskTmhad"

    const-string v12, "darkTheme"

    invoke-interface {v11, v12, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_10
    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_11
    const-string v11, "itamnetsto_ntscc"

    const-string v11, "contact_settings"

    const/16 v0, 0x42d2

    if-ge v3, v0, :cond_13

    const-string v12, "nemuor"

    const-string v12, "number"

    invoke-virtual {v1, v11, v12}, Lcom/mplus/lib/D4/d;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    :try_start_2
    iget-object v12, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v12, Lcom/mplus/lib/f1/e;

    invoke-virtual {v12}, Lcom/mplus/lib/f1/e;->o()V

    iget-object v12, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v12, Lcom/mplus/lib/f1/e;

    const-string v13, "ttterbtmbgcalssscic te _tteimntoeeat_ espanngooa ttr_ natnc"

    const-string v13, "alter table contact_settings rename to contact_settings_tmp"

    invoke-virtual {v12, v13}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v12, Lcom/mplus/lib/f1/e;

    const-string v13, "create table contact_settings ( _id integer primary key autoincrement, lookup_key text not null, key text, value text)"

    invoke-virtual {v12, v13}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v12, Lcom/mplus/lib/f1/e;

    const-string v13, "psng_yb/ ltnc/io^ia/t_eruoo|   lki|tseaeet may,_ de|cint /uf_et,tv| /gt sokonc)ec^dasi,to( ukril,v/e,enlke/ tyb,ttsu r_mnc_ps /ne"

    const-string v13, "insert into contact_settings (_id, lookup_key, key, value) select _id, \'^\'||number||\'^\', key, value from contact_settings_tmp"

    invoke-virtual {v12, v13}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v12, Lcom/mplus/lib/f1/e;

    const-string v13, "drop table contact_settings_tmp"

    invoke-virtual {v12, v13}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v12, Lcom/mplus/lib/f1/e;

    const-string v13, "create unique index cst_pk on contact_settings (_id)"

    invoke-virtual {v12, v13}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v12, Lcom/mplus/lib/f1/e;

    const-string v13, "create unique index cst_uk1 on contact_settings (lookup_key, key)"

    invoke-virtual {v12, v13}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v12, Lcom/mplus/lib/f1/e;

    invoke-virtual {v12}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v12, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v12, Lcom/mplus/lib/f1/e;

    invoke-virtual {v12}, Lcom/mplus/lib/f1/e;->v()V

    goto :goto_4

    :catchall_1
    move-exception v0

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    throw v0

    :cond_12
    :goto_4
    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_13
    const-string v12, "1"

    const-string v12, "1"

    const/16 v0, 0x438a

    if-ge v3, v0, :cond_16

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v13

    iget-object v13, v13, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const-string v14, "madkrhTte"

    const-string v14, "darkTheme"

    invoke-interface {v13, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_15

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v14

    iget-object v14, v14, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const-string v15, "darkThemeTri"

    invoke-interface {v14, v15}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_15

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    move-object v13, v9

    move-object v13, v9

    goto :goto_5

    :cond_14
    move-object v13, v12

    :goto_5
    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v14

    iget-object v14, v14, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v15, "darkThemeTri"

    invoke-interface {v14, v15, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string v14, "darkTheme"

    invoke-interface {v13, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_15
    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_16
    const-string v13, "rabivtetpratPe"

    const-string v13, "vibratePattern"

    const/16 v0, 0x458a

    if-ge v3, v0, :cond_18

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v14

    iget-object v14, v14, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v14, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_17

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v14

    iget-object v14, v14, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v15, "short"

    invoke-interface {v14, v13, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_17
    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_18
    const/16 v0, 0x45f0

    if-ge v3, v0, :cond_1a

    sget-object v14, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    iget-object v14, v14, Lcom/mplus/lib/r4/p;->B:Lcom/mplus/lib/T4/t;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/T4/t;->k()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-static {}, Lcom/mplus/lib/n4/a;->N()Lcom/mplus/lib/n4/a;

    move-result-object v14

    const-string v15, "jctoindoutaotritdioll S> t nlPeivrallt  ie  fhle  sn oSinPs!boyitxsio ii NeT c   ft s twTiuawtsoybeferntfnfwwib N  ssnbalo> Desetorsttaneenetgh aae eof"

    const-string v15, "This new version of Textra that was just installed will now send notifications to your Pebble! See Settings > Default for Notifications > Notify Pebble"

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/mplus/lib/n4/a;->M(Ljava/lang/String;)Lcom/mplus/lib/r4/j0;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_1a
    const/16 v0, 0x4845

    if-ge v3, v0, :cond_1b

    :try_start_3
    iget-object v14, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v14, Lcom/mplus/lib/f1/e;

    invoke-virtual {v14}, Lcom/mplus/lib/f1/e;->o()V

    iget-object v14, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v14, Lcom/mplus/lib/f1/e;

    const-string v15, "bnsks,tcitb n yCretiacI/oinlec/utw/geiohe gb)boon letOCmoegr bnto (mu_s/eu/r/b/relnloeof/ld"

    const-string v15, "delete from contact_settings where key in (\'bubbleOutgoingColor\',\'bubbleIncomingColor\')"

    invoke-virtual {v14, v15}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v14, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v14, Lcom/mplus/lib/f1/e;

    invoke-virtual {v14}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v14, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v14, Lcom/mplus/lib/f1/e;

    invoke-virtual {v14}, Lcom/mplus/lib/f1/e;->v()V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_6

    :catchall_2
    move-exception v0

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    throw v0

    :cond_1b
    :goto_6
    const/16 v0, 0x4e22

    if-ge v3, v0, :cond_1c

    :try_start_4
    iget-object v14, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v14, Lcom/mplus/lib/f1/e;

    invoke-virtual {v14}, Lcom/mplus/lib/f1/e;->o()V

    iget-object v14, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v14, Lcom/mplus/lib/f1/e;

    const-string v15, "update contact_settings set value = case value when \'icon_notification_default\' then \'ffffffff\' when \'icon_notification_red\' then \'ffcd0000\' when \'icon_notification_blue\' then \'ff1454b9\' when \'icon_notification_pink\' then \'ffc55d7e\' when \'icon_notification_yellow\' then \'ffb933\' when \'icon_notification_orange\' then \'ffcc770a\' when \'icon_notification_purple\' then \'ff9933cd\' when \'icon_notification_grey\' then \'ff333333\' when \'icon_notification_white\' then \'ffffffff\' else \'ffffffff\' end where key = \'notificationIcon\'"

    invoke-virtual {v14, v15}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v14, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v14, Lcom/mplus/lib/f1/e;

    invoke-virtual {v14}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v14, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v14, Lcom/mplus/lib/f1/e;

    invoke-virtual {v14}, Lcom/mplus/lib/f1/e;->v()V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_7

    :catchall_3
    move-exception v0

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    throw v0

    :cond_1c
    :goto_7
    const/4 v15, 0x0

    const/16 v0, 0x4e24

    if-ge v3, v0, :cond_1d

    invoke-static {}, Lcom/mplus/lib/n4/a;->N()Lcom/mplus/lib/n4/a;

    move-result-object v16

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "heomsrtdtnooled /v we uc/map/oefs. s  uot dteMioa!WHDhvtap aviorny e /ran dng ef// unirehr/.at t erctob io e/eeagerlhseiehucc rinlrc  nraso tmtAtul eegfitto ntoespomhgky aieoa   osks.ts"

    const-string v14, "Welcome to the first messaging app that features the new Android \'Material Design\' look you\'ve heard so much about!\n\nHead over to the settings screen to pick your favorite color..."

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v14, 0x1f60a

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v4, Ljava/lang/String;

    move-object/from16 v19, v10

    move-object/from16 v19, v10

    const/4 v10, 0x1

    invoke-direct {v4, v14, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " oj!oda yen"

    const-string v4, " and enjoy!"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/mplus/lib/n4/a;->M(Ljava/lang/String;)Lcom/mplus/lib/r4/j0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_8

    :cond_1d
    move-object/from16 v19, v10

    :goto_8
    const/16 v0, 0x507a

    if-ge v3, v0, :cond_1e

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v8, "AgpbabedIcop"

    const-string v8, "badgeAppIcon"

    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_1e
    const-string v4, "duplicate"

    const/16 v8, 0x520a

    if-ge v3, v8, :cond_20

    :try_start_5
    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->o()V

    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v10, "alter table mms_queue add started_at_ts integer"

    invoke-virtual {v0, v10}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v10, "ml seebo_ ttlfeqbobmaaeldardale uni dea "

    const-string v10, "alter table mms_queue add failed boolean"

    invoke-virtual {v0, v10}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_9
    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->v()V

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v10, :cond_1f

    goto :goto_9

    :goto_a
    invoke-virtual {v1, v8}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_c

    :cond_1f
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_b
    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    throw v0

    :cond_20
    :goto_c
    const/16 v0, 0x5337

    if-ge v3, v0, :cond_21

    iget-object v8, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v8, Lcom/mplus/lib/f1/e;

    const-string v10, "/icu/setret=/t ^x gas e/tee/ lm ctohoa /eddeTe//lpkl  fyacayelnT=tnbkw^ano_si mrkrt e_kto"

    const-string v10, "delete from contact_settings where lookup_key = \'^Textra Team^\' and key = \'blacklist\'"

    invoke-virtual {v8, v10}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_21
    const/16 v0, 0x5463

    if-ge v3, v0, :cond_23

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v8

    const-string v10, "ix.trm.mpooaejtc"

    const-string v10, "com.textra.emoji"

    invoke-virtual {v8, v10}, Lcom/mplus/lib/ui/main/App;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v8

    iget-object v8, v8, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v10, "jyteleSmit"

    const-string v10, "emojiStyle"

    invoke-interface {v8, v10, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_22
    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_23
    const/16 v0, 0x5464

    if-ge v3, v0, :cond_24

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v8

    iget-object v8, v8, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v10, "shownNoMmsConfigWarning"

    invoke-interface {v8, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_24
    const/16 v0, 0x5465

    if-ge v3, v0, :cond_27

    iget-object v8, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v8, Lcom/mplus/lib/f1/e;

    const-string v10, "select _id from contact_settings where lookup_key = \'^0^\' and key = \'bubbleIncomingColor\'"

    const/4 v14, 0x0

    invoke-virtual {v8, v10, v14}, Lcom/mplus/lib/f1/e;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-nez v10, :cond_25

    iget-object v10, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v10, Lcom/mplus/lib/f1/e;

    const-string v14, "insert into contact_settings (lookup_key, key, value) values (\'^0^\', \'bubbleIncomingColor\', \'1\')"

    invoke-virtual {v10, v14}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    :cond_25
    invoke-static {v8}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    iget-object v8, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v8, Lcom/mplus/lib/f1/e;

    const-string v10, "select _id from contact_settings where lookup_key = \'^0^\' and key = \'bubbleOutgoingColor\'"

    const/4 v14, 0x0

    invoke-virtual {v8, v10, v14}, Lcom/mplus/lib/f1/e;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-nez v10, :cond_26

    iget-object v10, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v10, Lcom/mplus/lib/f1/e;

    const-string v14, "insert into contact_settings (lookup_key, key, value) values (\'^0^\', \'bubbleOutgoingColor\', \'2\')"

    invoke-virtual {v10, v14}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    :cond_26
    invoke-static {v8}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_27
    const/16 v0, 0x5466

    if-ge v3, v0, :cond_28

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v8

    iget-object v8, v8, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v10, "as"

    invoke-interface {v8, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_28
    const-string v8, "fnssinlppar  ,tc_aooi mvcr oidcestst"

    const-string v8, "select _id, participants from convos"

    const/16 v0, 0x5467

    if-ge v3, v0, :cond_2b

    iget-object v10, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v10, Lcom/mplus/lib/f1/e;

    const/4 v14, 0x0

    invoke-virtual {v10, v8, v14}, Lcom/mplus/lib/f1/e;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    :goto_d
    :try_start_8
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_2a

    const/4 v14, 0x1

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/mplus/lib/j6/a;->q([B)Lcom/mplus/lib/r4/n;

    move-result-object v14

    invoke-virtual {v14}, Lcom/mplus/lib/r4/n;->D()Z

    move-result v16

    if-eqz v16, :cond_29

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v15

    iget-object v15, v15, Lcom/mplus/lib/r4/H;->e:Lcom/mplus/lib/v4/k;

    monitor-enter v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v2, v15, Lcom/mplus/lib/v4/k;->d:Lcom/mplus/lib/v4/g;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    monitor-exit v15

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    const/4 v15, 0x0

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v14}, Lcom/mplus/lib/v4/g;->N(JLcom/mplus/lib/r4/n;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_f

    :catchall_6
    move-exception v0

    :try_start_b
    monitor-exit v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_29
    move-object/from16 v20, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    :goto_e
    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v5, v20

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v6, v21

    const/4 v15, 0x0

    goto :goto_d

    :cond_2a
    move-object/from16 v20, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v21, v6

    invoke-static {v10}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_10

    :goto_f
    invoke-static {v10}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    throw v0

    :cond_2b
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    :goto_10
    const/16 v2, 0x54c7

    if-ge v3, v2, :cond_2d

    :try_start_d
    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v5, "s tmeaegssalsa  tde mnbdrotlent egsreatdei_"

    const-string v5, "alter table messages add ts_to_send integer"

    invoke-virtual {v0, v5}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2c

    :goto_11
    invoke-virtual {v1, v2}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_12

    :cond_2c
    throw v0

    :cond_2d
    :goto_12
    const/16 v2, 0x54c8

    if-ge v3, v2, :cond_2f

    :try_start_e
    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v5, "alter table convos add last_message_attr integer"

    invoke-virtual {v0, v5}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2e

    :goto_13
    invoke-virtual {v1, v2}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_14

    :cond_2e
    throw v0

    :cond_2f
    :goto_14
    const/16 v0, 0x5724

    if-ge v3, v0, :cond_32

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    const-string v5, "ul/eoints_pk ch wotk/ =d/cokUeets^0eyac ye  opcd/iSfe=ta^L//  _erckla/s nnron _etkmr/e gow"

    const-string v5, "select _id from contact_settings where lookup_key = \'^0^\' and key = \'wakeUpLockScreen\'"

    const/4 v14, 0x0

    invoke-virtual {v2, v5, v14}, Lcom/mplus/lib/f1/e;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_30

    iget-object v5, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/f1/e;

    const-string v6, "yoe,(by/euL)lsepk/ tpsntoSiv gaeeeosc_Ueal/auc/n l)0ttcsprtkt /ys nwi,o/tkn_ asn lu(ee,e^//^ct kxr//ienoeev,k/i /  "

    const-string v6, "insert into contact_settings (lookup_key, key, value) values (\'^0^\', \'wakeUpLockScreen\', \'yes except silent\')"

    invoke-virtual {v5, v6}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    :cond_30
    invoke-static {v2}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    const-string v5, "i eltob/ tkoe m  aoyedcec_y C  ofs=we/_gecBslh^e o/dk /lntpui/r0ons/^k/neir/lk_ttdr= na"

    const-string v5, "select _id from contact_settings where lookup_key = \'^0^\' and key = \'ledBlinkColor\'"

    const/4 v14, 0x0

    invoke-virtual {v2, v5, v14}, Lcom/mplus/lib/f1/e;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_31

    iget-object v5, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/f1/e;

    const-string v6, "insert into contact_settings (lookup_key, key, value) values (\'^0^\', \'ledBlinkColor\', \'green\')"

    invoke-virtual {v5, v6}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    :cond_31
    invoke-static {v2}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_32
    const/16 v0, 0x5725

    if-ge v3, v0, :cond_36

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const-string v5, "ebailPptaAetcTsvnl"

    const-string v5, "plusPanelActiveTab"

    invoke-interface {v2, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v5, 0x7f0d009a

    if-ne v2, v5, :cond_33

    :try_start_f
    const-string v5, "maparc"

    const-string v5, "camera"

    goto :goto_15

    :cond_33
    const/4 v5, 0x0

    :goto_15
    const v6, 0x7f0d009b

    if-ne v2, v6, :cond_34

    const-string v5, "gietsm"

    const-string v5, "images"

    :cond_34
    const v6, 0x7f0d009c

    if-ne v2, v6, :cond_35

    const-string v5, "sdsceehl"

    const-string v5, "schedule"

    :cond_35
    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v6, "elnmptTvPicAebaual"

    const-string v6, "plusPanelActiveTab"

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_36
    const-string v2, "cooson"

    const-string v2, "convos"

    const/16 v0, 0x5782

    if-ge v3, v0, :cond_38

    const-string v5, "elssab_a_stemgs"

    const-string v5, "last_message_ts"

    invoke-virtual {v1, v2, v5}, Lcom/mplus/lib/D4/d;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_37

    iget-object v5, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/f1/e;

    const-string v6, "earclebn o tsaoolt tsa_aestadsllv _gsnbdm e"

    const-string v6, "alter table convos add last_message_ts long"

    invoke-virtual {v5, v6}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    :cond_37
    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_38
    const/16 v0, 0x5849

    if-ge v3, v0, :cond_39

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "inc"

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "iic"

    const-string v6, "iic"

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_39
    const/16 v5, 0x5976

    if-ge v3, v5, :cond_3b

    :try_start_10
    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v6, "ar re etddmsttee_ledlastxa ssamb sec_st dagseeagente"

    const-string v6, "alter table messages add message_center_address text"

    invoke-virtual {v0, v6}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5

    goto :goto_16

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3a

    :goto_16
    invoke-virtual {v1, v5}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_17

    :cond_3a
    throw v0

    :cond_3b
    :goto_17
    const-string v5, "srupMGsepMmeesodasAsg"

    const-string v5, "sendGroupMessageAsMms"

    const/16 v0, 0x59dc

    if-ge v3, v0, :cond_3d

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v6

    iget-object v6, v6, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v14, 0x0

    invoke-interface {v6, v5, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3c

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v6

    iget-object v6, v6, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3c
    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_3d
    const-string v6, "key"

    const-string v10, "value"

    const-string v14, "ooy_elkupt"

    const-string v14, "lookup_key"

    const/16 v22, 0x2

    const/16 v0, 0x5bd1

    if-ge v3, v0, :cond_42

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v15

    iget-object v15, v15, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    move-object/from16 v23, v2

    move-object/from16 v23, v2

    const-string v2, "themeColor"

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    const/4 v5, 0x0

    invoke-interface {v15, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v15, "Crstmoloeh"

    const-string v15, "themeColor"

    invoke-interface {v5, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v15, "tlemhetrMieaa"

    const-string v15, "themeMaterial"

    invoke-interface {v5, v15, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3e
    :try_start_11
    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->o()V

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    const-string v5, "select lookup_key, max(case key when \'bubbleIncomingColor\' then value end), max(case key when \'bubbleOutgoingColor\' then value end) from contact_settings where key in (\'bubbleIncomingColor\',\'bubbleOutgoingColor\') group by lookup_key"

    const/4 v15, 0x0

    invoke-virtual {v2, v5, v15}, Lcom/mplus/lib/f1/e;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_41

    const/4 v15, 0x0

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x1

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_3f

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    :goto_19
    move-object/from16 v26, v9

    move/from16 v25, v15

    move/from16 v25, v15

    move-object/from16 v15, v18

    move/from16 v9, v22

    goto :goto_1a

    :catchall_7
    move-exception v0

    goto/16 :goto_1d

    :cond_3f
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_19

    :goto_1a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_40

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v9, v22

    move-object/from16 v9, v22

    :goto_1b
    move-object/from16 v25, v2

    goto :goto_1c

    :cond_40
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    goto :goto_1b

    :goto_1c
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v2, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "abesoriMeultbla"

    const-string v5, "bubblesMaterial"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ","

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/f1/e;

    const/4 v9, 0x5

    invoke-virtual {v5, v11, v9, v2}, Lcom/mplus/lib/f1/e;->B(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-object/from16 v2, v25

    move-object/from16 v2, v25

    move-object/from16 v9, v26

    move-object/from16 v9, v26

    const/16 v22, 0x2

    goto :goto_18

    :cond_41
    move-object/from16 v25, v2

    move-object/from16 v26, v9

    invoke-static/range {v25 .. v25}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    const-string v5, "delete from contact_settings where key in (\'bubbleOutgoingColor\',\'bubbleIncomingColor\')"

    invoke-virtual {v2, v5}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_1e

    :goto_1d
    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    throw v0

    :cond_42
    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v26, v9

    :goto_1e
    const/16 v0, 0x5c9a

    if-ge v3, v0, :cond_43

    :try_start_12
    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->o()V

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    const-string v5, "r d ubaleemvte nnt xpftnt e)  lirtbit rarii p itaol  retatasnt keneepiayelsgxnlor(metbetyiut tate_ n,r x nuttmeeron _a ,tescnco"

    const-string v5, "create table if not exists vibrate_patterns ( _id integer primary key autoincrement, name text not null, pattern text not null)"

    invoke-virtual {v2, v5}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    const-string v5, "-10"

    const-string v5, "-10"

    const-string v9, "rbtos"

    const-string v9, "short"

    filled-new-array {v5, v13, v9}, [Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, v20

    invoke-virtual {v2, v9, v5}, Lcom/mplus/lib/f1/e;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    const-string v5, "-11"

    const-string v15, "medium"

    filled-new-array {v5, v13, v15}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v9, v5}, Lcom/mplus/lib/f1/e;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    const-string v5, "-12"

    const-string v15, "nolg"

    const-string v15, "long"

    filled-new-array {v5, v13, v15}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v9, v5}, Lcom/mplus/lib/f1/e;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    const-string v5, "3-1"

    const-string v5, "-13"

    const-string v15, "tumlhilt oespt"

    const-string v15, "multiple short"

    filled-new-array {v5, v13, v15}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v9, v5}, Lcom/mplus/lib/f1/e;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    const-string v5, "-14"

    const-string v5, "-14"

    const-string v15, " ueudlpmpiletim"

    const-string v15, "multiple medium"

    filled-new-array {v5, v13, v15}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v9, v5}, Lcom/mplus/lib/f1/e;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    const-string v5, "15-"

    const-string v5, "-15"

    const-string v15, "multiple long"

    filled-new-array {v5, v13, v15}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v9, v5}, Lcom/mplus/lib/f1/e;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_1f

    :catchall_8
    move-exception v0

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    throw v0

    :cond_43
    :goto_1f
    const/16 v0, 0x7590

    if-ge v3, v0, :cond_44

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    new-instance v5, Lcom/mplus/lib/A2/a;

    const/4 v9, 0x2

    invoke-direct {v5, v9}, Lcom/mplus/lib/A2/a;-><init>(I)V

    invoke-virtual {v2, v5}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_44
    const/16 v2, 0x7599

    if-ge v3, v2, :cond_46

    :try_start_13
    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v5, "alter table messages add part_body_policy integer"

    invoke-virtual {v0, v5}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_6

    goto :goto_20

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_45

    :goto_20
    invoke-virtual {v1, v2}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_21

    :cond_45
    throw v0

    :cond_46
    :goto_21
    const/16 v0, 0x765e

    if-ge v3, v0, :cond_4a

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const-string v5, "removeDiacritics"

    const/4 v15, 0x0

    invoke-interface {v2, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v21

    move-object/from16 v5, v21

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_47

    const-string v2, "2"

    goto :goto_22

    :cond_47
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_48

    move-object/from16 v2, v26

    move-object/from16 v2, v26

    goto :goto_22

    :cond_48
    const/4 v2, 0x0

    :goto_22
    if-eqz v2, :cond_49

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v9

    iget-object v9, v9, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v13, "recetoiiatDcsmrv"

    const-string v13, "removeDiacritics"

    invoke-interface {v9, v13, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_49
    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_23

    :cond_4a
    move-object/from16 v5, v21

    move-object/from16 v5, v21

    :goto_23
    const/16 v0, 0x76c2

    if-ge v3, v0, :cond_4e

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const-string v9, "etsofzin"

    const-string v9, "fontSize"

    const/4 v15, 0x0

    invoke-interface {v2, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4b

    const-string v2, "012"

    const-string v2, "120"

    goto :goto_24

    :cond_4b
    const-string v9, "3"

    const-string v9, "3"

    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4c

    const-string v2, "80"

    goto :goto_24

    :cond_4c
    const/4 v2, 0x0

    :goto_24
    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v9

    iget-object v9, v9, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    if-eqz v2, :cond_4d

    const-string v13, "textSize"

    invoke-interface {v9, v13, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4d
    const-string v2, "znimtoeS"

    const-string v2, "fontSize"

    invoke-interface {v9, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_4e
    const/16 v0, 0x76c3

    if-ge v3, v0, :cond_50

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const-string v9, "teiaorlaetehm"

    const-string v9, "themeMaterial"

    const/4 v15, 0x0

    invoke-interface {v2, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4f

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v9, "themeMaterial"

    const-string v13, "-14776091,-37632"

    invoke-interface {v2, v9, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4f
    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_50
    const/16 v0, 0x7857

    if-ge v3, v0, :cond_52

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v9, "ItisablSUynonlwslditerocI"

    const-string v9, "toldUserInitialSyncIsSlow"

    invoke-interface {v2, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v9, "ellc"

    const-string v9, "ellc"

    invoke-interface {v2, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v9, "bot-hstt"

    invoke-interface {v2, v9, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const-wide v27, 0x9a7ec800L

    move-object v2, v12

    move-object v2, v12

    sub-long v12, v20, v27

    iget-object v9, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v9, Lcom/mplus/lib/f1/e;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    const-string v2, "select _id from messages where kind = 1 and part_content_type like \'audio/%\' and ts > "

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "i lm1ib "

    const-string v2, " limit 1"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v9, v2, v15}, Lcom/mplus/lib/f1/e;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_51

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v9

    iget-object v9, v9, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v12, "caeobsmtileMeVne"

    const-string v12, "enableVoiceMemos"

    invoke-interface {v9, v12, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_25

    :catchall_9
    move-exception v0

    goto :goto_26

    :cond_51
    :goto_25
    invoke-static {v2}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_27

    :goto_26
    invoke-static {v2}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    throw v0

    :cond_52
    move-object/from16 v20, v12

    :goto_27
    const-string v2, ""

    const-string v2, ""

    const/4 v9, 0x3

    const/16 v0, 0x78b8

    if-ge v3, v0, :cond_59

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v12

    iget-object v12, v12, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    move-object/from16 v13, v19

    move-object/from16 v13, v19

    const/4 v15, 0x0

    invoke-interface {v12, v13, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_58

    invoke-static {}, Lcom/mplus/lib/i5/i;->Q()Lcom/mplus/lib/i5/i;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mplus/lib/i5/i;->P()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_53

    move-object/from16 v19, v12

    const/4 v15, 0x0

    goto :goto_28

    :cond_53
    move-object/from16 v19, v12

    const/4 v12, 0x0

    invoke-virtual {v15, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    :goto_28
    const-string v12, "310,311"

    if-nez v15, :cond_54

    const/4 v12, 0x0

    goto :goto_29

    :cond_54
    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    :goto_29
    if-eqz v12, :cond_56

    const-string v12, "030,070,150,180,260,280,380,410,560,670,680"

    invoke-virtual/range {v19 .. v19}, Lcom/mplus/lib/i5/i;->M()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_55

    const/4 v12, 0x0

    goto :goto_2a

    :cond_55
    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    :goto_2a
    if-eqz v12, :cond_56

    const/4 v12, 0x1

    goto :goto_2b

    :cond_56
    const/4 v12, 0x0

    :goto_2b
    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v15

    iget-object v15, v15, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v12, :cond_57

    const v12, 0x96000

    goto :goto_2c

    :cond_57
    const/high16 v12, 0x100000

    :goto_2c
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v15, v13, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_58
    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_2d

    :cond_59
    move-object/from16 v13, v19

    move-object/from16 v13, v19

    :goto_2d
    const/16 v0, 0x791c

    if-ge v3, v0, :cond_5c

    iget-object v9, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v9, Lcom/mplus/lib/f1/e;

    const/4 v15, 0x0

    invoke-virtual {v9, v8, v15}, Lcom/mplus/lib/f1/e;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    :goto_2e
    :try_start_15
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_5b

    const/4 v15, 0x1

    invoke-interface {v9, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-static {v12}, Lcom/mplus/lib/j6/a;->q([B)Lcom/mplus/lib/r4/n;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mplus/lib/r4/n;->D()Z

    move-result v15

    if-eqz v15, :cond_5a

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v15

    iget-object v15, v15, Lcom/mplus/lib/r4/H;->e:Lcom/mplus/lib/v4/k;

    monitor-enter v15
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    move-object/from16 v21, v7

    move-object/from16 v21, v7

    :try_start_16
    iget-object v7, v15, Lcom/mplus/lib/v4/k;->d:Lcom/mplus/lib/v4/g;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    monitor-exit v15

    move-object/from16 v27, v10

    move-object/from16 v27, v10

    move-object/from16 v25, v11

    move-object/from16 v25, v11

    const/4 v15, 0x0

    invoke-interface {v9, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11, v12}, Lcom/mplus/lib/v4/g;->N(JLcom/mplus/lib/r4/n;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    goto :goto_2f

    :catchall_a
    move-exception v0

    goto :goto_30

    :catchall_b
    move-exception v0

    :try_start_18
    monitor-exit v15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :cond_5a
    move-object/from16 v21, v7

    move-object/from16 v21, v7

    move-object/from16 v27, v10

    move-object/from16 v27, v10

    move-object/from16 v25, v11

    move-object/from16 v25, v11

    :goto_2f
    move-object/from16 v7, v21

    move-object/from16 v11, v25

    move-object/from16 v10, v27

    goto :goto_2e

    :cond_5b
    move-object/from16 v21, v7

    move-object/from16 v27, v10

    move-object/from16 v27, v10

    move-object/from16 v25, v11

    move-object/from16 v25, v11

    invoke-static {v9}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_31

    :goto_30
    invoke-static {v9}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    throw v0

    :cond_5c
    move-object/from16 v21, v7

    move-object/from16 v21, v7

    move-object/from16 v27, v10

    move-object/from16 v27, v10

    move-object/from16 v25, v11

    move-object/from16 v25, v11

    :goto_31
    const/16 v0, 0x79e1

    if-ge v3, v0, :cond_5d

    iget-object v7, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v7, Lcom/mplus/lib/f1/e;

    const-string v9, "drop index if exists msg_idx1"

    invoke-virtual {v7, v9}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v7, Lcom/mplus/lib/f1/e;

    const-string v9, "gdon ifspirxpm xdee_ssti4 ix "

    const-string v9, "drop index if exists msg_idx4"

    invoke-virtual {v7, v9}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v7, Lcom/mplus/lib/f1/e;

    const-string v9, "create index if not exists msg_idx6 on messages (convo_id, ts)"

    invoke-virtual {v7, v9}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_5d
    const/16 v0, 0x7b72

    if-ge v3, v0, :cond_60

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v7

    iget-object v7, v7, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const-string v9, "saveIncomingMmsToGallery"

    const/4 v15, 0x0

    invoke-interface {v7, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5f

    :try_start_1a
    iget-object v7, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v7, Lcom/mplus/lib/f1/e;

    invoke-virtual {v7}, Lcom/mplus/lib/f1/e;->o()V

    const-string v7, "0^^"

    const-string v7, "^0^"

    const-string v9, "soeeiPasatTlrcvGy"

    const-string v9, "savePicsToGallery"

    iget-object v10, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v10, Lcom/mplus/lib/f1/e;

    const-string v11, "cns n eosu= teiklscmkwpeoe asdt?e  i f_t_no_ rkt dteg elcraho=?yy"

    const-string v11, "select _id from contact_settings where lookup_key = ? and key = ?"

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/mplus/lib/f1/e;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :try_start_1b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-nez v11, :cond_5e

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v11, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v27

    move-object/from16 v7, v27

    invoke-virtual {v11, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v9, Lcom/mplus/lib/f1/e;

    move-object/from16 v12, v25

    move-object/from16 v12, v25

    const/4 v15, 0x2

    invoke-virtual {v9, v12, v15, v11}, Lcom/mplus/lib/f1/e;->B(Ljava/lang/String;ILandroid/content/ContentValues;)J
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    goto :goto_32

    :catchall_c
    move-exception v0

    goto :goto_33

    :cond_5e
    move-object/from16 v12, v25

    move-object/from16 v7, v27

    move-object/from16 v7, v27

    :goto_32
    :try_start_1c
    invoke-static {v10}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    iget-object v9, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v9, Lcom/mplus/lib/f1/e;

    invoke-virtual {v9}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    iget-object v9, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v9, Lcom/mplus/lib/f1/e;

    invoke-virtual {v9}, Lcom/mplus/lib/f1/e;->v()V

    goto :goto_35

    :catchall_d
    move-exception v0

    goto :goto_34

    :goto_33
    :try_start_1d
    invoke-static {v10}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :goto_34
    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    throw v0

    :cond_5f
    move-object/from16 v12, v25

    move-object/from16 v12, v25

    move-object/from16 v7, v27

    :goto_35
    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_36

    :cond_60
    move-object/from16 v12, v25

    move-object/from16 v7, v27

    :goto_36
    const/16 v9, 0x7bca

    if-ge v3, v9, :cond_62

    :try_start_1e
    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->o()V

    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v10, "ef m olbrrtdeldctabbtaovaaon  sl "

    const-string v10, "alter table convos add draft blob"

    invoke-virtual {v0, v10}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v10, "ncdootlde_evtdl brotsflr a aasntog  "

    const-string v10, "alter table convos add draft_ts long"

    invoke-virtual {v0, v10}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    :goto_37
    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->v()V

    goto :goto_38

    :catchall_e
    move-exception v0

    goto :goto_39

    :catch_7
    move-exception v0

    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    if-eqz v10, :cond_61

    goto :goto_37

    :goto_38
    invoke-virtual {v1, v9}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_3a

    :cond_61
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :goto_39
    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    throw v0

    :cond_62
    :goto_3a
    const/16 v0, 0x7d03

    if-ge v3, v0, :cond_6a

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v9

    iget-object v9, v9, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v15, 0x0

    invoke-interface {v9, v13, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_69

    const-string v10, "102400"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_63

    const-string v9, "10000b"

    const-string v9, "100000"

    goto :goto_3b

    :cond_63
    const-string v10, "204800"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_64

    const-string v9, "200000"

    goto :goto_3b

    :cond_64
    const-string v10, "307200"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_65

    const-string v9, "300000"

    goto :goto_3b

    :cond_65
    const-string v10, "b14006"

    const-string v10, "614400"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_66

    const-string v9, "600000"

    goto :goto_3b

    :cond_66
    const-string v10, "1048576"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_67

    const-string v9, "1000000"

    goto :goto_3b

    :cond_67
    const-string v10, "2097152"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_68

    const-string v9, "2000000"

    :cond_68
    :goto_3b
    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v10

    iget-object v10, v10, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10, v13, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_69
    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_6a
    const/16 v0, 0x7d66

    if-ge v3, v0, :cond_6c

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v9

    iget-object v9, v9, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v15, 0x0

    invoke-interface {v9, v13, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v26

    move-object/from16 v10, v26

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6b

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v9

    iget-object v9, v9, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v11, "1000000"

    invoke-interface {v9, v13, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6b
    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_3c

    :cond_6c
    move-object/from16 v10, v26

    :goto_3c
    const-string v9, "t=id ? "

    const-string v9, "_id = ?"

    const/16 v0, 0x7d68

    if-ge v3, v0, :cond_70

    :try_start_21
    iget-object v11, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v11, Lcom/mplus/lib/f1/e;

    invoke-virtual {v11}, Lcom/mplus/lib/f1/e;->o()V

    iget-object v11, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v11, Lcom/mplus/lib/f1/e;

    const-string v13, "ua slc epe=hmo _syr  _vd/sug tMel ecbwiterisitltncebefne/lkt,rabe /t/aa"

    const-string v13, "select _id, value from contact_settings where key = \'bubblesMaterial\'"

    const/4 v15, 0x0

    invoke-virtual {v11, v13, v15}, Lcom/mplus/lib/f1/e;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    :goto_3d
    :try_start_22
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_6f

    move-object/from16 v25, v5

    move-object/from16 v25, v5

    move-object v13, v6

    move-object v13, v6

    const/4 v15, 0x0

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-object/from16 v26, v13

    const/4 v15, 0x1

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_6d

    const-string v15, ","

    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v15, v13
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    move-object/from16 v27, v11

    const/4 v11, 0x2

    if-ne v15, v11, :cond_6e

    :try_start_23
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v13

    const/16 v16, 0x0

    aget-object v13, v28, v16

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",3,"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v18, 0x1

    aget-object v13, v28, v18

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",3"

    const-string v13, ",3"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v13, Lcom/mplus/lib/f1/e;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v12, v11, v9, v5}, Lcom/mplus/lib/f1/e;->N(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    goto :goto_3e

    :catchall_f
    move-exception v0

    goto :goto_3f

    :catchall_10
    move-exception v0

    move-object/from16 v27, v11

    move-object/from16 v27, v11

    goto :goto_3f

    :cond_6d
    move-object/from16 v27, v11

    move-object/from16 v27, v11

    :cond_6e
    :goto_3e
    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v11, v27

    goto/16 :goto_3d

    :cond_6f
    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v11

    move-object/from16 v27, v11

    :try_start_24
    invoke-static/range {v27 .. v27}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    iget-object v5, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/f1/e;

    invoke-virtual {v5}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    iget-object v5, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/f1/e;

    invoke-virtual {v5}, Lcom/mplus/lib/f1/e;->v()V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_41

    :catchall_11
    move-exception v0

    goto :goto_40

    :goto_3f
    :try_start_25
    invoke-static/range {v27 .. v27}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    :goto_40
    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    throw v0

    :cond_70
    move-object/from16 v25, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    :goto_41
    const/16 v5, 0x7e2e

    if-ge v3, v5, :cond_72

    :try_start_26
    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->o()V

    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v6, "alter table messages add sub_id integer default -1"

    invoke-virtual {v0, v6}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_8
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    :goto_42
    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->v()V

    goto :goto_43

    :catchall_12
    move-exception v0

    goto :goto_44

    :catch_8
    move-exception v0

    :try_start_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    if-eqz v6, :cond_71

    goto :goto_42

    :goto_43
    invoke-virtual {v1, v5}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_45

    :cond_71
    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    :goto_44
    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    throw v0

    :cond_72
    :goto_45
    const/16 v5, 0x7e34

    if-ge v3, v5, :cond_74

    :try_start_29
    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->o()V

    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v6, "alter table mms_queue add sub_id integer default -1"

    invoke-virtual {v0, v6}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_9
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    :goto_46
    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->v()V

    goto :goto_47

    :catchall_13
    move-exception v0

    goto :goto_48

    :catch_9
    move-exception v0

    :try_start_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    if-eqz v6, :cond_73

    goto :goto_46

    :goto_47
    invoke-virtual {v1, v5}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_49

    :cond_73
    :try_start_2b
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    :goto_48
    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    throw v0

    :cond_74
    :goto_49
    const/4 v5, 0x4

    const/16 v6, 0x7f5a

    if-ge v3, v6, :cond_77

    :try_start_2c
    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->o()V

    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v11, "drop table if exists id_map"

    invoke-virtual {v0, v11}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v11, "ea rmoldnt,n,ti) elntni,uoii gtn_l reeinbi edupnr1dtlot t_ yain_biiueni ndnrc tuifqlnnu kre,tigutemelel_t tnl  edrai nkirren-ldonv deonoi nytoi  ee erlt,egnunu ootlgccg eaulo agt u(  er u t_p elm_td _ia uer"

    const-string v11, "create table id_map ( _id integer primary key autoincrement, kind integer not null, our_convo_id integer not null, our_id integer not null, builtin_id integer not null, queue_id integer not null default -1)"

    invoke-virtual {v0, v11}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v11, "dmsmun, ootss.iec li(moiduie=coan moilengndev_ c ic_rnm mjun oosd,g_ sgcsik  gssiisqs_s ncbmd.e.v_ggdm.ero,o_ni s ef gtses..,no_ds  aoc"

    const-string v11, "select kind, con._id, msg._id, msg.builtin_message_id, msg.queue_id from messages msg cross join convos con on (msg.convo_id = con._id)"

    const/4 v15, 0x0

    invoke-virtual {v0, v11, v15}, Lcom/mplus/lib/f1/e;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_2c} :catch_a
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    :try_start_2d
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    :goto_4a
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_75

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    const-string v13, "nidk"

    const-string v13, "kind"

    const/4 v15, 0x0

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "our_convo_id"

    const/4 v15, 0x1

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "ourmd_"

    const-string v13, "our_id"

    const/4 v15, 0x2

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "builtin_id"

    const/4 v15, 0x3

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "deiuou_q"

    const-string v13, "queue_id"

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v13, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v13, Lcom/mplus/lib/f1/e;

    const-string v15, "id_map"

    const/4 v5, 0x2

    invoke-virtual {v13, v15, v5, v0}, Lcom/mplus/lib/f1/e;->B(Ljava/lang/String;ILandroid/content/ContentValues;)J
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_14

    const/4 v5, 0x4

    goto :goto_4a

    :catchall_14
    move-exception v0

    goto :goto_4c

    :cond_75
    :try_start_2e
    invoke-static {v11}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v5, "auii_baf  c ( posqinds _ in idx kext )deidurpmnitetem_oe"

    const-string v5, "create unique index if not exists idm_pk on id_map (_id)"

    invoke-virtual {v0, v5}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v5, "xdit_cbnaimxieo)ne  n biiedtf_tori xlimsdsd 2 (pad_un t ii"

    const-string v5, "create index if not exists idm_idx2 on id_map (builtin_id)"

    invoke-virtual {v0, v5}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v5, "drop index if exists msg_idx5"

    invoke-virtual {v0, v5}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_2e} :catch_a
    .catchall {:try_start_2e .. :try_end_2e} :catchall_15

    :goto_4b
    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->v()V

    goto :goto_4e

    :catchall_15
    move-exception v0

    goto :goto_4f

    :catch_a
    move-exception v0

    goto :goto_4d

    :goto_4c
    :try_start_2f
    invoke-static {v11}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    throw v0
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_2f} :catch_a
    .catchall {:try_start_2f .. :try_end_2f} :catchall_15

    :goto_4d
    :try_start_30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_15

    if-eqz v4, :cond_76

    goto :goto_4b

    :goto_4e
    invoke-virtual {v1, v6}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_50

    :cond_76
    :try_start_31
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_15

    :goto_4f
    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    throw v0

    :cond_77
    :goto_50
    const v0, 0x8022

    if-ge v3, v0, :cond_79

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    move-object/from16 v5, v24

    const/4 v15, 0x0

    invoke-interface {v4, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_78

    :try_start_32
    iget-object v6, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v6, Lcom/mplus/lib/f1/e;

    invoke-virtual {v6}, Lcom/mplus/lib/f1/e;->o()V

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "0^^"

    const-string v11, "^0^"

    invoke-virtual {v6, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v26

    invoke-virtual {v6, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    const/4 v11, 0x5

    invoke-virtual {v4, v12, v11, v6}, Lcom/mplus/lib/f1/e;->B(Ljava/lang/String;ILandroid/content/ContentValues;)J

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_16

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->v()V

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_51

    :catchall_16
    move-exception v0

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    throw v0

    :cond_78
    move-object/from16 v13, v26

    move-object/from16 v13, v26

    :goto_51
    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_52

    :cond_79
    move-object/from16 v13, v26

    move-object/from16 v13, v26

    :goto_52
    const v0, 0x80e1

    if-ge v3, v0, :cond_7a

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "aitpc"

    const-string v5, "praic"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_7a
    const v0, 0x814e

    if-ge v3, v0, :cond_7b

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    const-string v5, "t geefduple cstedshaewttmac/blreo/al isvn ietiMtbek =eanrby  lol/_en l n u/sra"

    const-string v5, "delete from contact_settings where key = \'bubblesMaterial\' and value is null"

    invoke-virtual {v4, v5}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_7b
    const v0, 0x81b1

    if-ge v3, v0, :cond_7e

    :try_start_33
    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->o()V

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    const/4 v15, 0x0

    invoke-virtual {v4, v8, v15}, Lcom/mplus/lib/f1/e;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_18

    :goto_53
    :try_start_34
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_7d

    const/4 v15, 0x1

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lcom/mplus/lib/j6/a;->q([B)Lcom/mplus/lib/r4/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v6

    if-nez v6, :cond_7c

    goto :goto_53

    :cond_7c
    iput-boolean v15, v5, Lcom/mplus/lib/r4/n;->b:Z

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "rnapattcstpi"

    const-string v11, "participants"

    invoke-static {v5}, Lcom/mplus/lib/j6/a;->G(Lcom/mplus/lib/r4/n;)[B

    move-result-object v5

    invoke-virtual {v6, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v5, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/f1/e;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, v7

    move-object/from16 v26, v7

    move-object/from16 v24, v8

    move-object/from16 v24, v8

    const/4 v15, 0x0

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v23

    move-object/from16 v8, v23

    invoke-virtual {v5, v8, v6, v9, v7}, Lcom/mplus/lib/f1/e;->N(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_17

    move-object/from16 v23, v8

    move-object/from16 v23, v8

    move-object/from16 v8, v24

    move-object/from16 v7, v26

    goto :goto_53

    :catchall_17
    move-exception v0

    goto :goto_54

    :cond_7d
    move-object/from16 v26, v7

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    :try_start_35
    invoke-static {v4}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_18

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->v()V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_56

    :catchall_18
    move-exception v0

    goto :goto_55

    :goto_54
    :try_start_36
    invoke-static {v4}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_18

    :goto_55
    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    throw v0

    :cond_7e
    move-object/from16 v26, v7

    move-object/from16 v26, v7

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v8, v23

    :goto_56
    const v0, 0x8216

    if-ge v3, v0, :cond_80

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const-string v5, "mmsApi"

    const/4 v15, 0x0

    invoke-interface {v4, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7f

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "mmsApi"

    invoke-interface {v4, v5, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_7f
    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_80
    const v0, 0x827a

    if-ge v3, v0, :cond_83

    :try_start_37
    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->o()V

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    const-string v5, "sksit t/=ryami eevaek//nuneafbee//v /orrcerwou_ pvtesockl cs=Ba t no g/y dteule/o 2 lhhta_"

    const-string v5, "select lookup_key from contact_settings where key = \'vibrateBehaviour\' and value = \'2\'"

    const/4 v15, 0x0

    invoke-virtual {v4, v5, v15}, Lcom/mplus/lib/f1/e;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1a

    :goto_57
    :try_start_38
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_81

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const/4 v15, 0x0

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "inCallPlayVibrate"

    invoke-virtual {v5, v13, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v21

    move-object/from16 v6, v21

    move-object/from16 v7, v26

    move-object/from16 v7, v26

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v11, Lcom/mplus/lib/f1/e;

    const/4 v15, 0x5

    invoke-virtual {v11, v12, v15, v5}, Lcom/mplus/lib/f1/e;->B(Ljava/lang/String;ILandroid/content/ContentValues;)J
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_19

    move-object/from16 v21, v6

    move-object/from16 v21, v6

    move-object/from16 v26, v7

    move-object/from16 v26, v7

    goto :goto_57

    :catchall_19
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    goto :goto_58

    :cond_81
    move-object/from16 v6, v21

    move-object/from16 v6, v21

    move-object/from16 v7, v26

    :try_start_39
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1a

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->v()V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_5b

    :catchall_1a
    move-exception v0

    goto :goto_5a

    :goto_58
    if-eqz v4, :cond_82

    :try_start_3a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1b

    goto :goto_59

    :catchall_1b
    move-exception v0

    :try_start_3b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_82
    :goto_59
    throw v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1a

    :goto_5a
    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    throw v0

    :cond_83
    move-object/from16 v6, v21

    move-object/from16 v7, v26

    :goto_5b
    const v4, 0x82de

    if-ge v3, v4, :cond_85

    :try_start_3c
    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v5, "u bmo raodaatn nlne l  uaoonvstfbloelpeledl d e0ctiandn "

    const-string v5, "alter table convos add pinned boolean not null default 0"

    invoke-virtual {v0, v5}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V
    :try_end_3c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3c .. :try_end_3c} :catch_b

    goto :goto_5c

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v11, "dnpnomotuuiemcae  cll"

    const-string v11, "duplicate column name"

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_84

    :goto_5c
    invoke-virtual {v1, v4}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_5d

    :cond_84
    throw v0

    :cond_85
    :goto_5d
    const v0, 0x82e0

    if-ge v3, v0, :cond_88

    :try_start_3d
    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->o()V

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    move-object/from16 v5, v24

    const/4 v15, 0x0

    invoke-virtual {v4, v5, v15}, Lcom/mplus/lib/f1/e;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1d

    :goto_5e
    :try_start_3e
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_87

    const/4 v15, 0x1

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    invoke-static {v11}, Lcom/mplus/lib/j6/a;->q([B)Lcom/mplus/lib/r4/n;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v18

    if-eqz v18, :cond_86

    goto :goto_5e

    :cond_86
    iput-boolean v15, v11, Lcom/mplus/lib/r4/n;->b:Z

    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v21, v11

    move-object/from16 v21, v11

    const-string v11, "irisabtnacpp"

    const-string v11, "participants"

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v21}, Lcom/mplus/lib/j6/a;->G(Lcom/mplus/lib/r4/n;)[B

    move-result-object v10

    invoke-virtual {v15, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v10, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v10, Lcom/mplus/lib/f1/e;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v23, v6

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v8, v15, v9, v2}, Lcom/mplus/lib/f1/e;->N(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1c

    move-object/from16 v2, v21

    move-object/from16 v2, v21

    move-object/from16 v6, v23

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    move-object/from16 v10, v26

    goto :goto_5e

    :catchall_1c
    move-exception v0

    goto :goto_5f

    :cond_87
    move-object/from16 v21, v2

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v23, v6

    move-object/from16 v26, v10

    move-object/from16 v26, v10

    :try_start_3f
    invoke-static {v4}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1d

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_61

    :catchall_1d
    move-exception v0

    goto :goto_60

    :goto_5f
    :try_start_40
    invoke-static {v4}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    throw v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1d

    :goto_60
    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    throw v0

    :cond_88
    move-object/from16 v21, v2

    move-object/from16 v21, v2

    move-object/from16 v23, v6

    move-object/from16 v26, v10

    :goto_61
    const v0, 0x82e1

    if-ge v3, v0, :cond_89

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "^^0"

    const-string v4, "^0^"

    invoke-virtual {v2, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "headsupStyle"

    invoke-virtual {v2, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v20

    invoke-virtual {v2, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/f1/e;

    const/4 v15, 0x5

    invoke-virtual {v5, v12, v15, v2}, Lcom/mplus/lib/f1/e;->B(Ljava/lang/String;ILandroid/content/ContentValues;)J

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_62

    :cond_89
    move-object/from16 v4, v20

    move-object/from16 v4, v20

    :goto_62
    const v0, 0x8337

    if-ge v3, v0, :cond_8b

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const-string v5, "themeMaterial"

    const/4 v15, 0x0

    invoke-interface {v2, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8a

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    const/4 v15, 0x1

    if-le v5, v15, :cond_8a

    :try_start_41
    aget-object v5, v2, v15

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/mplus/lib/D4/d;->V(I)I

    move-result v6

    if-eq v6, v5, :cond_8a

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v10, "themeMaterial"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v16, 0x0

    aget-object v2, v2, v16

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    const-string v2, ","

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_41
    .catch Ljava/lang/NumberFormatException; {:try_start_41 .. :try_end_41} :catch_c

    :catch_c
    :cond_8a
    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_8b
    const v0, 0x8339

    if-ge v3, v0, :cond_8c

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "^0^"

    invoke-virtual {v2, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "eddcLoblenuahySkshpetW"

    const-string v5, "headsupStyleWhenLocked"

    invoke-virtual {v2, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/f1/e;

    const/4 v15, 0x5

    invoke-virtual {v5, v12, v15, v2}, Lcom/mplus/lib/f1/e;->B(Ljava/lang/String;ILandroid/content/ContentValues;)J

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_8c
    const v2, 0x840f

    if-ge v3, v2, :cond_8e

    :try_start_42
    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v5, "stratgmt  e_do laftdn ueurebaseeneao  -b1iluq m_fde_lttete"

    const-string v5, "alter table mms_queue add not_before_ts integer default -1"

    invoke-virtual {v0, v5}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_42 .. :try_end_42} :catch_d

    goto :goto_63

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "duplicate column name"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8d

    :goto_63
    invoke-virtual {v1, v2}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_64

    :cond_8d
    throw v0

    :cond_8e
    :goto_64
    const v0, 0x858e

    if-ge v3, v0, :cond_8f

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "upr"

    const-string v5, "upr"

    const-string v6, "2"

    const-string v6, "2"

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_8f
    const v0, 0x8663

    if-ge v3, v0, :cond_93

    :try_start_43
    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->o()V

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    const-string v5, "select value from contact_settings where lookup_key = \'^0^\' and key = \'markAsRead\'"

    const/4 v15, 0x0

    invoke-virtual {v2, v5, v15}, Lcom/mplus/lib/f1/e;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-eqz v5, :cond_91

    const/4 v15, 0x0

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_90

    goto :goto_65

    :cond_90
    const/4 v5, 0x0

    goto :goto_66

    :catchall_1e
    move-exception v0

    goto :goto_68

    :cond_91
    :goto_65
    const/4 v5, 0x1

    :goto_66
    invoke-static {v2}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    if-eqz v5, :cond_92

    const-string v20, "7"

    move-object/from16 v2, v20

    move-object/from16 v2, v20

    goto :goto_67

    :cond_92
    move-object v2, v4

    :goto_67
    const-string v5, "2"

    const-string v5, "2"

    iget-object v6, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v6, Lcom/mplus/lib/f1/e;

    const-string v10, "lntme/(rphaBndy/e2oarndrdstudnnioikwgidf/eea/r etin / u  o,_tBnt/1 e/ce/totcs)too"

    const-string v10, "delete from contact_settings where key in (\'androidButton1\',\'androidButton2\')"

    invoke-virtual {v6, v10}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v6, Lcom/mplus/lib/f1/e;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "insert into contact_settings (lookup_key, key, value) values (\'^0^\', \'androidButton1\', \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "nvtoont/at^2i,Buoate/ren(ld/ t/s)/ t/ ad//  kv o /to un,ta_yeil^ senypc0/us,(kei,oiuregn_tcks"

    const-string v10, "insert into contact_settings (lookup_key, key, value) values (\'^0^\', \'androidButton2\', \'"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\')"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1e

    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->v()V

    goto :goto_69

    :goto_68
    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    throw v0

    :cond_93
    :goto_69
    const v0, 0x872b

    if-ge v3, v0, :cond_94

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "dddi-d"

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "dddi-c"

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "ddip"

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "adid"

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_94
    const v0, 0x9c42

    if-ge v3, v0, :cond_95

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "iesIvded"

    const-string v5, "deviceId"

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_95
    const v0, 0x9c9d

    if-ge v3, v0, :cond_96

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "mpsmAi"

    const-string v5, "mmsApi"

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_96
    const/16 v0, 0x1d

    const v2, 0x9ca0

    if-ge v3, v2, :cond_9b

    const-string v5, "sdNiodRS.irEDo_ETniAoPpTmHeaE.AsrnO"

    const-string v5, "android.permission.READ_PHONE_STATE"

    iget-object v6, v1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_97

    const/4 v5, 0x1

    goto :goto_6a

    :cond_97
    const/4 v5, 0x0

    :goto_6a
    if-eqz v5, :cond_99

    const-string v5, "i_nAObRmdaEEW.irTET_ARiEs.nNoGXrLReoIsdST"

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    iget-object v6, v1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_98

    const/4 v5, 0x1

    goto :goto_6b

    :cond_98
    const/4 v5, 0x0

    :goto_6b
    if-eqz v5, :cond_99

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v0, :cond_99

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const-string v6, "pop"

    const-string v6, "pop"

    const/4 v15, 0x0

    invoke-interface {v5, v6, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/mplus/lib/D4/d;->U()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9a

    invoke-virtual {v1}, Lcom/mplus/lib/D4/d;->T()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v6

    iget-object v6, v6, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v10, "ppo"

    const-string v10, "pop"

    invoke-interface {v6, v10, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :try_start_44
    new-instance v6, Ljava/io/File;

    new-instance v10, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beatTr"

    const-string v2, "Textra"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Tmp"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/mplus/lib/z7/h;->g(Ljava/io/File;)V

    const-string v2, "on.admatlrt"

    const-string v2, "random.last"

    invoke-direct {v6, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "random="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v6, v2}, Lcom/mplus/lib/z7/h;->C(Ljava/io/File;[B)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_e

    :catch_e
    :cond_99
    const v2, 0x9ca0

    :cond_9a
    invoke-virtual {v1, v2}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_9b
    const v2, 0x9ca1

    if-ge v3, v2, :cond_9d

    iget-object v5, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/f1/e;

    const-string v6, "select _id from contact_settings where key = \'notificationIcon\' and value != \'ffffffff\'"

    const/4 v15, 0x0

    invoke-virtual {v5, v6, v15}, Lcom/mplus/lib/f1/e;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-eqz v6, :cond_9c

    invoke-static {}, Lcom/mplus/lib/n4/a;->N()Lcom/mplus/lib/n4/a;

    move-result-object v6

    const v10, 0x7f110251

    const-string v11, "\ud83d\ude1e"

    invoke-virtual {v1, v10, v11}, Lcom/mplus/lib/F1/a;->H(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/mplus/lib/n4/a;->M(Ljava/lang/String;)Lcom/mplus/lib/r4/j0;

    move-result-object v6

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    :cond_9c
    move-object/from16 v10, p1

    move-object/from16 v10, p1

    :goto_6c
    invoke-static {v5}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_6d

    :cond_9d
    move-object/from16 v10, p1

    :goto_6d
    const v2, 0x9d63

    if-ge v3, v2, :cond_9e

    invoke-static {}, Lcom/mplus/lib/F4/j;->U()Lcom/mplus/lib/F4/j;

    move-result-object v5

    iget-object v6, v5, Lcom/mplus/lib/F4/j;->h:Ljava/io/File;

    const/4 v15, 0x0

    invoke-static {v6, v15}, Lcom/mplus/lib/F4/j;->Q(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/mplus/lib/F4/j;->b0()V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_9e
    const v2, 0xa340

    if-ge v3, v2, :cond_9f

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "speRmatypl"

    const-string v6, "smartReply"

    move-object/from16 v11, v23

    invoke-interface {v5, v6, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v1, v2}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_6e

    :cond_9f
    move-object/from16 v11, v23

    :goto_6e
    const v2, 0xa46c

    if-ge v3, v2, :cond_a0

    :try_start_45
    iget-object v5, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/f1/e;

    invoke-virtual {v5}, Lcom/mplus/lib/f1/e;->o()V

    iget-object v5, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/f1/e;

    const-string v6, "emee_q  utudstrmoflee"

    const-string v6, "delete from mms_queue"

    invoke-virtual {v5, v6}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/D4/d;->W(I)V

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1f

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    goto :goto_6f

    :catchall_1f
    move-exception v0

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    throw v0

    :cond_a0
    :goto_6f
    const-string v2, "messages"

    const v5, 0xa5aa

    if-ge v3, v5, :cond_a5

    invoke-static {}, Lcom/mplus/lib/Z4/a;->P()Lcom/mplus/lib/Z4/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mplus/lib/Z4/a;->S()V

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v6

    iget-object v6, v6, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v15, "cesnwRtnsa"

    const-string v15, "wantResync"

    invoke-interface {v6, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v15, "ans"

    invoke-interface {v6, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v15, "bsum-tbwto"

    const-string v15, "bot-tuwbss"

    invoke-interface {v6, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v6

    iget-object v6, v6, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const-string v15, "him"

    invoke-interface {v6, v15, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v6

    iget-object v6, v6, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const-string v15, "bot-him"

    invoke-interface {v6, v15, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v11, v25

    move-object/from16 v11, v25

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a1

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v6

    iget-object v6, v6, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v15, "o-byomih"

    const-string v15, "bot-himy"

    invoke-interface {v6, v15, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_a1
    invoke-static {}, Lcom/mplus/lib/F4/j;->U()Lcom/mplus/lib/F4/j;

    move-result-object v6

    iget-object v11, v6, Lcom/mplus/lib/F4/j;->h:Ljava/io/File;

    const/4 v15, 0x0

    invoke-static {v11, v15}, Lcom/mplus/lib/F4/j;->Q(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/mplus/lib/F4/j;->b0()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v0, :cond_a4

    const-string v0, "etdelbd"

    const-string v0, "deleted"

    invoke-virtual {v1, v2, v0}, Lcom/mplus/lib/D4/d;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a2

    :try_start_46
    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->o()V

    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v6, "ns a  bb tacerote utngdmnldll  eeismndt ueae toeredutseelgaladl0 l"

    const-string v6, "alter table messages add column deleted integer not null default 0"

    invoke-virtual {v0, v6}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v6, "alter table convos add column deleted integer not null default 0"

    invoke-virtual {v0, v6}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v6, "drop index con_uk1"

    invoke-virtual {v0, v6}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v6, "noye xxtc ocone_ok2o_l etrdnkpuidiec( va) no"

    const-string v6, "create index con_idx2 on convos (lookup_key)"

    invoke-virtual {v0, v6}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_20

    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->v()V

    goto :goto_70

    :catchall_20
    move-exception v0

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    throw v0

    :cond_a2
    :goto_70
    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v6, "= r1ldodpelso ype m_reei mea_stspfiyhoacecg bs tw_ "

    const-string v6, "select _id from messages where part_body_policy = 1"

    const/4 v15, 0x0

    invoke-virtual {v0, v6, v15}, Lcom/mplus/lib/f1/e;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_71
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_a3

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v6

    const/4 v15, 0x0

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v15, 0x2

    invoke-virtual {v6, v15, v10, v11}, Lcom/mplus/lib/r4/H;->Q0(IJ)V

    move-object/from16 v10, p1

    goto :goto_71

    :cond_a3
    invoke-static {v0}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    :cond_a4
    invoke-virtual {v1, v5}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_a5
    const v0, 0xa6cd

    if-ge v3, v0, :cond_a6

    invoke-static {}, Lcom/mplus/lib/F4/j;->U()Lcom/mplus/lib/F4/j;

    move-result-object v5

    iget-object v6, v5, Lcom/mplus/lib/F4/j;->h:Ljava/io/File;

    const/4 v15, 0x0

    invoke-static {v6, v15}, Lcom/mplus/lib/F4/j;->Q(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/mplus/lib/F4/j;->b0()V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_a6
    const v0, 0xa732

    if-ge v3, v0, :cond_a8

    const-string v5, "eetdetl"

    const-string v5, "deleted"

    invoke-virtual {v1, v2, v5}, Lcom/mplus/lib/D4/d;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a7

    :try_start_47
    iget-object v5, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/f1/e;

    invoke-virtual {v5}, Lcom/mplus/lib/f1/e;->o()V

    iget-object v5, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/f1/e;

    const-string v6, "oms dtreeden0u lagnderl tnlsl oltlfl mets ieutebdcaesd eua nage at"

    const-string v6, "alter table messages add column deleted integer not null default 0"

    invoke-virtual {v5, v6}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/f1/e;

    const-string v6, "teum0add uoltrdenmnnteuel ectirf ldnlgv   danttslbl eolceo a oe "

    const-string v6, "alter table convos add column deleted integer not null default 0"

    invoke-virtual {v5, v6}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/f1/e;

    const-string v6, "dkndo_o 1eproucn i"

    const-string v6, "drop index con_uk1"

    invoke-virtual {v5, v6}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/f1/e;

    const-string v6, "create index con_idx2 on convos (lookup_key)"

    invoke-virtual {v5, v6}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/f1/e;

    invoke-virtual {v5}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_21

    iget-object v5, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/f1/e;

    invoke-virtual {v5}, Lcom/mplus/lib/f1/e;->v()V

    goto :goto_72

    :catchall_21
    move-exception v0

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    throw v0

    :cond_a7
    :goto_72
    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_a8
    const v0, 0xa733

    if-ge v3, v0, :cond_aa

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lcom/mplus/lib/z7/h;->q(Ljava/io/File;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_73
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_73

    :cond_a9
    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_aa
    const v5, 0xa796

    if-ge v3, v5, :cond_ad

    :try_start_48
    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->o()V

    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v6, "/t tgbs_/botakkp dr/kyhy.n ccot_ nc,sacflietoc us=py e nevoatcsolnk .lcck=nloypeoc inoo_okecjkacrik)se. is.coctuoe.ne/siei lit swts up(t c _ rmpls "

    const-string v6, "select distinct cs.lookup_key, c.participants from contact_settings cs join convos c on (c.lookup_key = cs.lookup_key) where cs.key = \'blacklist\'"

    const/4 v15, 0x0

    invoke-virtual {v0, v6, v15}, Lcom/mplus/lib/f1/e;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :goto_74
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_ac

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v15, 0x0

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v14, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "blacklistParticipants"

    invoke-virtual {v0, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    invoke-static {v11, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_22

    :try_start_49
    iget-object v10, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v10, Lcom/mplus/lib/f1/e;

    const/4 v15, 0x2

    invoke-virtual {v10, v12, v15, v0}, Lcom/mplus/lib/f1/e;->B(Ljava/lang/String;ILandroid/content/ContentValues;)J
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_49} :catch_f
    .catchall {:try_start_49 .. :try_end_49} :catchall_22

    goto :goto_74

    :catch_f
    move-exception v0

    :try_start_4a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v11, "bUQNEU"

    const-string v11, "UNIQUE"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_ab

    goto :goto_74

    :cond_ab
    throw v0

    :catchall_22
    move-exception v0

    goto :goto_75

    :cond_ac
    invoke-static {v6}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_22

    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->v()V

    invoke-virtual {v1, v5}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_76

    :goto_75
    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    throw v0

    :cond_ad
    :goto_76
    const v0, 0xa798

    if-ge v3, v0, :cond_ae

    :try_start_4b
    iget-object v5, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/f1/e;

    const-string v6, ",ce   /tli//vu oe /_tvS/k,taac lS u,etgtasferoso_/n/see/ntp/ylkcsat0/li/ne)su te(geai,n kera)o/^p^sv(ay"

    const-string v6, "insert into contact_settings (lookup_key, key, value) values (\'^0^\', \'saveStorageSpace\', \'false\')"

    invoke-virtual {v5, v6}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4b .. :try_end_4b} :catch_10

    :catch_10
    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_ae
    const v0, 0xa7fa

    if-ge v3, v0, :cond_af

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "ca"

    const-string v6, "ac"

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "aaid"

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_af
    const v0, 0xa7fb

    if-ge v3, v0, :cond_b0

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "lastAdSetupDate"

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_b0
    const v0, 0xa7fc

    if-ge v3, v0, :cond_b2

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const-string v6, "darkThemeTri"

    const/4 v15, 0x0

    invoke-interface {v5, v6, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b1

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "darkThemeTri"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mplus/lib/J5/g;->d()V

    :cond_b1
    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_b2
    const v0, 0xa7ff

    if-ge v3, v0, :cond_b3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v5

    new-instance v6, Lcom/mplus/lib/A2/a;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lcom/mplus/lib/A2/a;-><init>(I)V

    invoke-virtual {v5, v6}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_b3
    const v0, 0xa801

    if-ge v3, v0, :cond_b8

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_b8

    :try_start_4c
    iget-object v5, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/f1/e;

    invoke-virtual {v5}, Lcom/mplus/lib/f1/e;->o()V

    iget-object v5, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/f1/e;

    const-string v6, "select value from contact_settings where lookup_key = \'^0^\' and key = \'headsupStyle\'"

    const/4 v15, 0x0

    invoke-virtual {v5, v6, v15}, Lcom/mplus/lib/f1/e;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_b4

    const/4 v15, 0x0

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_77

    :catchall_23
    move-exception v0

    goto/16 :goto_7a

    :cond_b4
    const/4 v6, 0x1

    :goto_77
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    iget-object v5, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/f1/e;

    const-string v7, "rt/ici  peBat ocyt emssiertkk to_agtenp nnlt k_kectf/r%odeexllycwoteetu/tsn/ou sh"

    const-string v7, "select distinct lookup_key from contact_settings where key like \'textraButton%\'"

    const/4 v15, 0x0

    invoke-virtual {v5, v7, v15}, Lcom/mplus/lib/f1/e;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :goto_78
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_b7

    const/4 v15, 0x0

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v10, Lcom/mplus/lib/f1/e;

    const-string v11, "_ie ycyektae uu/dol ene=totrsy? mavedatp t hnup_wase f/nscgclh=slSlk ekt/ e/et or "

    const-string v11, "select value from contact_settings where lookup_key = ? and key = \'headsupStyle\'"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Lcom/mplus/lib/f1/e;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_b5

    const/4 v15, 0x0

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_79

    :cond_b5
    move v11, v6

    move v11, v6

    :goto_79
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    if-eqz v11, :cond_b6

    iget-object v10, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v10, Lcom/mplus/lib/f1/e;

    const-string v11, "grsk  lmnfioa/tthncekwnau_?eiyn otuee%tsttco/o d eo=nBtelal ee  d/poreyr d _sdkki"

    const-string v11, "delete from contact_settings where lookup_key = ? and key like \'androidButton%\'"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Lcom/mplus/lib/f1/e;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v10, Lcom/mplus/lib/f1/e;

    const-string v11, "tntmaoguutayo rt_/ rthsepepr/t/e psxutkeole= dlieo/taacu ewren =ck/enk?n/ent ta oyk,cx  nBa/ dt/dkinre e yet,t/kd Boiol_(et/ty/Ba) s%u/"

    const-string v11, "update contact_settings set key = replace(key, \'textraButton\', \'androidButton\') where lookup_key = ? and key like \'textraButton%\'"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v11, v7}, Lcom/mplus/lib/f1/e;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_78

    :cond_b6
    iget-object v10, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v10, Lcom/mplus/lib/f1/e;

    const-string v11, "roeno ?o koenu/d_eeB/ cesae ftwstnity%optaery=ecrtdtkouihe / l  l_gate mxtk /tln"

    const-string v11, "delete from contact_settings where lookup_key = ? and key like \'textraButton%\'"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v11, v7}, Lcom/mplus/lib/f1/e;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_78

    :cond_b7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_23

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->v()V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_7b

    :goto_7a
    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    throw v0

    :cond_b8
    :goto_7b
    const v0, 0xa803

    if-ge v3, v0, :cond_b9

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "eesmLbiMaodlsti"

    const-string v5, "oldMessageLimit"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "DssatMbOeiseelsgele"

    const-string v5, "isDeleteOldMessages"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_b9
    const v0, 0xa927

    if-ge v3, v0, :cond_bd

    :try_start_4d
    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->o()V

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    move-object/from16 v5, v24

    move-object/from16 v5, v24

    const/4 v15, 0x0

    invoke-virtual {v4, v5, v15}, Lcom/mplus/lib/f1/e;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_25

    :cond_ba
    :goto_7c
    :try_start_4e
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_bc

    const/4 v15, 0x1

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lcom/mplus/lib/j6/a;->q([B)Lcom/mplus/lib/r4/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v7

    if-eqz v7, :cond_ba

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v10, 0x4

    if-ge v7, v10, :cond_bb

    goto :goto_7c

    :cond_bb
    iput-boolean v15, v6, Lcom/mplus/lib/r4/n;->b:Z

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "taiapcttsnpi"

    const-string v10, "participants"

    invoke-static {v6}, Lcom/mplus/lib/j6/a;->G(Lcom/mplus/lib/r4/n;)[B

    move-result-object v6

    invoke-virtual {v7, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v6, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v6, Lcom/mplus/lib/f1/e;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v21

    move-object/from16 v11, v21

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v25, v12

    const/4 v15, 0x0

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v8, v7, v9, v10}, Lcom/mplus/lib/f1/e;->N(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_24

    move-object/from16 v21, v11

    move-object/from16 v12, v25

    move-object/from16 v12, v25

    goto :goto_7c

    :catchall_24
    move-exception v0

    goto :goto_7d

    :cond_bc
    move-object/from16 v25, v12

    move-object/from16 v25, v12

    move-object/from16 v11, v21

    move-object/from16 v11, v21

    :try_start_4f
    invoke-static {v4}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_25

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->v()V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_7f

    :catchall_25
    move-exception v0

    goto :goto_7e

    :goto_7d
    :try_start_50
    invoke-static {v4}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    throw v0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_25

    :goto_7e
    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    throw v0

    :cond_bd
    move-object/from16 v25, v12

    move-object/from16 v25, v12

    move-object/from16 v11, v21

    move-object/from16 v5, v24

    move-object/from16 v5, v24

    :goto_7f
    const v0, 0xa9f0

    if-ge v3, v0, :cond_be

    :try_start_51
    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->o()V

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    const-string v6, " we  nlcpeo/aP_ ey(mdttolete//rnllt iCe)nitngtcsryneg/sheakiRo naf"

    const-string v6, "delete from contact_settings where key in (\'inCallPlayRingtone\')"

    invoke-virtual {v4, v6}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_26

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->v()V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_80

    :catchall_26
    move-exception v0

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    throw v0

    :cond_be
    :goto_80
    const v0, 0xab74

    if-ge v3, v0, :cond_bf

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "aae"

    const-string v6, "eaa"

    invoke-interface {v4, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "dme"

    const-string v6, "edm"

    invoke-interface {v4, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_bf
    const v4, 0xab7e

    if-ge v3, v4, :cond_c1

    :try_start_52
    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v6, "elt cyo vtrr/ppeneyeot )/ kaurean,no n k de,s,ociesecsn / =ec/tul(/owfitiprep o euihn/tyksnoen_l m1_ko/ds,t k tgvle/ o_itu"

    const-string v6, "insert into contact_settings (lookup_key, key, value) select lookup_key, \'pinned\', \'true\' from convos where pinned = 1"

    invoke-virtual {v0, v6}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V
    :try_end_52
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_52 .. :try_end_52} :catch_11

    goto :goto_81

    :catch_11
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UNIQUE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c0

    :goto_81
    invoke-virtual {v1, v4}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_82

    :cond_c0
    throw v0

    :cond_c1
    :goto_82
    const v0, 0xad03

    if-ge v3, v0, :cond_c2

    iget-object v4, v1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "IABTCF_TCString"

    const/4 v15, 0x0

    invoke-interface {v4, v6, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_c2
    const v0, 0xadd2

    if-ge v3, v0, :cond_c4

    const-string v4, "url_prerender_state"

    invoke-virtual {v1, v2, v4}, Lcom/mplus/lib/D4/d;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c3

    :try_start_53
    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->o()V

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    const-string v6, "sesaubsrlter_srlr tselddme eeeata  deaner a  tigdeputa0tgf_enr"

    const-string v6, "alter table messages add url_prerender_state integer default 0"

    invoke-virtual {v4, v6}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    const-string v6, "sepmm= egtsut_d1ude stles eas0pretr3e_rna rae"

    const-string v6, "update messages set url_prerender_state = 130"

    invoke-virtual {v4, v6}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_27

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->v()V

    new-instance v4, Ljava/lang/Thread;

    new-instance v6, Lcom/mplus/lib/A2/a;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lcom/mplus/lib/A2/a;-><init>(I)V

    const-string v7, "repPognderrUruaeelr"

    const-string v7, "upgradeUrlPrerender"

    invoke-direct {v4, v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto :goto_83

    :catchall_27
    move-exception v0

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    throw v0

    :cond_c3
    :goto_83
    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_c4
    const v0, 0xaf03

    if-ge v3, v0, :cond_c8

    :try_start_54
    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->o()V

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    const-string v6, "a_eambk prgxlsietasb a epi stessbtcod"

    const-string v6, "drop table if exists message_tapbacks"

    invoke-virtual {v4, v6}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    const-string v6, "create table message_tapbacks (message_id integer not null,tapback_message_id integer not null)"

    invoke-virtual {v4, v6}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    const-string v6, "create index mta_idx1 on message_tapbacks (message_id)"

    invoke-virtual {v4, v6}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    const-string v4, "kb_shcbaatsp"

    const-string v4, "has_tapbacks"

    invoke-virtual {v1, v2, v4}, Lcom/mplus/lib/D4/d;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c5

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    const-string v6, "alter table messages add has_tapbacks boolean not null default 0"

    invoke-virtual {v4, v6}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    goto :goto_84

    :catchall_28
    move-exception v0

    goto :goto_85

    :cond_c5
    :goto_84
    const-string v4, "bpcktsita_"

    const-string v4, "is_tapback"

    invoke-virtual {v1, v2, v4}, Lcom/mplus/lib/D4/d;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c6

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    const-string v6, "ulnlat ap0afde   lcit lbdsgspdrteonunkaebtl lam ses_abteea  ao"

    const-string v6, "alter table messages add is_tapback boolean not null default 0"

    invoke-virtual {v4, v6}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    :cond_c6
    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const-string v6, "appSyncInState"

    const/4 v15, 0x0

    invoke-interface {v4, v6, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v10, v26

    move-object/from16 v10, v26

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c7

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "appSyncInState"

    const-string v7, "5"

    const-string v7, "5"

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c7
    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_28

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->v()V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_86

    :goto_85
    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    throw v0

    :cond_c8
    move-object/from16 v10, v26

    :goto_86
    const v0, 0xb007

    if-ge v3, v0, :cond_c9

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "activateMobileData"

    invoke-interface {v4, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :try_start_55
    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->o()V

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    const-string v6, "t)olcrmeitnc_t octecdt/oteeen( aIrihngstff /s// i enntyeokaiiwon"

    const-string v6, "delete from contact_settings where key in (\'notificationIcon\')"

    invoke-virtual {v4, v6}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_29

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->v()V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_87

    :catchall_29
    move-exception v0

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    throw v0

    :cond_c9
    :goto_87
    const v0, 0xb023

    if-ge v3, v0, :cond_cb

    :try_start_56
    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->o()V

    const-string v4, "dksrseasph_l"

    const-string v4, "has_sparkled"

    invoke-virtual {v1, v2, v4}, Lcom/mplus/lib/D4/d;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ca

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    const-string v6, "obamsl e lgrr nftdd o ddabau ll omatta esa_ helkeeu0nplslsenaeas"

    const-string v6, "alter table messages add has_sparkled boolean not null default 0"

    invoke-virtual {v4, v6}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    const-string v6, "_rlho  mek=pp1agtsae as asdtudsee es"

    const-string v6, "update messages set has_sparkled = 1"

    invoke-virtual {v4, v6}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    goto :goto_88

    :catchall_2a
    move-exception v0

    goto :goto_89

    :cond_ca
    :goto_88
    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_2a

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->v()V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_8a

    :goto_89
    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    throw v0

    :cond_cb
    :goto_8a
    const v0, 0xb02f

    if-ge v3, v0, :cond_cc

    :try_start_57
    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->o()V

    new-instance v4, Ljava/lang/Thread;

    new-instance v6, Lcom/mplus/lib/A2/p;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v1}, Lcom/mplus/lib/A2/p;-><init>(ILjava/lang/Object;)V

    const-string v7, "display_name"

    invoke-direct {v4, v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_2b

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->v()V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_8b

    :catchall_2b
    move-exception v0

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    throw v0

    :cond_cc
    :goto_8b
    const v0, 0xb0f6

    if-ge v3, v0, :cond_cd

    invoke-static {}, Lcom/mplus/lib/n4/a;->N()Lcom/mplus/lib/n4/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/n4/a;->Q()Lcom/mplus/lib/E1/k;

    move-result-object v4

    new-instance v6, Lcom/mplus/lib/r4/l0;

    invoke-direct {v6}, Lcom/mplus/lib/r4/l0;-><init>()V

    const-string v7, "lttt/bmhx"

    const-string v7, "text/html"

    invoke-virtual {v6, v7}, Lcom/mplus/lib/r4/l0;->e(Ljava/lang/String;)V

    new-instance v7, Lcom/mplus/lib/r4/U;

    const-string v12, "n snf!brntg > heew isdm=a e<>p=i/p/asetg-<erdiheewN/ /n<cgtorps6 /adal/b-fDony/d=tapn/tg/cthcnpt/onenlcutenhne m/oee/f kp/ose6n<a lc3 eyoa2.d/v>mo_c  oA 6tsmaaatp tle/rp/ a e  > ieaei yscod-wou/hepa oireiiidotd<g  h/wn>atcahsats?e@ /U cpelelh>r o< >eeogp->pr>shyengac/ etormat nndaashg/i=deult/sh/<se uiuelmeh rbieKtgt< n0ofsh</et "

    const-string v12, "<header-media src=\'@drawable/feature_undo\' content-type=\'image/gif\'/><h6>Undo Delete</h6><space height-sp=\'3\'/><p>Know that sinking feeling when you accidentally delete a chat or an important message?</p><space height-sp=\'6\'/><p>No problem! After deleting chats or messages you now have 20 seconds to tap the undo icon.</p>"

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-direct {v7, v12}, Lcom/mplus/lib/r4/U;-><init>([B)V

    iput-object v7, v6, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    iget-object v7, v4, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    check-cast v7, Lcom/mplus/lib/r4/j0;

    const/4 v15, 0x1

    iput v15, v7, Lcom/mplus/lib/r4/j0;->f:I

    iget-object v7, v7, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    invoke-virtual {v7, v6}, Lcom/mplus/lib/r4/m0;->a(Lcom/mplus/lib/r4/l0;)Z

    invoke-virtual {v4}, Lcom/mplus/lib/E1/k;->b()Lcom/mplus/lib/r4/j0;

    move-result-object v4

    move-object/from16 v6, p1

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_8c

    :cond_cd
    move-object/from16 v6, p1

    :goto_8c
    const v0, 0xb15a

    if-ge v3, v0, :cond_ce

    invoke-static {}, Lcom/mplus/lib/n4/a;->N()Lcom/mplus/lib/n4/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/n4/a;->Q()Lcom/mplus/lib/E1/k;

    move-result-object v4

    new-instance v7, Lcom/mplus/lib/r4/l0;

    invoke-direct {v7}, Lcom/mplus/lib/r4/l0;-><init>()V

    const-string v12, "le/tthttm"

    const-string v12, "text/html"

    invoke-virtual {v7, v12}, Lcom/mplus/lib/r4/l0;->e(Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "<header-media src=\'@drawable/feature_unicode14_0\' content-type=\'image/png\'/><h6>Unicode 13.1 &amp; 14.0 Emojis</h6><space height-sp=\'3\'/><p>Textra now includes more emojis than ever! And in all the styles you love, like iOS, Twitter, and JoyPixels.</p><space height-sp=\'6\'/><p><big>"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v13, 0x1faf6

    filled-new-array {v13}, [I

    move-result-object v13

    invoke-static {v13}, Lcom/mplus/lib/F4/x;->c([I)Lcom/mplus/lib/F4/x;

    move-result-object v13

    iget-object v13, v13, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "bp>/er iptT/<x>g<"

    const-string v13, "</big> Textra</p>"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/mplus/lib/r4/U;

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-direct {v13, v12}, Lcom/mplus/lib/r4/U;-><init>([B)V

    iput-object v13, v7, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    iget-object v12, v4, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    check-cast v12, Lcom/mplus/lib/r4/j0;

    const/4 v15, 0x1

    iput v15, v12, Lcom/mplus/lib/r4/j0;->f:I

    iget-object v12, v12, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    invoke-virtual {v12, v7}, Lcom/mplus/lib/r4/m0;->a(Lcom/mplus/lib/r4/l0;)Z

    invoke-virtual {v4}, Lcom/mplus/lib/E1/k;->b()Lcom/mplus/lib/r4/j0;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_ce
    const v0, 0xb1bd

    if-ge v3, v0, :cond_cf

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v7, "mpitAm"

    const-string v7, "mmsApi"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v7, "ynsilnpaAmuurmnMelafgso"

    const-string v7, "manuallyConfigureMmsApn"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v7, "deactivateWifi"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v7, "preferWifi"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v7, "srmmomP"

    const-string v7, "mmsPort"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v7, "Pmoyorsm"

    const-string v7, "mmsProxy"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v7, "slmmcbr"

    const-string v7, "mmscUrl"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_cf
    const v0, 0xb195

    if-ge v3, v0, :cond_d1

    invoke-static {}, Lcom/mplus/lib/F4/j;->V()Lcom/mplus/lib/J4/b;

    move-result-object v4

    instance-of v4, v4, Lcom/mplus/lib/F4/k;

    if-nez v4, :cond_d0

    invoke-static {}, Lcom/mplus/lib/F4/j;->U()Lcom/mplus/lib/F4/j;

    move-result-object v4

    iget-object v7, v4, Lcom/mplus/lib/F4/j;->h:Ljava/io/File;

    const/4 v15, 0x0

    invoke-static {v7, v15}, Lcom/mplus/lib/F4/j;->Q(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/mplus/lib/F4/j;->b0()V

    :cond_d0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_d1
    const v0, 0xb1bf

    if-ge v3, v0, :cond_d2

    invoke-static {}, Lcom/mplus/lib/n4/a;->N()Lcom/mplus/lib/n4/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/n4/a;->Q()Lcom/mplus/lib/E1/k;

    move-result-object v4

    new-instance v7, Lcom/mplus/lib/r4/l0;

    invoke-direct {v7}, Lcom/mplus/lib/r4/l0;-><init>()V

    const-string v12, "emttxhbt/"

    const-string v12, "text/html"

    invoke-virtual {v7, v12}, Lcom/mplus/lib/r4/l0;->e(Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "d/ //rotcub/ei/itap<u<f@a/tl<-d/hUn/i=k f_omakt>o p!sin /n>ocsh>rte/<ta/r=3ho eefnn_o/wasndetoc/onogwd>cahlga/t/aekwcshme <Nttpe/C>gioucep=6 nesrt-rentpinM6/eoyy -anncas "

    const-string v13, "<header-media src=\'@drawable/feature_unknown_contacts\' content-type=\'image/png\'/><h6>Notifications for Unknown Contacts</h6><space height-sp=\'3\'/><p>Made you look! "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v13, 0x1f603

    filled-new-array {v13}, [I

    move-result-object v13

    invoke-static {v13}, Lcom/mplus/lib/F4/x;->c([I)Lcom/mplus/lib/F4/x;

    move-result-object v13

    iget-object v13, v13, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "</p><space height-sp=\'6\'/><p>Spam is so annoying because you get a noisy notification. And blocklisting spam numbers doesn\'t work because spammers keep changing the numbers they send from.</p><space height-sp=\'6\'/><p>But Textra now has a <a href=\'screen://settings?id=70924122\'>new setting</a> to make notifications for messages from unknown contacts silent. Or you can just turn such notifications off altogether.</p><space height-sp=\'6\'/><p>Ahhh peace!</p>"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/mplus/lib/r4/U;

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-direct {v13, v12}, Lcom/mplus/lib/r4/U;-><init>([B)V

    iput-object v13, v7, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    iget-object v12, v4, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    check-cast v12, Lcom/mplus/lib/r4/j0;

    const/4 v15, 0x1

    iput v15, v12, Lcom/mplus/lib/r4/j0;->f:I

    iget-object v12, v12, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    invoke-virtual {v12, v7}, Lcom/mplus/lib/r4/m0;->a(Lcom/mplus/lib/r4/l0;)Z

    invoke-virtual {v4}, Lcom/mplus/lib/E1/k;->b()Lcom/mplus/lib/r4/j0;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_d2
    const v0, 0xb1f9

    if-ge v3, v0, :cond_d4

    :try_start_58
    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->o()V

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    const-string v7, "o  dxrs0pho%/itiv _  x  o ts,itee  odf/euwim /eeas i//s2nte r0ckn6 tardn cee_o,i=ei2m,ldet,eccdttslgnr"

    const-string v7, "select _id, convo_id, ts, direction, text from messages where direction = 0 and text like \'%\u2026%\'"

    const/4 v15, 0x0

    invoke-virtual {v4, v7, v15}, Lcom/mplus/lib/f1/e;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2d

    :goto_8d
    :try_start_59
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_d3

    const/4 v15, 0x0

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    const/4 v15, 0x1

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    const/4 v15, 0x2

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    const/4 v15, 0x3

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    const/4 v7, 0x4

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v28

    invoke-virtual/range {v28 .. v36}, Lcom/mplus/lib/r4/H;->f0(JJJILjava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_12
    .catchall {:try_start_59 .. :try_end_59} :catchall_2c

    goto :goto_8d

    :catchall_2c
    move-exception v0

    goto :goto_8e

    :catch_12
    :cond_d3
    :try_start_5a
    invoke-static {v4}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    goto :goto_8f

    :catchall_2d
    move-exception v0

    goto :goto_90

    :goto_8e
    invoke-static {v4}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    throw v0

    :goto_8f
    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2d

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->v()V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_91

    :goto_90
    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    throw v0

    :cond_d4
    :goto_91
    const v0, 0xb224

    if-ge v3, v0, :cond_d7

    const-string v53, "647"

    const-string v54, "547"

    const-string v54, "547"

    const-string v26, "544"

    const-string v26, "544"

    const-string v27, "013"

    const-string v27, "310"

    const-string v28, "311"

    const-string v29, "310"

    const-string v30, "330"

    const-string v31, "310"

    const-string v32, "311"

    const-string v32, "311"

    const-string v33, "321"

    const-string v33, "312"

    const-string v34, "313"

    const-string v34, "313"

    const-string v35, "143"

    const-string v35, "314"

    const-string v36, "153"

    const-string v36, "315"

    const-string v37, "316"

    const-string v38, "563"

    const-string v38, "365"

    const-string v39, "995"

    const-string v40, "438"

    const-string v40, "348"

    const-string v41, "346"

    const-string v42, "075"

    const-string v42, "750"

    const-string v43, "288"

    const-string v44, "266"

    const-string v45, "243"

    const-string v45, "234"

    const-string v46, "243"

    const-string v46, "234"

    const-string v47, "234"

    const-string v48, "354"

    const-string v49, "243"

    const-string v49, "234"

    const-string v50, "523"

    const-string v50, "235"

    const-string v51, "820"

    const-string v51, "208"

    const-string v52, "724"

    const-string v52, "742"

    filled-new-array/range {v26 .. v54}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/z7/J;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, Lcom/mplus/lib/i5/i;->Q()Lcom/mplus/lib/i5/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mplus/lib/i5/i;->P()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d5

    const/4 v7, 0x0

    goto :goto_92

    :cond_d5
    const/4 v12, 0x3

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_92
    invoke-static {v7, v11}, Lcom/mplus/lib/z7/J;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d6

    invoke-static {}, Lcom/mplus/lib/D4/d;->M()Lcom/mplus/lib/r4/j0;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d6
    invoke-static {}, Lcom/mplus/lib/n4/a;->N()Lcom/mplus/lib/n4/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/n4/a;->Q()Lcom/mplus/lib/E1/k;

    move-result-object v4

    new-instance v7, Lcom/mplus/lib/r4/l0;

    invoke-direct {v7}, Lcom/mplus/lib/r4/l0;-><init>()V

    const-string v12, "ttttxm/he"

    const-string v12, "text/html"

    invoke-virtual {v7, v12}, Lcom/mplus/lib/r4/l0;->e(Ljava/lang/String;)V

    new-instance v12, Lcom/mplus/lib/r4/U;

    const-string v13, "<header-media src=\'@drawable/feature_keep\' content-type=\'image/png\'/><h6>Introducing \'Keep\'</h6><space height-sp=\'3\'/><p>Sometimes you just want to remember something important, or keep some content such as a link to a recipe or a cool image.</p><space height-sp=\'6\'/><p>That\'s what Keep is for! Keep is a special chat that just stores messages on your phone without sending them anywhere. You can go to the chat and type something to remember, or better yet, you can share content from other apps directly to the Keep chat.</p><space height-sp=\'6\'/><p>Access the Keep chat from the main menu or compose a new message to \'Keep\'.</p>"

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/mplus/lib/r4/U;-><init>([B)V

    iput-object v12, v7, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    iget-object v12, v4, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    check-cast v12, Lcom/mplus/lib/r4/j0;

    const/4 v15, 0x1

    iput v15, v12, Lcom/mplus/lib/r4/j0;->f:I

    iget-object v12, v12, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    invoke-virtual {v12, v7}, Lcom/mplus/lib/r4/m0;->a(Lcom/mplus/lib/r4/l0;)Z

    invoke-virtual {v4}, Lcom/mplus/lib/E1/k;->b()Lcom/mplus/lib/r4/j0;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_d7
    const v0, 0xb286

    if-ge v3, v0, :cond_da

    const-string v4, "032"

    const-string v4, "302"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/z7/J;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, Lcom/mplus/lib/i5/i;->Q()Lcom/mplus/lib/i5/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mplus/lib/i5/i;->P()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d8

    const/4 v7, 0x0

    goto :goto_93

    :cond_d8
    const/4 v12, 0x3

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_93
    invoke-static {v7, v11}, Lcom/mplus/lib/z7/J;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d9

    invoke-static {}, Lcom/mplus/lib/D4/d;->M()Lcom/mplus/lib/r4/j0;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d9
    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_da
    const v0, 0xb287

    if-ge v3, v0, :cond_db

    invoke-static {}, Lcom/mplus/lib/n4/a;->N()Lcom/mplus/lib/n4/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/n4/a;->Q()Lcom/mplus/lib/E1/k;

    move-result-object v4

    new-instance v7, Lcom/mplus/lib/r4/l0;

    invoke-direct {v7}, Lcom/mplus/lib/r4/l0;-><init>()V

    const-string v12, "etstlxtm/"

    const-string v12, "text/html"

    invoke-virtual {v7, v12}, Lcom/mplus/lib/r4/l0;->e(Ljava/lang/String;)V

    new-instance v12, Lcom/mplus/lib/r4/U;

    const-string v13, "<h6>Improved Nuisance Control</h6><space height-sp=\'3\'/><p>A lot of spam comes from email addresses. In fact, sometimes it seems all you get from email addresses is spam. So wouldn\'t it be great if you could automatically blocklist email senders you don\'t know?</p><space height-sp=\'6\'/><p>Now you can - there\'s a <a href=\'screen://blocklisted\'>new setting</a> for that.</p>"

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/mplus/lib/r4/U;-><init>([B)V

    iput-object v12, v7, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    iget-object v12, v4, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    check-cast v12, Lcom/mplus/lib/r4/j0;

    const/4 v15, 0x1

    iput v15, v12, Lcom/mplus/lib/r4/j0;->f:I

    iget-object v12, v12, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    invoke-virtual {v12, v7}, Lcom/mplus/lib/r4/m0;->a(Lcom/mplus/lib/r4/l0;)Z

    invoke-virtual {v4}, Lcom/mplus/lib/E1/k;->b()Lcom/mplus/lib/r4/j0;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_db
    const v0, 0xb288

    if-ge v3, v0, :cond_dd

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const-string v6, "ntpmnpatScSaIe"

    const-string v6, "appSyncInState"

    const/4 v15, 0x0

    invoke-interface {v4, v6, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_dc

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "appSyncInState"

    const-string v7, "5"

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_dc
    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_dd
    const v0, 0xb2c1

    if-ge v3, v0, :cond_df

    :try_start_5b
    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->o()V

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    const-string v6, "eq_uousmm"

    const-string v6, "mms_queue"

    const-string v7, " ( a_bn6it8),st se81m"

    const-string v7, "mms_state in (81, 86)"

    const/4 v15, 0x0

    invoke-virtual {v4, v6, v7, v15}, Lcom/mplus/lib/f1/e;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_de

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    const-string v6, "s_meqmbuu"

    const-string v6, "mms_queue"

    invoke-virtual {v4, v6, v15, v15}, Lcom/mplus/lib/f1/e;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_94

    :catchall_2e
    move-exception v0

    goto :goto_95

    :cond_de
    :goto_94
    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2e

    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->v()V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_96

    :goto_95
    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    throw v0

    :cond_df
    :goto_96
    const v4, 0xb416

    if-ge v3, v4, :cond_e0

    :try_start_5c
    new-instance v0, Ljava/io/File;

    new-instance v6, Ljava/io/File;

    iget-object v7, v1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v10, "db"

    const-string v10, "db"

    invoke-direct {v6, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v7, "efaanmttctatsrd-t"

    const-string v7, "draft-attachments"

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    invoke-static {v0, v15}, Lcom/mplus/lib/z7/h;->r(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v7

    new-instance v10, Lcom/mplus/lib/C4/e;

    const/16 v12, 0x11

    invoke-direct {v10, v12, v6}, Lcom/mplus/lib/C4/e;-><init>(ILjava/lang/Object;)V

    invoke-interface {v7, v10}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance v7, Lcom/mplus/lib/C4/e;

    const/4 v10, 0x1

    invoke-direct {v7, v10, v0}, Lcom/mplus/lib/C4/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2f

    invoke-virtual {v1, v4}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_97

    :catchall_2f
    move-exception v0

    invoke-virtual {v1, v4}, Lcom/mplus/lib/D4/d;->W(I)V

    throw v0

    :cond_e0
    :goto_97
    const v0, 0xb47a

    if-ge v3, v0, :cond_e4

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const-string v6, "yourPhoneNumber"

    const/4 v15, 0x0

    invoke-interface {v4, v6, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v6

    iget-object v6, v6, Lcom/mplus/lib/S4/b;->j0:Lcom/mplus/lib/T4/e;

    invoke-virtual {v6}, Lcom/mplus/lib/T4/e;->g()Lcom/mplus/lib/P6/c;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_5d
    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mplus/lib/i5/h;->U()Ljava/util/List;

    move-result-object v7
    :try_end_5d
    .catch Ljava/lang/SecurityException; {:try_start_5d .. :try_end_5d} :catch_13

    :catch_13
    invoke-static {v4}, Lcom/mplus/lib/cb/c;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v15, 0x1

    if-ne v10, v15, :cond_e1

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v6

    iget-object v6, v6, Lcom/mplus/lib/S4/b;->k0:Lcom/mplus/lib/T4/e;

    new-instance v10, Lcom/mplus/lib/A2/l;

    const/4 v12, 0x5

    invoke-direct {v10, v12, v7, v4}, Lcom/mplus/lib/A2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Lcom/mplus/lib/T4/e;->m(Lcom/mplus/lib/A2/l;)V

    goto :goto_99

    :cond_e1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v15, 0x1

    if-le v4, v15, :cond_e3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_98
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/i5/b;

    invoke-virtual {v6}, Lcom/mplus/lib/i5/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mplus/lib/cb/c;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e2

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v7

    iget-object v7, v7, Lcom/mplus/lib/S4/b;->k0:Lcom/mplus/lib/T4/e;

    invoke-virtual {v7}, Lcom/mplus/lib/T4/e;->i()Lcom/mplus/lib/P6/c;

    move-result-object v10

    iget-object v12, v6, Lcom/mplus/lib/i5/b;->c:Ljava/lang/String;

    iget v6, v6, Lcom/mplus/lib/i5/b;->a:I

    invoke-virtual {v10, v6, v12}, Lcom/mplus/lib/P6/c;->r(ILjava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->newBuilder()Lcom/mplus/lib/U4/q;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v10

    new-instance v12, Lcom/mplus/lib/Q6/a;

    const/16 v13, 0xa

    invoke-direct {v12, v13}, Lcom/mplus/lib/Q6/a;-><init>(I)V

    invoke-interface {v10, v12}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v10

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-virtual {v6}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v12, v6, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v12, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    invoke-static {v12, v10}, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->access$1100(Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;Ljava/lang/Iterable;)V

    invoke-virtual {v6}, Lcom/mplus/lib/F3/U;->b()Lcom/google/protobuf/c;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    invoke-virtual {v6}, Lcom/mplus/lib/F3/b;->toByteArray()[B

    move-result-object v6

    const/4 v12, 0x3

    invoke-static {v6, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    goto :goto_98

    :cond_e2
    const/4 v12, 0x3

    goto :goto_98

    :cond_e3
    :goto_99
    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "sapfps"

    const-string v6, "safdsp"

    invoke-interface {v4, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "Nouorneymterubh"

    const-string v6, "yourPhoneNumber"

    invoke-interface {v4, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_e4
    const v0, 0xb5a6

    if-ge v3, v0, :cond_e7

    iget-object v4, v1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v6, "nosfacoiitni"

    const-string v6, "notification"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    invoke-virtual {v4}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationChannel;

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v12, "1|1m1 "

    const-string v12, " |111|"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e5

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_e6
    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_e7
    const v4, 0xb670

    if-ge v3, v4, :cond_f0

    :try_start_5e
    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->o()V

    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v6, "participant_addresses"

    invoke-virtual {v0, v6}, Lcom/mplus/lib/f1/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ef

    invoke-static {}, Lcom/mplus/lib/i5/i;->Q()Lcom/mplus/lib/i5/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/i5/i;->N()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v10, "aerco rfndeeotsddse, rsrmcdptoi ad_ ii t ssdr rdpsblyi_eae_"

    const-string v10, "select _id, address from participant_addresses order by _id"

    const/4 v15, 0x0

    new-array v12, v15, [Ljava/lang/String;

    invoke-virtual {v0, v10, v12}, Lcom/mplus/lib/f1/e;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_31

    :goto_9a
    :try_start_5f
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e8

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x1

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_30

    const/4 v15, 0x0

    goto :goto_9a

    :catchall_30
    move-exception v0

    goto/16 :goto_a4

    :cond_e8
    :try_start_60
    invoke-static {v10}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/P4/i;->T()Lcom/mplus/lib/P4/j;

    move-result-object v0

    if-eqz v0, :cond_e9

    new-instance v10, Lcom/mplus/lib/B2/f;

    const/4 v12, 0x3

    invoke-direct {v10, v0, v7, v6, v12}, Lcom/mplus/lib/B2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Lcom/mplus/lib/P4/j;->i(Lcom/mplus/lib/s5/q0;)V

    goto :goto_9b

    :catchall_31
    move-exception v0

    goto/16 :goto_a6

    :cond_e9
    :goto_9b
    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v10, "o. mtbcoeo.c )nikf dfyl_sost  oeuactpeu  cynunec  asptpasuocspet._v  lsklc itecnl=k. jlros.ti otke,_y n_opeoiorcsko(,rnotcckcigs"

    const-string v10, "select cs._id, cs.lookup_key, c.participants from contact_settings cs left outer join convos c on (c.lookup_key = cs.lookup_key)"

    const/4 v15, 0x0

    new-array v12, v15, [Ljava/lang/String;

    invoke-virtual {v0, v10, v12}, Lcom/mplus/lib/f1/e;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_31

    move v12, v15

    move v12, v15

    :goto_9c
    :try_start_61
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    if-eqz v0, :cond_ec

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v15, 0x1

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x2

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    if-eqz v13, :cond_ea

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->q([B)Lcom/mplus/lib/r4/n;

    move-result-object v0

    move-object/from16 v17, v10

    goto :goto_9d

    :catchall_32
    move-exception v0

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    goto/16 :goto_a3

    :cond_ea
    new-instance v13, Lcom/mplus/lib/r4/n;

    invoke-direct {v13}, Lcom/mplus/lib/r4/n;-><init>()V

    const-string v15, " "

    const-string v15, " "

    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v15, Lcom/mplus/lib/D4/c;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_32

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    const/4 v10, 0x0

    :try_start_62
    invoke-direct {v15, v10, v7, v6}, Lcom/mplus/lib/D4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v15}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v10, Lcom/mplus/lib/C4/b;

    const/4 v15, 0x1

    invoke-direct {v10, v15}, Lcom/mplus/lib/C4/b;-><init>(I)V

    invoke-interface {v0, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v13, v0}, Lcom/mplus/lib/r4/n;->addAll(Ljava/util/Collection;)Z
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_33

    move-object v0, v13

    move-object v0, v13

    :goto_9d
    :try_start_63
    iget-object v10, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v10, Lcom/mplus/lib/f1/e;

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0
    :try_end_63
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_63 .. :try_end_63} :catch_15
    .catchall {:try_start_63 .. :try_end_63} :catchall_33

    move-object/from16 v4, v25

    :try_start_64
    invoke-virtual {v10, v4, v13, v9, v0}, Lcom/mplus/lib/f1/e;->N(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_64
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_64 .. :try_end_64} :catch_14
    .catchall {:try_start_64 .. :try_end_64} :catchall_33

    goto :goto_9f

    :catchall_33
    move-exception v0

    goto/16 :goto_a3

    :catch_14
    move-exception v0

    goto :goto_9e

    :catch_15
    move-exception v0

    move-object/from16 v4, v25

    move-object/from16 v4, v25

    :goto_9e
    :try_start_65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_9f
    add-int/lit8 v15, v12, 0x1

    rem-int/lit8 v12, v12, 0x14

    if-nez v12, :cond_eb

    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    iget-object v0, v0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const-wide/16 v12, 0xc8

    const-wide/16 v12, 0xc8

    invoke-virtual {v0, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely(J)Z
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_33

    :cond_eb
    move-object/from16 v25, v4

    move-object/from16 v25, v4

    move v12, v15

    move v12, v15

    move-object/from16 v10, v17

    move-object/from16 v5, v24

    move-object/from16 v5, v24

    const v4, 0xb670

    const/4 v15, 0x0

    goto/16 :goto_9c

    :cond_ec
    move-object/from16 v17, v10

    :try_start_66
    invoke-static/range {v17 .. v17}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const/4 v15, 0x0

    new-array v4, v15, [Ljava/lang/String;

    move-object/from16 v5, v24

    move-object/from16 v5, v24

    invoke-virtual {v0, v5, v4}, Lcom/mplus/lib/f1/e;->F(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_31

    :goto_a0
    :try_start_67
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_ee

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v10, 0x1

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->q([B)Lcom/mplus/lib/r4/n;

    move-result-object v0

    iget-object v7, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v7, Lcom/mplus/lib/f1/e;

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v13, v9, v0}, Lcom/mplus/lib/f1/e;->N(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    add-int/lit8 v0, v12, 0x1

    rem-int/lit8 v12, v12, 0x14

    if-nez v12, :cond_ed

    iget-object v5, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/f1/e;

    iget-object v5, v5, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    const-wide/16 v12, 0xc8

    const-wide/16 v12, 0xc8

    invoke-virtual {v5, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely(J)Z
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_34

    goto :goto_a1

    :cond_ed
    const-wide/16 v12, 0xc8

    const-wide/16 v12, 0xc8

    :goto_a1
    move v12, v0

    goto :goto_a0

    :catchall_34
    move-exception v0

    goto :goto_a2

    :cond_ee
    :try_start_68
    invoke-static {v4}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v4, "pisieabpsr_daerpo dntea ttbarlcd"

    const-string v4, "drop table participant_addresses"

    invoke-virtual {v0, v4}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    goto :goto_a5

    :goto_a2
    invoke-static {v4}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    throw v0

    :goto_a3
    invoke-static/range {v17 .. v17}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    throw v0

    :goto_a4
    invoke-static {v10}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    throw v0

    :cond_ef
    :goto_a5
    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_31

    iget-object v0, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->v()V

    const v4, 0xb670

    invoke-virtual {v1, v4}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_a7

    :goto_a6
    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    throw v0

    :cond_f0
    :goto_a7
    const v0, 0xb800

    if-ge v3, v0, :cond_f2

    :try_start_69
    iget-object v4, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    invoke-virtual {v4}, Lcom/mplus/lib/f1/e;->o()V

    const-string v4, "part_duration"

    invoke-virtual {v1, v2, v4}, Lcom/mplus/lib/D4/d;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f1

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    const-string v4, "alter table messages add part_duration integer default -1"

    invoke-virtual {v2, v4}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    goto :goto_a8

    :catchall_35
    move-exception v0

    goto :goto_a9

    :cond_f1
    :goto_a8
    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    const-string v4, "rmo gntt trotb(ecot g erx)neiarsa eneeifaitsvn elis ist"

    const-string v4, "create table if not exists migrations (version integer)"

    invoke-virtual {v2, v4}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_35

    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    goto :goto_aa

    :goto_a9
    iget-object v2, v1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    throw v0

    :cond_f2
    :goto_aa
    const v0, 0xb863

    if-ge v3, v0, :cond_f3

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "ccca"

    const-string v4, "ccca"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "argc"

    const-string v4, "carg"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_f3
    const v0, 0xb98e

    if-ge v3, v0, :cond_f4

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/mplus/lib/F1/a;->F()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "image_manager_disk_cache"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mplus/lib/z7/h;->c(Ljava/io/File;)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D4/d;->W(I)V

    :cond_f4
    move/from16 v4, p3

    if-eq v3, v4, :cond_f6

    :try_start_6a
    invoke-static {}, Lcom/mplus/lib/F4/j;->U()Lcom/mplus/lib/F4/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/F4/j;->T()Lcom/mplus/lib/G4/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/G4/m;->U()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_16

    goto :goto_ab

    :catch_16
    move-exception v0

    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_f5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tdh Leeapail p/httteedn reer a p epnanrdo tl h( rdaschr/Clotcseionr)aa.e"

    const-string v3, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v2, v3}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f5

    goto :goto_ab

    :cond_f5
    throw v0

    :cond_f6
    :goto_ab
    invoke-virtual {v1, v4}, Lcom/mplus/lib/D4/d;->W(I)V

    return-void
.end method

.method public p(Landroid/net/Uri;Lcom/mplus/lib/O4/b;)I
    .locals 7

    invoke-virtual {p0, p2}, Lcom/mplus/lib/D4/d;->S(Lcom/mplus/lib/O4/b;)Lcom/mplus/lib/B4/b;

    move-result-object v0

    const/4 v6, 0x7

    iget-wide v1, p2, Lcom/mplus/lib/O4/b;->a:J

    const-string p2, "sendPdu"

    const/4 v6, 0x1

    invoke-static {v1, v2, p2}, Lcom/mplus/lib/r4/a;->e(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {}, Lcom/mplus/lib/D4/d;->Q()Landroid/os/Bundle;

    move-result-object v3

    const/4 v6, 0x2

    new-instance v4, Lcom/mplus/lib/z7/s;

    iget-object p2, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast p2, Landroid/content/Context;

    const/4 v6, 0x0

    const-class v1, Lcom/mplus/lib/service/mms/transaction/MmsSentBroadcastReceiver;

    const-class v1, Lcom/mplus/lib/service/mms/transaction/MmsSentBroadcastReceiver;

    invoke-direct {v4, p2, v1}, Lcom/mplus/lib/z7/s;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x5

    const-string p2, "mmsSentSystem"

    const/4 v6, 0x5

    invoke-virtual {v4, p2}, Lcom/mplus/lib/z7/s;->d(Ljava/lang/String;)V

    iget-object p2, v4, Lcom/mplus/lib/z7/s;->b:Landroid/content/Intent;

    const/4 v6, 0x3

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v6, 0x2

    iget-object p1, v4, Lcom/mplus/lib/z7/s;->b:Landroid/content/Intent;

    const/16 p2, 0x30

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x50000000

    invoke-static {}, Lcom/mplus/lib/z7/y;->s()I

    move-result p2

    const/4 v6, 0x4

    or-int v5, p2, p1

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    move-object v1, p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/B4/b;->v(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Lcom/mplus/lib/z7/s;I)V

    const/16 p1, 0x401

    return p1
.end method
