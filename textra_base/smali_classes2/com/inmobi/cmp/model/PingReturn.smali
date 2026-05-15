.class public final Lcom/inmobi/cmp/model/PingReturn;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/cmp/model/PingReturn$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/cmp/model/PingReturn$a;

.field private static final LOADING_PING:Lcom/inmobi/cmp/model/PingReturn;

.field private static final STUB_PING:Lcom/inmobi/cmp/model/PingReturn;


# instance fields
.field private apiVersion:Ljava/lang/String;

.field private cmpId:Ljava/lang/Integer;

.field private cmpLoaded:Z

.field private cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

.field private cmpVersion:Ljava/lang/String;

.field private displayStatus:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

.field private gdprApplies:Ljava/lang/Boolean;

.field private gvlVersion:Ljava/lang/Integer;

.field private tcfPolicyVersion:Ljava/lang/Integer;

.field private usRegulationApplies:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/inmobi/cmp/model/PingReturn$a;

    invoke-direct {v0}, Lcom/inmobi/cmp/model/PingReturn$a;-><init>()V

    sput-object v0, Lcom/inmobi/cmp/model/PingReturn;->Companion:Lcom/inmobi/cmp/model/PingReturn$a;

    new-instance v1, Lcom/inmobi/cmp/model/PingReturn;

    sget-object v4, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;->STUB:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    sget-object v5, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->HIDDEN:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    const/16 v12, 0x200

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v6, "2.0"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/inmobi/cmp/model/PingReturn;-><init>(Ljava/lang/Boolean;ZLcom/inmobi/cmp/core/cmpapi/status/CmpStatus;Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILcom/mplus/lib/ia/f;)V

    sput-object v1, Lcom/inmobi/cmp/model/PingReturn;->STUB_PING:Lcom/inmobi/cmp/model/PingReturn;

    move-object v9, v5

    new-instance v5, Lcom/inmobi/cmp/model/PingReturn;

    sget-object v8, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;->LOADING:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x200

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v10, "2.0"

    const-string v11, "0.1"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Lcom/inmobi/cmp/model/PingReturn;-><init>(Ljava/lang/Boolean;ZLcom/inmobi/cmp/core/cmpapi/status/CmpStatus;Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILcom/mplus/lib/ia/f;)V

    sput-object v5, Lcom/inmobi/cmp/model/PingReturn;->LOADING_PING:Lcom/inmobi/cmp/model/PingReturn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;ZLcom/inmobi/cmp/core/cmpapi/status/CmpStatus;Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "cmpStatus"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayStatus"

    invoke-static {p4, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiVersion"

    invoke-static {p5, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/cmp/model/PingReturn;->gdprApplies:Ljava/lang/Boolean;

    iput-boolean p2, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpLoaded:Z

    iput-object p3, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    iput-object p4, p0, Lcom/inmobi/cmp/model/PingReturn;->displayStatus:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    iput-object p5, p0, Lcom/inmobi/cmp/model/PingReturn;->apiVersion:Ljava/lang/String;

    iput-object p6, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpVersion:Ljava/lang/String;

    iput-object p7, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpId:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/inmobi/cmp/model/PingReturn;->gvlVersion:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/inmobi/cmp/model/PingReturn;->tcfPolicyVersion:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/inmobi/cmp/model/PingReturn;->usRegulationApplies:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ZLcom/inmobi/cmp/core/cmpapi/status/CmpStatus;Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILcom/mplus/lib/ia/f;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto :goto_1

    :cond_0
    move-object/from16 v11, p10

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v11}, Lcom/inmobi/cmp/model/PingReturn;-><init>(Ljava/lang/Boolean;ZLcom/inmobi/cmp/core/cmpapi/status/CmpStatus;Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$getLOADING_PING$cp()Lcom/inmobi/cmp/model/PingReturn;
    .locals 1

    sget-object v0, Lcom/inmobi/cmp/model/PingReturn;->LOADING_PING:Lcom/inmobi/cmp/model/PingReturn;

    return-object v0
.end method

.method public static final synthetic access$getSTUB_PING$cp()Lcom/inmobi/cmp/model/PingReturn;
    .locals 1

    sget-object v0, Lcom/inmobi/cmp/model/PingReturn;->STUB_PING:Lcom/inmobi/cmp/model/PingReturn;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/inmobi/cmp/model/PingReturn;Ljava/lang/Boolean;ZLcom/inmobi/cmp/core/cmpapi/status/CmpStatus;Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/inmobi/cmp/model/PingReturn;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/inmobi/cmp/model/PingReturn;->gdprApplies:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-boolean p2, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpLoaded:Z

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/inmobi/cmp/model/PingReturn;->displayStatus:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/inmobi/cmp/model/PingReturn;->apiVersion:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpVersion:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpId:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/inmobi/cmp/model/PingReturn;->gvlVersion:Ljava/lang/Integer;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/inmobi/cmp/model/PingReturn;->tcfPolicyVersion:Ljava/lang/Integer;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/inmobi/cmp/model/PingReturn;->usRegulationApplies:Ljava/lang/Boolean;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/inmobi/cmp/model/PingReturn;->copy(Ljava/lang/Boolean;ZLcom/inmobi/cmp/core/cmpapi/status/CmpStatus;Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/inmobi/cmp/model/PingReturn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->gdprApplies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->usRegulationApplies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpLoaded:Z

    return v0
.end method

.method public final component3()Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    return-object v0
.end method

.method public final component4()Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->displayStatus:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->apiVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->gvlVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->tcfPolicyVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;ZLcom/inmobi/cmp/core/cmpapi/status/CmpStatus;Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/inmobi/cmp/model/PingReturn;
    .locals 12

    const-string v0, "cmpStatus"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayStatus"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiVersion"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/inmobi/cmp/model/PingReturn;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/inmobi/cmp/model/PingReturn;-><init>(Ljava/lang/Boolean;ZLcom/inmobi/cmp/core/cmpapi/status/CmpStatus;Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/cmp/model/PingReturn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/cmp/model/PingReturn;

    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->gdprApplies:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/inmobi/cmp/model/PingReturn;->gdprApplies:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpLoaded:Z

    iget-boolean v3, p1, Lcom/inmobi/cmp/model/PingReturn;->cmpLoaded:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    iget-object v3, p1, Lcom/inmobi/cmp/model/PingReturn;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->displayStatus:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    iget-object v3, p1, Lcom/inmobi/cmp/model/PingReturn;->displayStatus:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->apiVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/cmp/model/PingReturn;->apiVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/cmp/model/PingReturn;->cmpVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/inmobi/cmp/model/PingReturn;->cmpId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->gvlVersion:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/inmobi/cmp/model/PingReturn;->gvlVersion:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->tcfPolicyVersion:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/inmobi/cmp/model/PingReturn;->tcfPolicyVersion:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->usRegulationApplies:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/inmobi/cmp/model/PingReturn;->usRegulationApplies:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getApiVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->apiVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getCmpId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCmpLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpLoaded:Z

    return v0
.end method

.method public final getCmpStatus()Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    return-object v0
.end method

.method public final getCmpVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayStatus()Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->displayStatus:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    return-object v0
.end method

.method public final getGdprApplies()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->gdprApplies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGvlVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->gvlVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTcfPolicyVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->tcfPolicyVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUsRegulationApplies()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->usRegulationApplies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->gdprApplies:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpLoaded:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->displayStatus:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/inmobi/cmp/model/PingReturn;->apiVersion:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mplus/lib/a3/t1;->b(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpVersion:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpId:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/inmobi/cmp/model/PingReturn;->gvlVersion:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/inmobi/cmp/model/PingReturn;->tcfPolicyVersion:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/inmobi/cmp/model/PingReturn;->usRegulationApplies:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setApiVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/cmp/model/PingReturn;->apiVersion:Ljava/lang/String;

    return-void
.end method

.method public final setCmpId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpId:Ljava/lang/Integer;

    return-void
.end method

.method public final setCmpLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpLoaded:Z

    return-void
.end method

.method public final setCmpStatus(Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    return-void
.end method

.method public final setCmpVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpVersion:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayStatus(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/cmp/model/PingReturn;->displayStatus:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    return-void
.end method

.method public final setGdprApplies(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/cmp/model/PingReturn;->gdprApplies:Ljava/lang/Boolean;

    return-void
.end method

.method public final setGvlVersion(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/cmp/model/PingReturn;->gvlVersion:Ljava/lang/Integer;

    return-void
.end method

.method public final setTcfPolicyVersion(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/cmp/model/PingReturn;->tcfPolicyVersion:Ljava/lang/Integer;

    return-void
.end method

.method public final setUsRegulationApplies(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/cmp/model/PingReturn;->usRegulationApplies:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PingReturn(gdprApplies="

    invoke-static {v0}, Lcom/mplus/lib/y1/b;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->gdprApplies:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cmpLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpLoaded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cmpStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->displayStatus:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apiVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->apiVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cmpVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cmpId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gvlVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->gvlVersion:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tcfPolicyVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->tcfPolicyVersion:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usRegulationApplies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->usRegulationApplies:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
