.class public final Lcom/inmobi/media/a9;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/L4;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/L4;)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "context"

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/a9;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/a9;->b:Lcom/inmobi/media/L4;

    const-string p2, ""

    iput-object p2, p0, Lcom/inmobi/media/a9;->c:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/u2;->a:Ljava/util/LinkedHashMap;

    const-string v2, "signals"

    const-string v3, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/configs/SignalsConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getNovatiqConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/media/a9;->e:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->isNovatiqEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v3, "phone"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_1

    check-cast p1, Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v4

    :goto_1
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->getCarrierNames()Ljava/util/List;

    move-result-object p1

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p2, v2, v0}, Lcom/mplus/lib/ra/h;->Y(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/a9;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-static {p1, v1}, Lcom/mplus/lib/ra/p;->W(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_app"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v0, p0, Lcom/inmobi/media/a9;->d:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0x28

    if-ge v2, v3, :cond_7

    const-string v3, "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxxxxxx"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x78

    if-ne v3, v4, :cond_6

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/2addr v2, v0

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/inmobi/media/a9;->c:Ljava/lang/String;

    new-instance v0, Lcom/inmobi/media/b9;

    iget-object v1, p0, Lcom/inmobi/media/a9;->e:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    invoke-direct {v0, p2, p1, v1}, Lcom/inmobi/media/b9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;)V

    new-instance p1, Lcom/inmobi/media/c9;

    iget-object p2, p0, Lcom/inmobi/media/a9;->b:Lcom/inmobi/media/L4;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/c9;-><init>(Lcom/inmobi/media/b9;Lcom/inmobi/media/L4;)V

    new-instance p2, Lcom/inmobi/media/Z8;

    invoke-direct {p2, p0}, Lcom/inmobi/media/Z8;-><init>(Lcom/inmobi/media/a9;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/S8;->a(Lcom/mplus/lib/ha/l;)V

    return-void

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/inmobi/media/a9;->b:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_9

    check-cast p1, Lcom/inmobi/media/M4;

    const-string p2, "NovatiqDataHandler"

    const-string v0, "Novatiq disabled.. skipping"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_9
    return-void
.end method
