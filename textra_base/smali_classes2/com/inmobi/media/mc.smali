.class public abstract Lcom/inmobi/media/mc;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "AB"

    const/4 v1, 0x0

    const-string v2, "getToken"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/ka;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/inmobi/media/M4;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p0, :cond_0

    const-string v3, "tp"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/inmobi/media/qb;->a(Ljava/lang/String;)V

    const-string v3, "tp-v"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/inmobi/media/qb;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/inmobi/media/mc;->a()V

    invoke-static {}, Lcom/inmobi/media/pb;->q()Z

    move-result v3

    const-string v4, "com.inmobi.media.mc"

    const/4 v5, 0x0

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    const-string p0, "InMobi SDK is not initialised. Cannot fetch a token."

    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 p0, 0x5a

    invoke-static {p0, v1, v2, v0}, Lcom/inmobi/media/mc;->a(IJLcom/inmobi/media/M4;)V

    return-object v5

    :cond_2
    sget-object v3, Lcom/inmobi/media/u2;->a:Ljava/util/LinkedHashMap;

    const-string v3, "root"

    const-string v6, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig"

    invoke-static {v3, v6, v5}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v3

    check-cast v3, Lcom/inmobi/commons/core/configs/RootConfig;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 p0, 0x7dc

    invoke-static {p0, v1, v2, v0}, Lcom/inmobi/media/mc;->a(IJLcom/inmobi/media/M4;)V

    if-eqz v0, :cond_3

    const-string p0, "Monetization disabled. cannot provide token"

    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v5

    :cond_4
    const-string v6, "ads"

    const-string v7, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    invoke-static {v6, v7, v5}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v6

    check-cast v6, Lcom/inmobi/commons/core/configs/AdConfig;

    new-instance v7, Lcom/inmobi/media/nc;

    new-instance v8, Lcom/inmobi/media/rc;

    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/Config;->getIncludeIdParams()Lcom/inmobi/media/g5;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/inmobi/media/rc;-><init>(Lcom/inmobi/media/g5;)V

    invoke-direct {v7, v8, v0, v3, v6}, Lcom/inmobi/media/nc;-><init>(Lcom/inmobi/media/rc;Lcom/inmobi/media/M4;Lcom/inmobi/commons/core/configs/RootConfig;Lcom/inmobi/commons/core/configs/AdConfig;)V

    iput-object p0, v7, Lcom/inmobi/media/nc;->C:Ljava/util/Map;

    iput-object p1, v7, Lcom/inmobi/media/nc;->B:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/pb;->k()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/mplus/lib/U9/e;

    const-string v3, "h-user-agent"

    invoke-direct {p1, v3, p0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lcom/mplus/lib/U9/e;

    move-result-object p0

    invoke-static {p0}, Lcom/mplus/lib/V9/z;->K([Lcom/mplus/lib/U9/e;)Ljava/util/HashMap;

    move-result-object p0

    iget-object p1, v7, Lcom/inmobi/media/S8;->k:Ljava/util/HashMap;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    invoke-virtual {v7}, Lcom/inmobi/media/nc;->f()V

    iget-boolean p0, v7, Lcom/inmobi/media/S8;->d:Z

    if-eqz p0, :cond_7

    invoke-static {v1, v2, v0}, Lcom/inmobi/media/mc;->a(JLcom/inmobi/media/M4;)V

    if-eqz v0, :cond_6

    const-string p0, "get signals success"

    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v7}, Lcom/inmobi/media/S8;->c()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/mplus/lib/ra/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const-string v0, "encode(...)"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_7
    if-eqz v0, :cond_8

    const-string p0, "get Signals failed - GDPR Compliance"

    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/16 p0, 0x85d    # 3.0E-42f

    invoke-static {p0, v1, v2, v0}, Lcom/inmobi/media/mc;->a(IJLcom/inmobi/media/M4;)V

    return-object v5
.end method

.method public static a()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/A2/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/mplus/lib/A2/a;-><init>(I)V

    invoke-static {v0}, Lcom/inmobi/media/pb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(IJLcom/inmobi/media/M4;)V
    .locals 2

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "submitAdGetSignalsFailed - errorCode - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.inmobi.media.mc"

    invoke-virtual {p3, v1, v0}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/mplus/lib/O3/S;

    invoke-direct {v0, p1, p2, p0}, Lcom/mplus/lib/O3/S;-><init>(JI)V

    invoke-static {v0}, Lcom/inmobi/media/pb;->a(Ljava/lang/Runnable;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/inmobi/media/M4;->a()V

    :cond_1
    return-void
.end method

.method public static final a(J)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Lcom/mplus/lib/U9/e;

    const-string v0, "latency"

    invoke-direct {p1, v0, p0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/inmobi/media/k3;->q()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/mplus/lib/U9/e;

    const-string v1, "networkType"

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/mplus/lib/U9/e;

    const-string v1, "plType"

    const-string v2, "AB"

    invoke-direct {p0, v1, v2}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v0, p0}, [Lcom/mplus/lib/U9/e;

    move-result-object p0

    invoke-static {p0}, Lcom/mplus/lib/V9/z;->K([Lcom/mplus/lib/U9/e;)Ljava/util/HashMap;

    move-result-object p0

    sget-object p1, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    sget-object p1, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/Sb;

    const-string v0, "AdGetSignalsSucceeded"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/Ob;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V

    return-void
.end method

.method public static final a(JI)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Lcom/mplus/lib/U9/e;

    const-string v0, "latency"

    invoke-direct {p1, v0, p0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/inmobi/media/k3;->q()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/mplus/lib/U9/e;

    const-string v1, "networkType"

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Lcom/mplus/lib/U9/e;

    const-string v1, "errorCode"

    invoke-direct {p2, v1, p0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/mplus/lib/U9/e;

    const-string v1, "plType"

    const-string v2, "AB"

    invoke-direct {p0, v1, v2}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v0, p2, p0}, [Lcom/mplus/lib/U9/e;

    move-result-object p0

    invoke-static {p0}, Lcom/mplus/lib/V9/z;->K([Lcom/mplus/lib/U9/e;)Ljava/util/HashMap;

    move-result-object p0

    sget-object p1, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    sget-object p1, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/Sb;

    const-string p2, "AdGetSignalsFailed"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/Ob;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V

    return-void
.end method

.method public static a(JLcom/inmobi/media/M4;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "submitAdGetSignalsSucceeded - startTime - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.inmobi.media.mc"

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/mplus/lib/O3/Q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/mplus/lib/O3/Q;-><init>(JI)V

    invoke-static {v0}, Lcom/inmobi/media/pb;->a(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/inmobi/media/M4;->a()V

    :cond_1
    return-void
.end method

.method public static final b()V
    .locals 4

    invoke-static {}, Lcom/inmobi/media/k3;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/U9/e;

    const-string v2, "networkType"

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/mplus/lib/U9/e;

    const-string v2, "plType"

    const-string v3, "AB"

    invoke-direct {v0, v2, v3}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lcom/mplus/lib/U9/e;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/V9/z;->K([Lcom/mplus/lib/U9/e;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    sget-object v1, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/Sb;

    const-string v2, "AdGetSignalsCalled"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Ob;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V

    return-void
.end method
