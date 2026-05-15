.class public final enum Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

.field public static final enum ON_COMPLETE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

.field public static final enum ON_ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

.field public static final enum ON_PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

.field public static final enum PAUSE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

.field public static final enum PREPARE_ASYNC:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

.field public static final enum RELEASE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

.field public static final enum RESET:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

.field public static final enum SET_DATA_SOURCE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

.field public static final enum START:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

.field public static final enum STOP:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const-string v1, "SET_DATA_SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->SET_DATA_SOURCE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const-string v2, "PREPARE_ASYNC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->PREPARE_ASYNC:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    new-instance v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const-string v3, "ON_PREPARED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    new-instance v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const-string v4, "START"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->START:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    new-instance v4, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const-string v5, "PAUSE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->PAUSE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    new-instance v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const-string v6, "STOP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->STOP:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    new-instance v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const-string v7, "ON_COMPLETE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_COMPLETE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    new-instance v7, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const-string v8, "ON_ERROR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    new-instance v8, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const-string v9, "RELEASE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->RELEASE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    new-instance v9, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const-string v10, "RESET"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->RESET:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    filled-new-array/range {v0 .. v9}, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->$VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;
    .locals 1

    const-class v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;
    .locals 1

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->$VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-virtual {v0}, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    return-object v0
.end method
