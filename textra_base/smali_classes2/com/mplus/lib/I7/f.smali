.class public final Lcom/mplus/lib/I7/f;
.super Lcom/mplus/lib/H7/a;


# instance fields
.field public final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mplus/lib/H7/a;-><init>(Landroid/content/Context;)V

    const-string p1, "content://com.sonymobile.home.resourceprovider/badge"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/I7/f;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/H7/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v5, 0x0

    const-string v2, "h.srm.eliemboempsooevrducrey.rnoiooc"

    const-string v2, "com.sonymobile.home.resourceprovider"

    const/4 v5, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Lcom/mplus/lib/E/a;

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/mplus/lib/E/a;-><init>(Ljava/lang/Object;II)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "sDom.EcoUeynioTcnesDAcAmtrnh_osaim.EBo.PG"

    const-string v2, "com.sonyericsson.home.action.UPDATE_BADGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const-string v4, "geNtoox.oye.En.EKCAenr.eGasbintecmAr.dc.itomA_ssMPhan"

    const-string v4, "com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME"

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x6

    const-string v2, "hIntebnt.VAdnnsmobI.xrCAci.eE_tNreaMaT.ooyiTmso.s.cgee"

    const-string v2, "com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME"

    const/4 v5, 0x1

    invoke-static {}, Lcom/mplus/lib/H7/a;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x0

    const-string v2, "bmGSaibE..E.esrmhnAcxesagnoSo.nnootd.tireet.cMse"

    const-string v2, "com.sonyericsson.home.intent.extra.badge.MESSAGE"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-lez p1, :cond_2

    const/4 v3, 0x1

    move v5, v3

    :cond_2
    const-string p1, "com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE"

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
