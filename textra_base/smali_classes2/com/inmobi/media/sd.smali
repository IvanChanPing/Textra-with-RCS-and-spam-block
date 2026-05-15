.class public abstract Lcom/inmobi/media/sd;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)J
    .locals 11

    const-string v0, "\\:"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(pattern)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "input"

    invoke-static {p0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mplus/lib/j6/a;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-interface {p0, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v1

    :goto_0
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 v0, 0x6

    new-array v1, v0, [B

    move v3, v2

    :goto_1
    const/16 v4, 0x10

    if-ge v3, v0, :cond_2

    :try_start_0
    aget-object v5, p0, v3

    invoke-static {v4}, Lcom/mplus/lib/a3/V0;->s(I)V

    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    const/4 p0, 0x5

    aget-byte p0, v1, p0

    int-to-long v5, p0

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    const/4 p0, 0x4

    aget-byte p0, v1, p0

    int-to-long v9, p0

    and-long/2addr v9, v7

    const/16 p0, 0x8

    shl-long/2addr v9, p0

    or-long/2addr v5, v9

    const/4 p0, 0x3

    aget-byte p0, v1, p0

    int-to-long v9, p0

    and-long/2addr v9, v7

    shl-long v3, v9, v4

    or-long/2addr v3, v5

    const/4 p0, 0x2

    aget-byte p0, v1, p0

    int-to-long v5, p0

    and-long/2addr v5, v7

    const/16 p0, 0x18

    shl-long/2addr v5, p0

    or-long/2addr v3, v5

    const/4 p0, 0x1

    aget-byte p0, v1, p0

    int-to-long v5, p0

    and-long/2addr v5, v7

    const/16 p0, 0x20

    shl-long/2addr v5, p0

    or-long/2addr v3, v5

    aget-byte p0, v1, v2

    int-to-long v0, p0

    and-long/2addr v0, v7

    const/16 p0, 0x28

    shl-long/2addr v0, p0

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public static a()Ljava/util/HashMap;
    .locals 10

    const-string v0, "\""

    sget-object v1, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/pb;

    invoke-virtual {v1}, Lcom/inmobi/media/pb;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/inmobi/media/vb;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isConnectedWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_0
    invoke-static {}, Lcom/inmobi/media/pb;->q()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v1

    const-string v5, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v1, v5}, Lcom/inmobi/media/v9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v5, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v5

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v5, v6}, Lcom/inmobi/media/v9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v1, :cond_3

    if-eqz v5, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Lcom/inmobi/media/vb;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getWifiFlag()I

    move-result v1

    const/4 v5, 0x2

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_6

    goto/16 :goto_5

    :cond_6
    :try_start_0
    const-string v6, "wifi"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {v5, v6}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/net/wifi/WifiManager;

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_9

    if-nez v1, :cond_7

    if-eqz v7, :cond_7

    const-string v1, "_nomap"

    invoke-static {v7, v1}, Lcom/mplus/lib/ra/p;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v4

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_3
    if-nez v1, :cond_9

    new-instance v1, Lcom/inmobi/media/rd;

    invoke-direct {v1}, Lcom/inmobi/media/rd;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v6}, Lcom/inmobi/media/sd;->a(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/inmobi/media/rd;->a:J

    if-eqz v7, :cond_8

    invoke-static {v7, v0, v3}, Lcom/mplus/lib/ra/p;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v7, v0}, Lcom/mplus/lib/ra/p;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getRssi()I

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getIpAddress()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_4
    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :cond_9
    :goto_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_a

    iget-wide v1, v2, Lcom/inmobi/media/rd;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "c-ap-bssid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v0
.end method

.method public static final b()Z
    .locals 8

    invoke-static {}, Lcom/inmobi/media/pb;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "android.permission.CHANGE_WIFI_STATE"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Lcom/inmobi/media/v9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    move v4, v1

    move v5, v3

    :goto_0
    const/4 v6, 0x3

    if-ge v4, v6, :cond_2

    aget-object v6, v0, v4

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/inmobi/media/v9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    move v5, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    return v3

    :cond_4
    return v1
.end method
