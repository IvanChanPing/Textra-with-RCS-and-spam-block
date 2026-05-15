.class public final enum Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

.field public static final enum GET_CURRENT_POSITION:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

.field public static final enum GET_DURATION:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

.field public static final enum IS_PLAYING:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

.field public static final enum SEEK_TO:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

.field public static final enum SET_SURFACE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

.field public static final enum SET_VOLUME:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    const-string v1, "SET_SURFACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->SET_SURFACE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    const-string v2, "GET_CURRENT_POSITION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->GET_CURRENT_POSITION:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    new-instance v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    const-string v3, "GET_DURATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->GET_DURATION:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    new-instance v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    const-string v4, "IS_PLAYING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->IS_PLAYING:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    new-instance v4, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    const-string v5, "SEEK_TO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->SEEK_TO:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    new-instance v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    const-string v6, "SET_VOLUME"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->SET_VOLUME:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    filled-new-array/range {v0 .. v5}, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->$VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;
    .locals 1

    const-class v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;
    .locals 1

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->$VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    invoke-virtual {v0}, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    return-object v0
.end method
