.class public final enum Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

.field public static final enum COLLAPSE_IN_PROGRESS:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

.field public static final enum DEFAULT:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

.field public static final enum EXPANDED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

.field public static final enum EXPAND_IN_PROGRESS:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

.field public static final enum HIDDEN:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

.field public static final enum LOADING:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

.field public static final enum RESIZED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

.field public static final enum RESIZE_IN_PROGRESS:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->HIDDEN:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->LOADING:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    new-instance v2, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    const-string v3, "DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->DEFAULT:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    new-instance v3, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    const-string v4, "RESIZED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->RESIZED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    new-instance v4, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    const-string v5, "EXPANDED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->EXPANDED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    new-instance v5, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    const-string v6, "RESIZE_IN_PROGRESS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->RESIZE_IN_PROGRESS:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    new-instance v6, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    const-string v7, "EXPAND_IN_PROGRESS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->EXPAND_IN_PROGRESS:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    new-instance v7, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    const-string v8, "COLLAPSE_IN_PROGRESS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->COLLAPSE_IN_PROGRESS:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    filled-new-array/range {v0 .. v7}, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->$VALUES:[Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;
    .locals 1

    const-class v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;
    .locals 1

    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->$VALUES:[Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    invoke-virtual {v0}, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    return-object v0
.end method
