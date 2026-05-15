.class public final enum Lcom/textrcs/gmproto/conversations/ConversationSendMode;
.super Ljava/lang/Enum;
.source "ConversationSendMode.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/textrcs/gmproto/conversations/ConversationSendMode;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/textrcs/gmproto/conversations/ConversationSendMode;

.field public static final enum SEND_MODE_AUTO:Lcom/textrcs/gmproto/conversations/ConversationSendMode;

.field public static final SEND_MODE_AUTO_VALUE:I = 0x0

.field public static final enum SEND_MODE_XMS:Lcom/textrcs/gmproto/conversations/ConversationSendMode;

.field public static final enum SEND_MODE_XMS_LATCH:Lcom/textrcs/gmproto/conversations/ConversationSendMode;

.field public static final SEND_MODE_XMS_LATCH_VALUE:I = 0x2

.field public static final SEND_MODE_XMS_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/ConversationSendMode;

.field private static final VALUES:[Lcom/textrcs/gmproto/conversations/ConversationSendMode;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/textrcs/gmproto/conversations/ConversationSendMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/textrcs/gmproto/conversations/ConversationSendMode;
    .registers 4

    .line 9
    sget-object v0, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->SEND_MODE_AUTO:Lcom/textrcs/gmproto/conversations/ConversationSendMode;

    sget-object v1, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->SEND_MODE_XMS:Lcom/textrcs/gmproto/conversations/ConversationSendMode;

    sget-object v2, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->SEND_MODE_XMS_LATCH:Lcom/textrcs/gmproto/conversations/ConversationSendMode;

    sget-object v3, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/ConversationSendMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/textrcs/gmproto/conversations/ConversationSendMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 14
    new-instance v0, Lcom/textrcs/gmproto/conversations/ConversationSendMode;

    const-string v1, "SEND_MODE_AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/conversations/ConversationSendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->SEND_MODE_AUTO:Lcom/textrcs/gmproto/conversations/ConversationSendMode;

    .line 18
    new-instance v0, Lcom/textrcs/gmproto/conversations/ConversationSendMode;

    const-string v1, "SEND_MODE_XMS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/conversations/ConversationSendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->SEND_MODE_XMS:Lcom/textrcs/gmproto/conversations/ConversationSendMode;

    .line 22
    new-instance v0, Lcom/textrcs/gmproto/conversations/ConversationSendMode;

    const-string v1, "SEND_MODE_XMS_LATCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/conversations/ConversationSendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->SEND_MODE_XMS_LATCH:Lcom/textrcs/gmproto/conversations/ConversationSendMode;

    .line 23
    new-instance v0, Lcom/textrcs/gmproto/conversations/ConversationSendMode;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/ConversationSendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/ConversationSendMode;

    .line 9
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->$values()[Lcom/textrcs/gmproto/conversations/ConversationSendMode;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->$VALUES:[Lcom/textrcs/gmproto/conversations/ConversationSendMode;

    .line 76
    new-instance v0, Lcom/textrcs/gmproto/conversations/ConversationSendMode$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/ConversationSendMode$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 100
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->values()[Lcom/textrcs/gmproto/conversations/ConversationSendMode;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->VALUES:[Lcom/textrcs/gmproto/conversations/ConversationSendMode;

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

    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    iput p3, p0, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->value:I

    .line 118
    return-void
.end method

.method public static forNumber(I)Lcom/textrcs/gmproto/conversations/ConversationSendMode;
    .registers 1

    .line 63
    packed-switch p0, :pswitch_data_e

    .line 67
    const/4 p0, 0x0

    return-object p0

    .line 66
    :pswitch_5
    sget-object p0, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->SEND_MODE_XMS_LATCH:Lcom/textrcs/gmproto/conversations/ConversationSendMode;

    return-object p0

    .line 65
    :pswitch_8
    sget-object p0, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->SEND_MODE_XMS:Lcom/textrcs/gmproto/conversations/ConversationSendMode;

    return-object p0

    .line 64
    :pswitch_b
    sget-object p0, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->SEND_MODE_AUTO:Lcom/textrcs/gmproto/conversations/ConversationSendMode;

    return-object p0

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 97
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Conversations;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lcom/textrcs/gmproto/conversations/ConversationSendMode;",
            ">;"
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/textrcs/gmproto/conversations/ConversationSendMode;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->forNumber(I)Lcom/textrcs/gmproto/conversations/ConversationSendMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/textrcs/gmproto/conversations/ConversationSendMode;
    .registers 3

    .line 104
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    .line 108
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    .line 109
    sget-object p0, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/ConversationSendMode;

    return-object p0

    .line 111
    :cond_14
    sget-object v0, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->VALUES:[Lcom/textrcs/gmproto/conversations/ConversationSendMode;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 105
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/ConversationSendMode;
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
    const-class v0, Lcom/textrcs/gmproto/conversations/ConversationSendMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ConversationSendMode;

    return-object p0
.end method

.method public static values()[Lcom/textrcs/gmproto/conversations/ConversationSendMode;
    .registers 1

    .line 9
    sget-object v0, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->$VALUES:[Lcom/textrcs/gmproto/conversations/ConversationSendMode;

    invoke-virtual {v0}, [Lcom/textrcs/gmproto/conversations/ConversationSendMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/textrcs/gmproto/conversations/ConversationSendMode;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 93
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .registers 3

    .line 41
    sget-object v0, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/ConversationSendMode;

    if-eq p0, v0, :cond_7

    .line 45
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->value:I

    return v0

    .line 42
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 3

    .line 85
    sget-object v0, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/ConversationSendMode;

    if-eq p0, v0, :cond_17

    .line 89
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0

    .line 86
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
