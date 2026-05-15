.class public final enum Lcom/smaato/sdk/core/log/LogDomain;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/log/LogDomain;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum AD:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum ADMOB:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum API:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum APP_CONFIG_CHECK:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum BANNER:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum BROWSER:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum CMP:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum CORE:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum DATA_COLLECTOR:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum INAPP_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum LOGGER:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum MRAID:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum NATIVE:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum REWARDED:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum RICH_MEDIA:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum VAST:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum VIDEO:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum WIDGET:Lcom/smaato/sdk/core/log/LogDomain;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v0, "CORE"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v2, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v0, "AD"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/smaato/sdk/core/log/LogDomain;->AD:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v3, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v0, "API"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/smaato/sdk/core/log/LogDomain;->API:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v4, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v0, "NETWORK"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v5, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v0, "LOGGER"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/smaato/sdk/core/log/LogDomain;->LOGGER:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v6, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v0, "WIDGET"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/smaato/sdk/core/log/LogDomain;->WIDGET:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v7, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v0, "BROWSER"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/smaato/sdk/core/log/LogDomain;->BROWSER:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v8, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v0, "APP_CONFIG_CHECK"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/smaato/sdk/core/log/LogDomain;->APP_CONFIG_CHECK:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v9, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v0, "DATA_COLLECTOR"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/smaato/sdk/core/log/LogDomain;->DATA_COLLECTOR:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v10, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v0, "VAST"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v11, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v0, "INTERSTITIAL"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v12, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v0, "RICH_MEDIA"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/smaato/sdk/core/log/LogDomain;->RICH_MEDIA:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v13, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v0, "VIDEO"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/smaato/sdk/core/log/LogDomain;->VIDEO:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v14, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v0, "REWARDED"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/smaato/sdk/core/log/LogDomain;->REWARDED:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v15, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v0, "MRAID"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/smaato/sdk/core/log/LogDomain;->MRAID:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v0, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v1, "UNIFIED_BIDDING"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v1, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "CMP"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CMP:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v0, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "NATIVE"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/log/LogDomain;->NATIVE:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v1, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "ADMOB"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smaato/sdk/core/log/LogDomain;->ADMOB:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v0, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "INAPP_BIDDING"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/log/LogDomain;->INAPP_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v1, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "BANNER"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smaato/sdk/core/log/LogDomain;->BANNER:Lcom/smaato/sdk/core/log/LogDomain;

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    filled-new-array/range {v1 .. v21}, [Lcom/smaato/sdk/core/log/LogDomain;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/log/LogDomain;->$VALUES:[Lcom/smaato/sdk/core/log/LogDomain;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/log/LogDomain;
    .locals 1

    const-class v0, Lcom/smaato/sdk/core/log/LogDomain;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/LogDomain;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/log/LogDomain;
    .locals 1

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->$VALUES:[Lcom/smaato/sdk/core/log/LogDomain;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/log/LogDomain;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/log/LogDomain;

    return-object v0
.end method
