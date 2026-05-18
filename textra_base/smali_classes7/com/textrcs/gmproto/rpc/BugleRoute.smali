.class public final enum Lcom/textrcs/gmproto/rpc/BugleRoute;
.super Ljava/lang/Enum;
.source "BugleRoute.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/textrcs/gmproto/rpc/BugleRoute;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/textrcs/gmproto/rpc/BugleRoute;

.field public static final enum DataEvent:Lcom/textrcs/gmproto/rpc/BugleRoute;

.field public static final DataEvent_VALUE:I = 0x13

.field public static final enum GaiaEvent:Lcom/textrcs/gmproto/rpc/BugleRoute;

.field public static final GaiaEvent_VALUE:I = 0x7

.field public static final enum PairEvent:Lcom/textrcs/gmproto/rpc/BugleRoute;

.field public static final PairEvent_VALUE:I = 0xe

.field public static final enum UNRECOGNIZED:Lcom/textrcs/gmproto/rpc/BugleRoute;

.field public static final enum Unknown:Lcom/textrcs/gmproto/rpc/BugleRoute;

.field public static final Unknown_VALUE:I

.field private static final VALUES:[Lcom/textrcs/gmproto/rpc/BugleRoute;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/textrcs/gmproto/rpc/BugleRoute;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/textrcs/gmproto/rpc/BugleRoute;
    .registers 5

    .line 9
    sget-object v0, Lcom/textrcs/gmproto/rpc/BugleRoute;->Unknown:Lcom/textrcs/gmproto/rpc/BugleRoute;

    sget-object v1, Lcom/textrcs/gmproto/rpc/BugleRoute;->DataEvent:Lcom/textrcs/gmproto/rpc/BugleRoute;

    sget-object v2, Lcom/textrcs/gmproto/rpc/BugleRoute;->PairEvent:Lcom/textrcs/gmproto/rpc/BugleRoute;

    sget-object v3, Lcom/textrcs/gmproto/rpc/BugleRoute;->GaiaEvent:Lcom/textrcs/gmproto/rpc/BugleRoute;

    sget-object v4, Lcom/textrcs/gmproto/rpc/BugleRoute;->UNRECOGNIZED:Lcom/textrcs/gmproto/rpc/BugleRoute;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/textrcs/gmproto/rpc/BugleRoute;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 14
    new-instance v0, Lcom/textrcs/gmproto/rpc/BugleRoute;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/rpc/BugleRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/BugleRoute;->Unknown:Lcom/textrcs/gmproto/rpc/BugleRoute;

    .line 18
    new-instance v0, Lcom/textrcs/gmproto/rpc/BugleRoute;

    const/4 v1, 0x1

    const/16 v2, 0x13

    const-string v3, "DataEvent"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/rpc/BugleRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/BugleRoute;->DataEvent:Lcom/textrcs/gmproto/rpc/BugleRoute;

    .line 22
    new-instance v0, Lcom/textrcs/gmproto/rpc/BugleRoute;

    const/4 v1, 0x2

    const/16 v2, 0xe

    const-string v3, "PairEvent"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/rpc/BugleRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/BugleRoute;->PairEvent:Lcom/textrcs/gmproto/rpc/BugleRoute;

    .line 26
    new-instance v0, Lcom/textrcs/gmproto/rpc/BugleRoute;

    const/4 v1, 0x3

    const/4 v2, 0x7

    const-string v3, "GaiaEvent"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/rpc/BugleRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/BugleRoute;->GaiaEvent:Lcom/textrcs/gmproto/rpc/BugleRoute;

    .line 27
    new-instance v0, Lcom/textrcs/gmproto/rpc/BugleRoute;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/rpc/BugleRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/BugleRoute;->UNRECOGNIZED:Lcom/textrcs/gmproto/rpc/BugleRoute;

    .line 9
    invoke-static {}, Lcom/textrcs/gmproto/rpc/BugleRoute;->$values()[Lcom/textrcs/gmproto/rpc/BugleRoute;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/rpc/BugleRoute;->$VALUES:[Lcom/textrcs/gmproto/rpc/BugleRoute;

    .line 85
    new-instance v0, Lcom/textrcs/gmproto/rpc/BugleRoute$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/rpc/BugleRoute$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/rpc/BugleRoute;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 109
    invoke-static {}, Lcom/textrcs/gmproto/rpc/BugleRoute;->values()[Lcom/textrcs/gmproto/rpc/BugleRoute;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/rpc/BugleRoute;->VALUES:[Lcom/textrcs/gmproto/rpc/BugleRoute;

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

    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 126
    iput p3, p0, Lcom/textrcs/gmproto/rpc/BugleRoute;->value:I

    .line 127
    return-void
.end method

.method public static forNumber(I)Lcom/textrcs/gmproto/rpc/BugleRoute;
    .registers 1

    .line 71
    sparse-switch p0, :sswitch_data_12

    .line 76
    const/4 p0, 0x0

    return-object p0

    .line 73
    :sswitch_5
    sget-object p0, Lcom/textrcs/gmproto/rpc/BugleRoute;->DataEvent:Lcom/textrcs/gmproto/rpc/BugleRoute;

    return-object p0

    .line 74
    :sswitch_8
    sget-object p0, Lcom/textrcs/gmproto/rpc/BugleRoute;->PairEvent:Lcom/textrcs/gmproto/rpc/BugleRoute;

    return-object p0

    .line 75
    :sswitch_b
    sget-object p0, Lcom/textrcs/gmproto/rpc/BugleRoute;->GaiaEvent:Lcom/textrcs/gmproto/rpc/BugleRoute;

    return-object p0

    .line 72
    :sswitch_e
    sget-object p0, Lcom/textrcs/gmproto/rpc/BugleRoute;->Unknown:Lcom/textrcs/gmproto/rpc/BugleRoute;

    return-object p0

    nop

    :sswitch_data_12
    .sparse-switch
        0x0 -> :sswitch_e
        0x7 -> :sswitch_b
        0xe -> :sswitch_8
        0x13 -> :sswitch_5
    .end sparse-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 106
    invoke-static {}, Lcom/textrcs/gmproto/rpc/Rpc;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/textrcs/gmproto/rpc/BugleRoute;",
            ">;"
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/textrcs/gmproto/rpc/BugleRoute;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/textrcs/gmproto/rpc/BugleRoute;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    invoke-static {p0}, Lcom/textrcs/gmproto/rpc/BugleRoute;->forNumber(I)Lcom/textrcs/gmproto/rpc/BugleRoute;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/textrcs/gmproto/rpc/BugleRoute;
    .registers 3

    .line 113
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/textrcs/gmproto/rpc/BugleRoute;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    .line 117
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    .line 118
    sget-object p0, Lcom/textrcs/gmproto/rpc/BugleRoute;->UNRECOGNIZED:Lcom/textrcs/gmproto/rpc/BugleRoute;

    return-object p0

    .line 120
    :cond_14
    sget-object v0, Lcom/textrcs/gmproto/rpc/BugleRoute;->VALUES:[Lcom/textrcs/gmproto/rpc/BugleRoute;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 114
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/BugleRoute;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 9
    const-class v0, Lcom/textrcs/gmproto/rpc/BugleRoute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/BugleRoute;

    return-object p0
.end method

.method public static values()[Lcom/textrcs/gmproto/rpc/BugleRoute;
    .registers 1

    .line 9
    sget-object v0, Lcom/textrcs/gmproto/rpc/BugleRoute;->$VALUES:[Lcom/textrcs/gmproto/rpc/BugleRoute;

    invoke-virtual {v0}, [Lcom/textrcs/gmproto/rpc/BugleRoute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/textrcs/gmproto/rpc/BugleRoute;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 102
    invoke-static {}, Lcom/textrcs/gmproto/rpc/BugleRoute;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .registers 3

    .line 49
    sget-object v0, Lcom/textrcs/gmproto/rpc/BugleRoute;->UNRECOGNIZED:Lcom/textrcs/gmproto/rpc/BugleRoute;

    if-eq p0, v0, :cond_7

    .line 53
    iget v0, p0, Lcom/textrcs/gmproto/rpc/BugleRoute;->value:I

    return v0

    .line 50
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 3

    .line 94
    sget-object v0, Lcom/textrcs/gmproto/rpc/BugleRoute;->UNRECOGNIZED:Lcom/textrcs/gmproto/rpc/BugleRoute;

    if-eq p0, v0, :cond_17

    .line 98
    invoke-static {}, Lcom/textrcs/gmproto/rpc/BugleRoute;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/BugleRoute;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0

    .line 95
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
