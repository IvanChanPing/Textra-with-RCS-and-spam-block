.class public final Lcom/inmobi/media/L9;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lcom/inmobi/media/ca;

.field public static final c:Lcom/inmobi/commons/core/configs/SignalsConfig;

.field public static d:I

.field public static final e:Lcom/mplus/lib/U9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/inmobi/media/u2;->a:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    const-string v1, "signals"

    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    invoke-static {v1, v2, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    sput-object v0, Lcom/inmobi/media/L9;->c:Lcom/inmobi/commons/core/configs/SignalsConfig;

    sget-object v0, Lcom/inmobi/media/K9;->a:Lcom/inmobi/media/K9;

    invoke-static {v0}, Lcom/mplus/lib/a3/t1;->r(Lcom/mplus/lib/ha/a;)Lcom/mplus/lib/U9/i;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/L9;->e:Lcom/mplus/lib/U9/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/k3;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/inmobi/media/L9;->e:Lcom/mplus/lib/U9/c;

    invoke-interface {v0}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Lcom/inmobi/media/O9;

    const/16 v0, 0x8b6

    invoke-direct {p0, v0}, Lcom/inmobi/media/O9;-><init>(S)V

    invoke-static {p0}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/R9;)V

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const-string v0, "getApplicationInfo(...)"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_2

    const-string v0, "com.google.android.play.billingclient.version"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/inmobi/media/L9;->c:Lcom/inmobi/commons/core/configs/SignalsConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getPurchases()Lcom/inmobi/commons/core/configs/SignalsConfig$Purchases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$Purchases;->getVersionList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/mplus/lib/V9/k;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Lcom/inmobi/media/Q9;

    invoke-direct {v2, p0}, Lcom/inmobi/media/Q9;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/R9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v0, v1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    return v1

    :cond_4
    sget p0, Lcom/inmobi/media/L9;->d:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_6

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    :goto_2
    new-instance v3, Lcom/inmobi/media/O9;

    if-eq p0, v2, :cond_8

    if-eq p0, v0, :cond_7

    move p0, v1

    goto :goto_3

    :cond_7
    const/16 p0, 0x8b8

    goto :goto_3

    :cond_8
    const/16 p0, 0x8b7

    :goto_3
    invoke-direct {v3, p0}, Lcom/inmobi/media/O9;-><init>(S)V

    invoke-static {v3}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/R9;)V

    return v1
.end method
