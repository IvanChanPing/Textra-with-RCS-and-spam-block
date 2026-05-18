.class public final enum Lcom/textrcs/gmproto/events/RPCPairData$EventCase;
.super Ljava/lang/Enum;
.source "RPCPairData.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/events/RPCPairData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/textrcs/gmproto/events/RPCPairData$EventCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/textrcs/gmproto/events/RPCPairData$EventCase;

.field public static final enum EVENT_NOT_SET:Lcom/textrcs/gmproto/events/RPCPairData$EventCase;

.field public static final enum PAIRED:Lcom/textrcs/gmproto/events/RPCPairData$EventCase;

.field public static final enum REVOKED:Lcom/textrcs/gmproto/events/RPCPairData$EventCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/textrcs/gmproto/events/RPCPairData$EventCase;
    .registers 3

    .line 48
    sget-object v0, Lcom/textrcs/gmproto/events/RPCPairData$EventCase;->PAIRED:Lcom/textrcs/gmproto/events/RPCPairData$EventCase;

    sget-object v1, Lcom/textrcs/gmproto/events/RPCPairData$EventCase;->REVOKED:Lcom/textrcs/gmproto/events/RPCPairData$EventCase;

    sget-object v2, Lcom/textrcs/gmproto/events/RPCPairData$EventCase;->EVENT_NOT_SET:Lcom/textrcs/gmproto/events/RPCPairData$EventCase;

    filled-new-array {v0, v1, v2}, [Lcom/textrcs/gmproto/events/RPCPairData$EventCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 51
    new-instance v0, Lcom/textrcs/gmproto/events/RPCPairData$EventCase;

    const/4 v1, 0x4

    const-string v2, "PAIRED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/textrcs/gmproto/events/RPCPairData$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/RPCPairData$EventCase;->PAIRED:Lcom/textrcs/gmproto/events/RPCPairData$EventCase;

    .line 52
    new-instance v0, Lcom/textrcs/gmproto/events/RPCPairData$EventCase;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const-string v4, "REVOKED"

    invoke-direct {v0, v4, v1, v2}, Lcom/textrcs/gmproto/events/RPCPairData$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/RPCPairData$EventCase;->REVOKED:Lcom/textrcs/gmproto/events/RPCPairData$EventCase;

    .line 53
    new-instance v0, Lcom/textrcs/gmproto/events/RPCPairData$EventCase;

    const-string v1, "EVENT_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/textrcs/gmproto/events/RPCPairData$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/RPCPairData$EventCase;->EVENT_NOT_SET:Lcom/textrcs/gmproto/events/RPCPairData$EventCase;

    .line 48
    invoke-static {}, Lcom/textrcs/gmproto/events/RPCPairData$EventCase;->$values()[Lcom/textrcs/gmproto/events/RPCPairData$EventCase;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/events/RPCPairData$EventCase;->$VALUES:[Lcom/textrcs/gmproto/events/RPCPairData$EventCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput p3, p0, Lcom/textrcs/gmproto/events/RPCPairData$EventCase;->value:I

    .line 57
    return-void
.end method

.method public static forNumber(I)Lcom/textrcs/gmproto/events/RPCPairData$EventCase;
    .registers 1

    .line 69
    sparse-switch p0, :sswitch_data_e

    .line 73
    const/4 p0, 0x0

    return-object p0

    .line 71
    :sswitch_5
    sget-object p0, Lcom/textrcs/gmproto/events/RPCPairData$EventCase;->REVOKED:Lcom/textrcs/gmproto/events/RPCPairData$EventCase;

    return-object p0

    .line 70
    :sswitch_8
    sget-object p0, Lcom/textrcs/gmproto/events/RPCPairData$EventCase;->PAIRED:Lcom/textrcs/gmproto/events/RPCPairData$EventCase;

    return-object p0

    .line 72
    :sswitch_b
    sget-object p0, Lcom/textrcs/gmproto/events/RPCPairData$EventCase;->EVENT_NOT_SET:Lcom/textrcs/gmproto/events/RPCPairData$EventCase;

    return-object p0

    :sswitch_data_e
    .sparse-switch
        0x0 -> :sswitch_b
        0x4 -> :sswitch_8
        0x5 -> :sswitch_5
    .end sparse-switch
.end method

.method public static valueOf(I)Lcom/textrcs/gmproto/events/RPCPairData$EventCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    invoke-static {p0}, Lcom/textrcs/gmproto/events/RPCPairData$EventCase;->forNumber(I)Lcom/textrcs/gmproto/events/RPCPairData$EventCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/textrcs/gmproto/events/RPCPairData$EventCase;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 48
    const-class v0, Lcom/textrcs/gmproto/events/RPCPairData$EventCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/RPCPairData$EventCase;

    return-object p0
.end method

.method public static values()[Lcom/textrcs/gmproto/events/RPCPairData$EventCase;
    .registers 1

    .line 48
    sget-object v0, Lcom/textrcs/gmproto/events/RPCPairData$EventCase;->$VALUES:[Lcom/textrcs/gmproto/events/RPCPairData$EventCase;

    invoke-virtual {v0}, [Lcom/textrcs/gmproto/events/RPCPairData$EventCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/textrcs/gmproto/events/RPCPairData$EventCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .line 77
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$EventCase;->value:I

    return v0
.end method
