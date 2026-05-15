.class public final enum Lcom/smaato/sdk/video/vast/model/VastEvent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/video/vast/model/VastEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum CLOSE_LINEAR:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum COMPLETE:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum CREATIVE_VIEW:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final EVENTS_WITH_OFFSET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/video/vast/model/VastEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FIRST_QUARTILE:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum LOADED:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum MID_POINT:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum MUTE:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum OTHER_AD_INTERACTION:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum PAUSE:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum PLAYER_COLLAPSE:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum PLAYER_EXPAND:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum PROGRESS:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum RESUME:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum REWIND:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum SKIP:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum START:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum THIRD_QUARTILE:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum UNMUTE:Lcom/smaato/sdk/video/vast/model/VastEvent;


# instance fields
.field public final key:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final oneTime:Z


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const-string v0, "START"

    const/4 v2, 0x0

    const-string v3, "start"

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->START:Lcom/smaato/sdk/video/vast/model/VastEvent;

    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const-string v3, "FIRST_QUARTILE"

    const-string v5, "firstQuartile"

    invoke-direct {v0, v3, v4, v5, v4}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->FIRST_QUARTILE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    new-instance v3, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/4 v5, 0x2

    const-string v6, "midpoint"

    const-string v7, "MID_POINT"

    invoke-direct {v3, v7, v5, v6, v4}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lcom/smaato/sdk/video/vast/model/VastEvent;->MID_POINT:Lcom/smaato/sdk/video/vast/model/VastEvent;

    new-instance v5, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/4 v6, 0x3

    const-string v7, "thirdQuartile"

    const-string v8, "THIRD_QUARTILE"

    invoke-direct {v5, v8, v6, v7, v4}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, Lcom/smaato/sdk/video/vast/model/VastEvent;->THIRD_QUARTILE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    move-object v6, v5

    new-instance v5, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/4 v7, 0x4

    const-string v8, "complete"

    const-string v9, "COMPLETE"

    invoke-direct {v5, v9, v7, v8, v4}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, Lcom/smaato/sdk/video/vast/model/VastEvent;->COMPLETE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    move-object v7, v6

    new-instance v6, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/4 v8, 0x5

    const-string v9, "otherAdInteraction"

    const-string v10, "OTHER_AD_INTERACTION"

    invoke-direct {v6, v10, v8, v9, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v6, Lcom/smaato/sdk/video/vast/model/VastEvent;->OTHER_AD_INTERACTION:Lcom/smaato/sdk/video/vast/model/VastEvent;

    move-object v8, v7

    new-instance v7, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/4 v9, 0x6

    const-string v10, "progress"

    const-string v11, "PROGRESS"

    invoke-direct {v7, v11, v9, v10, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v7, Lcom/smaato/sdk/video/vast/model/VastEvent;->PROGRESS:Lcom/smaato/sdk/video/vast/model/VastEvent;

    move-object v9, v8

    new-instance v8, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/4 v10, 0x7

    const-string v11, "creativeView"

    const-string v12, "CREATIVE_VIEW"

    invoke-direct {v8, v12, v10, v11, v4}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v8, Lcom/smaato/sdk/video/vast/model/VastEvent;->CREATIVE_VIEW:Lcom/smaato/sdk/video/vast/model/VastEvent;

    move-object v10, v9

    new-instance v9, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/16 v11, 0x8

    const-string v12, "pause"

    const-string v13, "PAUSE"

    invoke-direct {v9, v13, v11, v12, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v9, Lcom/smaato/sdk/video/vast/model/VastEvent;->PAUSE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    move-object v11, v10

    new-instance v10, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/16 v12, 0x9

    const-string v13, "resume"

    const-string v14, "RESUME"

    invoke-direct {v10, v14, v12, v13, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v10, Lcom/smaato/sdk/video/vast/model/VastEvent;->RESUME:Lcom/smaato/sdk/video/vast/model/VastEvent;

    move-object v12, v11

    new-instance v11, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/16 v13, 0xa

    const-string v14, "rewind"

    const-string v15, "REWIND"

    invoke-direct {v11, v15, v13, v14, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v11, Lcom/smaato/sdk/video/vast/model/VastEvent;->REWIND:Lcom/smaato/sdk/video/vast/model/VastEvent;

    move-object v13, v12

    new-instance v12, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/16 v14, 0xb

    const-string v15, "skip"

    const-string v4, "SKIP"

    invoke-direct {v12, v4, v14, v15, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v12, Lcom/smaato/sdk/video/vast/model/VastEvent;->SKIP:Lcom/smaato/sdk/video/vast/model/VastEvent;

    move-object v4, v13

    new-instance v13, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/16 v14, 0xc

    const-string v15, "mute"

    move-object/from16 v17, v0

    const-string v0, "MUTE"

    invoke-direct {v13, v0, v14, v15, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v13, Lcom/smaato/sdk/video/vast/model/VastEvent;->MUTE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    new-instance v14, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/16 v0, 0xd

    const-string v15, "unmute"

    move-object/from16 v18, v1

    const-string v1, "UNMUTE"

    invoke-direct {v14, v1, v0, v15, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v14, Lcom/smaato/sdk/video/vast/model/VastEvent;->UNMUTE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    new-instance v15, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/16 v0, 0xe

    const-string v1, "playerExpand"

    move-object/from16 v19, v3

    const-string v3, "PLAYER_EXPAND"

    invoke-direct {v15, v3, v0, v1, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v15, Lcom/smaato/sdk/video/vast/model/VastEvent;->PLAYER_EXPAND:Lcom/smaato/sdk/video/vast/model/VastEvent;

    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/16 v1, 0xf

    const-string v3, "playerCollapse"

    move-object/from16 v20, v4

    const-string v4, "PLAYER_COLLAPSE"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->PLAYER_COLLAPSE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    new-instance v1, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/16 v2, 0x10

    const-string v3, "loaded"

    const-string v4, "LOADED"

    move-object/from16 v21, v0

    const/4 v0, 0x1

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->LOADED:Lcom/smaato/sdk/video/vast/model/VastEvent;

    new-instance v2, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/16 v3, 0x11

    const-string v4, "closeLinear"

    move-object/from16 v16, v1

    const-string v1, "CLOSE_LINEAR"

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lcom/smaato/sdk/video/vast/model/VastEvent;->CLOSE_LINEAR:Lcom/smaato/sdk/video/vast/model/VastEvent;

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v21

    filled-new-array/range {v1 .. v18}, [Lcom/smaato/sdk/video/vast/model/VastEvent;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->$VALUES:[Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-static {}, Lcom/smaato/sdk/video/vast/model/VastEvent;->getEvent()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->EVENTS_WITH_OFFSET:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastEvent;->key:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/smaato/sdk/video/vast/model/VastEvent;->oneTime:Z

    return-void
.end method

.method private static getEvent()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/video/vast/model/VastEvent;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->PROGRESS:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->START:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->FIRST_QUARTILE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->MID_POINT:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->THIRD_QUARTILE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastEvent;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/video/vast/model/VastEvent;->values()[Lcom/smaato/sdk/video/vast/model/VastEvent;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/smaato/sdk/video/vast/model/VastEvent;->key:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastEvent;
    .locals 1

    const-class v0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/video/vast/model/VastEvent;
    .locals 1

    sget-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->$VALUES:[Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-virtual {v0}, [Lcom/smaato/sdk/video/vast/model/VastEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/video/vast/model/VastEvent;

    return-object v0
.end method
