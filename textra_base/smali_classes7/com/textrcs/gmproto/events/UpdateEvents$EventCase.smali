.class public final enum Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;
.super Ljava/lang/Enum;
.source "UpdateEvents.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/events/UpdateEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

.field public static final enum ACCOUNTCHANGE:Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

.field public static final enum BROWSERPRESENCECHECKEVENT:Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

.field public static final enum CONVERSATIONEVENT:Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

.field public static final enum EVENT_NOT_SET:Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

.field public static final enum MESSAGEEVENT:Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

.field public static final enum SETTINGSEVENT:Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

.field public static final enum TYPINGEVENT:Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

.field public static final enum USERALERTEVENT:Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;
    .registers 8

    .line 48
    sget-object v0, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;->CONVERSATIONEVENT:Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    sget-object v1, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;->MESSAGEEVENT:Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    sget-object v2, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;->TYPINGEVENT:Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    sget-object v3, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;->SETTINGSEVENT:Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    sget-object v4, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;->USERALERTEVENT:Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    sget-object v5, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;->BROWSERPRESENCECHECKEVENT:Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    sget-object v6, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;->ACCOUNTCHANGE:Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    sget-object v7, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;->EVENT_NOT_SET:Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    filled-new-array/range {v0 .. v7}, [Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 6

    .line 51
    new-instance v0, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    const-string v1, "CONVERSATIONEVENT"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;->CONVERSATIONEVENT:Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    .line 52
    new-instance v0, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    const-string v1, "MESSAGEEVENT"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;->MESSAGEEVENT:Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    .line 53
    new-instance v0, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    const-string v1, "TYPINGEVENT"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;->TYPINGEVENT:Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    .line 54
    new-instance v0, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    const-string v1, "SETTINGSEVENT"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v5, v3}, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;->SETTINGSEVENT:Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    .line 55
    new-instance v0, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    const-string v1, "USERALERTEVENT"

    const/4 v5, 0x6

    invoke-direct {v0, v1, v4, v5}, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;->USERALERTEVENT:Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    .line 56
    new-instance v0, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    const-string v1, "BROWSERPRESENCECHECKEVENT"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v4}, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;->BROWSERPRESENCECHECKEVENT:Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    .line 57
    new-instance v0, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    const-string v1, "ACCOUNTCHANGE"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v5, v3}, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;->ACCOUNTCHANGE:Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    .line 58
    new-instance v0, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    const-string v1, "EVENT_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;->EVENT_NOT_SET:Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    .line 48
    invoke-static {}, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;->$values()[Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;->$VALUES:[Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

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

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput p3, p0, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;->value:I

    .line 62
    return-void
.end method

.method public static forNumber(I)Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;
    .registers 1

    .line 74
    sparse-switch p0, :sswitch_data_1e

    .line 83
    const/4 p0, 0x0

    return-object p0

    .line 81
    :sswitch_5
    sget-object p0, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;->ACCOUNTCHANGE:Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    return-object p0

    .line 80
    :sswitch_8
    sget-object p0, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;->BROWSERPRESENCECHECKEVENT:Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    return-object p0

    .line 79
    :sswitch_b
    sget-object p0, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;->USERALERTEVENT:Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    return-object p0

    .line 78
    :sswitch_e
    sget-object p0, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;->SETTINGSEVENT:Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    return-object p0

    .line 77
    :sswitch_11
    sget-object p0, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;->TYPINGEVENT:Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    return-object p0

    .line 76
    :sswitch_14
    sget-object p0, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;->MESSAGEEVENT:Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    return-object p0

    .line 75
    :sswitch_17
    sget-object p0, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;->CONVERSATIONEVENT:Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    return-object p0

    .line 82
    :sswitch_1a
    sget-object p0, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;->EVENT_NOT_SET:Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    return-object p0

    nop

    :sswitch_data_1e
    .sparse-switch
        0x0 -> :sswitch_1a
        0x2 -> :sswitch_17
        0x3 -> :sswitch_14
        0x4 -> :sswitch_11
        0x5 -> :sswitch_e
        0x6 -> :sswitch_b
        0x7 -> :sswitch_8
        0xf -> :sswitch_5
    .end sparse-switch
.end method

.method public static valueOf(I)Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 70
    invoke-static {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;->forNumber(I)Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;
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
    const-class v0, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    return-object p0
.end method

.method public static values()[Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;
    .registers 1

    .line 48
    sget-object v0, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;->$VALUES:[Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    invoke-virtual {v0}, [Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .line 87
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;->value:I

    return v0
.end method
