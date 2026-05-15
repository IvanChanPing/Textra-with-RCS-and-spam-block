.class public final Lcom/mplus/lib/F8/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/smaato/sdk/core/log/Logger;

.field public final b:Lcom/smaato/sdk/core/util/HeaderUtils;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/util/HeaderUtils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/mplus/lib/F8/a;->a:Lcom/smaato/sdk/core/log/Logger;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/util/HeaderUtils;

    iput-object p1, p0, Lcom/mplus/lib/F8/a;->b:Lcom/smaato/sdk/core/util/HeaderUtils;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/F8/e;
    .locals 1

    new-instance v0, Lcom/mplus/lib/F8/b;

    invoke-direct {v0}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/mplus/lib/F8/b;->setType(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    invoke-virtual {v0, p13}, Lcom/mplus/lib/F8/b;->setSessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    invoke-virtual {v0, p6}, Lcom/mplus/lib/F8/b;->setOriginalUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    invoke-virtual {v0, p5}, Lcom/mplus/lib/F8/b;->setViolatedUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    invoke-static {p11, p12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/F8/b;->setTimestamp(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    const-string p0, ""

    if-nez p14, :cond_0

    move-object p14, p0

    move-object p14, p0

    :cond_0
    iput-object p14, v0, Lcom/mplus/lib/F8/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F8/b;->setPublisher(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    invoke-virtual {v0, p2}, Lcom/mplus/lib/F8/b;->setAdSpace(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    iput-object p0, v0, Lcom/mplus/lib/F8/b;->m:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/mplus/lib/F8/b;->setBundleId(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    invoke-virtual {v0, p7}, Lcom/mplus/lib/F8/b;->setRedirectUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    invoke-virtual {v0, p8}, Lcom/mplus/lib/F8/b;->setClickUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    invoke-virtual {v0, p9}, Lcom/mplus/lib/F8/b;->setAdMarkup(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    invoke-virtual {v0, p10}, Lcom/mplus/lib/F8/b;->setTraceUrls(Ljava/util/List;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    iput-object p0, v0, Lcom/mplus/lib/F8/b;->d:Ljava/lang/String;

    const-string p1, "android"

    iput-object p1, v0, Lcom/mplus/lib/F8/b;->i:Ljava/lang/String;

    invoke-virtual {v0, p4}, Lcom/mplus/lib/F8/b;->setSdkVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    iput-object p0, v0, Lcom/mplus/lib/F8/b;->l:Ljava/lang/String;

    iput-object p0, v0, Lcom/mplus/lib/F8/b;->o:Ljava/lang/String;

    const-string p0, "0"

    iput-object p0, v0, Lcom/mplus/lib/F8/b;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mplus/lib/F8/b;->build()Lcom/mplus/lib/F8/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lcom/mplus/lib/F8/e;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/mplus/lib/F8/a;->b:Lcom/smaato/sdk/core/util/HeaderUtils;

    const-string v3, "dSsTisIMX--Sons"

    const-string v3, "X-SMT-SessionId"

    invoke-virtual {v2, v1, v3}, Lcom/smaato/sdk/core/util/HeaderUtils;->extractHeaderMultiValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "nrOmoso%s aereoAiehM  spi nSunet nsdd f"

    const-string v5, "header %s is not found in SOMA response"

    iget-object v6, v0, Lcom/mplus/lib/F8/a;->a:Lcom/smaato/sdk/core/log/Logger;

    if-nez v4, :cond_0

    sget-object v4, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v4, v5, v3}, Lcom/smaato/sdk/core/log/Logger;->warning(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invldssid_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const-wide v9, 0x40f5f90000000000L    # 90000.0

    mul-double/2addr v7, v9

    const-wide v9, 0x40c3880000000000L    # 10000.0

    const-wide v9, 0x40c3880000000000L    # 10000.0

    add-double/2addr v7, v9

    double-to-int v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const-wide v9, 0x4056800000000000L    # 90.0

    const-wide v9, 0x4056800000000000L    # 90.0

    mul-double/2addr v7, v9

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    add-double/2addr v7, v9

    double-to-int v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const-wide v9, 0x40c1940000000000L    # 9000.0

    mul-double/2addr v7, v9

    const-wide v11, 0x408f400000000000L    # 1000.0

    add-double/2addr v7, v11

    double-to-int v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    mul-double/2addr v7, v9

    add-double/2addr v7, v11

    double-to-int v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const-wide v9, 0x41612a8800000000L    # 9000000.0

    const-wide v9, 0x41612a8800000000L    # 9000000.0

    mul-double/2addr v7, v9

    const-wide v9, 0x412e848000000000L    # 1000000.0

    add-double/2addr v7, v9

    double-to-int v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    move-object/from16 v20, v4

    const-string v3, "SCI"

    invoke-virtual {v2, v1, v3}, Lcom/smaato/sdk/core/util/HeaderUtils;->extractHeaderMultiValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_1

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v1, v5, v2}, Lcom/smaato/sdk/core/log/Logger;->warning(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-wide/from16 v18, p13

    invoke-static/range {v7 .. v21}, Lcom/mplus/lib/F8/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/F8/e;

    move-result-object v1

    return-object v1
.end method
