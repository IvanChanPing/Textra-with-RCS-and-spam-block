.class public final enum Lcom/textrcs/gmproto/rpc/MessageType;
.super Ljava/lang/Enum;
.source "MessageType.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/textrcs/gmproto/rpc/MessageType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/textrcs/gmproto/rpc/MessageType;

.field public static final enum BUGLE_ANNOTATION:Lcom/textrcs/gmproto/rpc/MessageType;

.field public static final BUGLE_ANNOTATION_VALUE:I = 0x10

.field public static final enum BUGLE_MESSAGE:Lcom/textrcs/gmproto/rpc/MessageType;

.field public static final BUGLE_MESSAGE_VALUE:I = 0x2

.field public static final enum GAIA_1:Lcom/textrcs/gmproto/rpc/MessageType;

.field public static final GAIA_1_VALUE:I = 0x3

.field public static final enum GAIA_2:Lcom/textrcs/gmproto/rpc/MessageType;

.field public static final GAIA_2_VALUE:I = 0x14

.field public static final enum UNKNOWN_MESSAGE_TYPE:Lcom/textrcs/gmproto/rpc/MessageType;

.field public static final UNKNOWN_MESSAGE_TYPE_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/textrcs/gmproto/rpc/MessageType;

.field private static final VALUES:[Lcom/textrcs/gmproto/rpc/MessageType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/textrcs/gmproto/rpc/MessageType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/textrcs/gmproto/rpc/MessageType;
    .registers 6

    .line 9
    sget-object v0, Lcom/textrcs/gmproto/rpc/MessageType;->UNKNOWN_MESSAGE_TYPE:Lcom/textrcs/gmproto/rpc/MessageType;

    sget-object v1, Lcom/textrcs/gmproto/rpc/MessageType;->BUGLE_MESSAGE:Lcom/textrcs/gmproto/rpc/MessageType;

    sget-object v2, Lcom/textrcs/gmproto/rpc/MessageType;->GAIA_1:Lcom/textrcs/gmproto/rpc/MessageType;

    sget-object v3, Lcom/textrcs/gmproto/rpc/MessageType;->BUGLE_ANNOTATION:Lcom/textrcs/gmproto/rpc/MessageType;

    sget-object v4, Lcom/textrcs/gmproto/rpc/MessageType;->GAIA_2:Lcom/textrcs/gmproto/rpc/MessageType;

    sget-object v5, Lcom/textrcs/gmproto/rpc/MessageType;->UNRECOGNIZED:Lcom/textrcs/gmproto/rpc/MessageType;

    filled-new-array/range {v0 .. v5}, [Lcom/textrcs/gmproto/rpc/MessageType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 14
    new-instance v0, Lcom/textrcs/gmproto/rpc/MessageType;

    const-string v1, "UNKNOWN_MESSAGE_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/rpc/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/MessageType;->UNKNOWN_MESSAGE_TYPE:Lcom/textrcs/gmproto/rpc/MessageType;

    .line 18
    new-instance v0, Lcom/textrcs/gmproto/rpc/MessageType;

    const-string v1, "BUGLE_MESSAGE"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/textrcs/gmproto/rpc/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/MessageType;->BUGLE_MESSAGE:Lcom/textrcs/gmproto/rpc/MessageType;

    .line 22
    new-instance v0, Lcom/textrcs/gmproto/rpc/MessageType;

    const-string v1, "GAIA_1"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/textrcs/gmproto/rpc/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/MessageType;->GAIA_1:Lcom/textrcs/gmproto/rpc/MessageType;

    .line 26
    new-instance v0, Lcom/textrcs/gmproto/rpc/MessageType;

    const-string v1, "BUGLE_ANNOTATION"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/textrcs/gmproto/rpc/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/MessageType;->BUGLE_ANNOTATION:Lcom/textrcs/gmproto/rpc/MessageType;

    .line 30
    new-instance v0, Lcom/textrcs/gmproto/rpc/MessageType;

    const/4 v1, 0x4

    const/16 v2, 0x14

    const-string v3, "GAIA_2"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/rpc/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/MessageType;->GAIA_2:Lcom/textrcs/gmproto/rpc/MessageType;

    .line 31
    new-instance v0, Lcom/textrcs/gmproto/rpc/MessageType;

    const/4 v1, 0x5

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/rpc/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/rpc/MessageType;->UNRECOGNIZED:Lcom/textrcs/gmproto/rpc/MessageType;

    .line 9
    invoke-static {}, Lcom/textrcs/gmproto/rpc/MessageType;->$values()[Lcom/textrcs/gmproto/rpc/MessageType;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/rpc/MessageType;->$VALUES:[Lcom/textrcs/gmproto/rpc/MessageType;

    .line 94
    new-instance v0, Lcom/textrcs/gmproto/rpc/MessageType$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/rpc/MessageType$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/rpc/MessageType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 118
    invoke-static {}, Lcom/textrcs/gmproto/rpc/MessageType;->values()[Lcom/textrcs/gmproto/rpc/MessageType;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/rpc/MessageType;->VALUES:[Lcom/textrcs/gmproto/rpc/MessageType;

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

    .line 134
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 135
    iput p3, p0, Lcom/textrcs/gmproto/rpc/MessageType;->value:I

    .line 136
    return-void
.end method

.method public static forNumber(I)Lcom/textrcs/gmproto/rpc/MessageType;
    .registers 1

    .line 79
    sparse-switch p0, :sswitch_data_14

    .line 85
    const/4 p0, 0x0

    return-object p0

    .line 84
    :sswitch_5
    sget-object p0, Lcom/textrcs/gmproto/rpc/MessageType;->GAIA_2:Lcom/textrcs/gmproto/rpc/MessageType;

    return-object p0

    .line 83
    :sswitch_8
    sget-object p0, Lcom/textrcs/gmproto/rpc/MessageType;->BUGLE_ANNOTATION:Lcom/textrcs/gmproto/rpc/MessageType;

    return-object p0

    .line 82
    :sswitch_b
    sget-object p0, Lcom/textrcs/gmproto/rpc/MessageType;->GAIA_1:Lcom/textrcs/gmproto/rpc/MessageType;

    return-object p0

    .line 81
    :sswitch_e
    sget-object p0, Lcom/textrcs/gmproto/rpc/MessageType;->BUGLE_MESSAGE:Lcom/textrcs/gmproto/rpc/MessageType;

    return-object p0

    .line 80
    :sswitch_11
    sget-object p0, Lcom/textrcs/gmproto/rpc/MessageType;->UNKNOWN_MESSAGE_TYPE:Lcom/textrcs/gmproto/rpc/MessageType;

    return-object p0

    :sswitch_data_14
    .sparse-switch
        0x0 -> :sswitch_11
        0x2 -> :sswitch_e
        0x3 -> :sswitch_b
        0x10 -> :sswitch_8
        0x14 -> :sswitch_5
    .end sparse-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 115
    invoke-static {}, Lcom/textrcs/gmproto/rpc/Rpc;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

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
            "Lcom/textrcs/gmproto/rpc/MessageType;",
            ">;"
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/textrcs/gmproto/rpc/MessageType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/textrcs/gmproto/rpc/MessageType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    invoke-static {p0}, Lcom/textrcs/gmproto/rpc/MessageType;->forNumber(I)Lcom/textrcs/gmproto/rpc/MessageType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/textrcs/gmproto/rpc/MessageType;
    .registers 3

    .line 122
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/textrcs/gmproto/rpc/MessageType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    .line 126
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    .line 127
    sget-object p0, Lcom/textrcs/gmproto/rpc/MessageType;->UNRECOGNIZED:Lcom/textrcs/gmproto/rpc/MessageType;

    return-object p0

    .line 129
    :cond_14
    sget-object v0, Lcom/textrcs/gmproto/rpc/MessageType;->VALUES:[Lcom/textrcs/gmproto/rpc/MessageType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 123
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/MessageType;
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
    const-class v0, Lcom/textrcs/gmproto/rpc/MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/MessageType;

    return-object p0
.end method

.method public static values()[Lcom/textrcs/gmproto/rpc/MessageType;
    .registers 1

    .line 9
    sget-object v0, Lcom/textrcs/gmproto/rpc/MessageType;->$VALUES:[Lcom/textrcs/gmproto/rpc/MessageType;

    invoke-virtual {v0}, [Lcom/textrcs/gmproto/rpc/MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/textrcs/gmproto/rpc/MessageType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 111
    invoke-static {}, Lcom/textrcs/gmproto/rpc/MessageType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .registers 3

    .line 57
    sget-object v0, Lcom/textrcs/gmproto/rpc/MessageType;->UNRECOGNIZED:Lcom/textrcs/gmproto/rpc/MessageType;

    if-eq p0, v0, :cond_7

    .line 61
    iget v0, p0, Lcom/textrcs/gmproto/rpc/MessageType;->value:I

    return v0

    .line 58
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 3

    .line 103
    sget-object v0, Lcom/textrcs/gmproto/rpc/MessageType;->UNRECOGNIZED:Lcom/textrcs/gmproto/rpc/MessageType;

    if-eq p0, v0, :cond_17

    .line 107
    invoke-static {}, Lcom/textrcs/gmproto/rpc/MessageType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/MessageType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0

    .line 104
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
