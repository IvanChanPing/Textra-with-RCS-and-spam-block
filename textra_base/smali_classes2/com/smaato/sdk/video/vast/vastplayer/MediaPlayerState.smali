.class public final enum Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

.field public static final enum END:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

.field public static final enum ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

.field public static final enum IDLE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

.field public static final enum INITIALIZED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

.field public static final enum PAUSED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

.field public static final enum PLAYBACK_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

.field public static final enum PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

.field public static final enum PREPARING:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

.field public static final enum RESUMED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

.field public static final enum STARTED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

.field public static final enum STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->IDLE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->INITIALIZED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    new-instance v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const-string v3, "PREPARING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARING:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    new-instance v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const-string v4, "PREPARED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    new-instance v4, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const-string v5, "STARTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STARTED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    new-instance v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const-string v6, "RESUMED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->RESUMED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    new-instance v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const-string v7, "PAUSED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PAUSED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    new-instance v7, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const-string v8, "STOPPED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    new-instance v8, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const-string v9, "PLAYBACK_COMPLETED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PLAYBACK_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    new-instance v9, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const-string v10, "END"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->END:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    new-instance v10, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const-string v11, "ERROR"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    filled-new-array/range {v0 .. v10}, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->$VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;
    .locals 1

    const-class v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;
    .locals 1

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->$VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    invoke-virtual {v0}, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    return-object v0
.end method
