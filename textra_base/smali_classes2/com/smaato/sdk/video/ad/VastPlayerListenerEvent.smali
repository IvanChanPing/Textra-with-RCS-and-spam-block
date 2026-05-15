.class public final enum Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_COMPANION_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_COMPANION_SHOWN:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_ICON_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_VIDEO_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_VIDEO_CLOSED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_VIDEO_COMPLETED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_VIDEO_FIRST_QUARTILE:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_VIDEO_MIDPOINT:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_VIDEO_MUTE_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_VIDEO_PAUSED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_VIDEO_RESUMED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_VIDEO_SKIPPED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_VIDEO_THIRD_QUARTILE:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_VIDEO_UNMUTE_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v1, "SMAATO_VIDEO_CLICKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    new-instance v1, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v2, "SMAATO_COMPANION_CLICKED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_COMPANION_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    new-instance v2, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v3, "SMAATO_ICON_CLICKED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_ICON_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    new-instance v3, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v4, "SMAATO_VIDEO_FIRST_QUARTILE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_FIRST_QUARTILE:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    new-instance v4, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v5, "SMAATO_VIDEO_MIDPOINT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_MIDPOINT:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    new-instance v5, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v6, "SMAATO_VIDEO_THIRD_QUARTILE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_THIRD_QUARTILE:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    new-instance v6, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v7, "SMAATO_VIDEO_COMPLETED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_COMPLETED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    new-instance v7, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v8, "SMAATO_VIDEO_RESUMED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_RESUMED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    new-instance v8, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v9, "SMAATO_VIDEO_PAUSED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_PAUSED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    new-instance v9, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v10, "SMAATO_VIDEO_MUTE_CLICKED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_MUTE_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    new-instance v10, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v11, "SMAATO_VIDEO_UNMUTE_CLICKED"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_UNMUTE_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    new-instance v11, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v12, "SMAATO_VIDEO_SKIPPED"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_SKIPPED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    new-instance v12, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v13, "SMAATO_COMPANION_SHOWN"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_COMPANION_SHOWN:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    new-instance v13, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v14, "SMAATO_VIDEO_CLOSED"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_CLOSED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    filled-new-array/range {v0 .. v13}, [Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->$VALUES:[Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;
    .locals 1

    const-class v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;
    .locals 1

    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->$VALUES:[Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-virtual {v0}, [Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    return-object v0
.end method
