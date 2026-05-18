.class public final enum Lcom/textrcs/gmproto/client/ConversationActionStatus;
.super Ljava/lang/Enum;
.source "ConversationActionStatus.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/textrcs/gmproto/client/ConversationActionStatus;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/textrcs/gmproto/client/ConversationActionStatus;

.field public static final enum BLOCK:Lcom/textrcs/gmproto/client/ConversationActionStatus;

.field public static final enum BLOCK_AND_REPORT:Lcom/textrcs/gmproto/client/ConversationActionStatus;

.field public static final BLOCK_AND_REPORT_VALUE:I = 0x8

.field public static final BLOCK_VALUE:I = 0x7

.field public static final enum DELETE:Lcom/textrcs/gmproto/client/ConversationActionStatus;

.field public static final DELETE_VALUE:I = 0x1

.field public static final enum UNBLOCK:Lcom/textrcs/gmproto/client/ConversationActionStatus;

.field public static final UNBLOCK_VALUE:I = 0x2

.field public static final enum UNKNOWN_ACTION_STATUS:Lcom/textrcs/gmproto/client/ConversationActionStatus;

.field public static final UNKNOWN_ACTION_STATUS_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/textrcs/gmproto/client/ConversationActionStatus;

.field private static final VALUES:[Lcom/textrcs/gmproto/client/ConversationActionStatus;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/textrcs/gmproto/client/ConversationActionStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/textrcs/gmproto/client/ConversationActionStatus;
    .registers 6

    .line 9
    sget-object v0, Lcom/textrcs/gmproto/client/ConversationActionStatus;->UNKNOWN_ACTION_STATUS:Lcom/textrcs/gmproto/client/ConversationActionStatus;

    sget-object v1, Lcom/textrcs/gmproto/client/ConversationActionStatus;->DELETE:Lcom/textrcs/gmproto/client/ConversationActionStatus;

    sget-object v2, Lcom/textrcs/gmproto/client/ConversationActionStatus;->UNBLOCK:Lcom/textrcs/gmproto/client/ConversationActionStatus;

    sget-object v3, Lcom/textrcs/gmproto/client/ConversationActionStatus;->BLOCK:Lcom/textrcs/gmproto/client/ConversationActionStatus;

    sget-object v4, Lcom/textrcs/gmproto/client/ConversationActionStatus;->BLOCK_AND_REPORT:Lcom/textrcs/gmproto/client/ConversationActionStatus;

    sget-object v5, Lcom/textrcs/gmproto/client/ConversationActionStatus;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/ConversationActionStatus;

    filled-new-array/range {v0 .. v5}, [Lcom/textrcs/gmproto/client/ConversationActionStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 14
    new-instance v0, Lcom/textrcs/gmproto/client/ConversationActionStatus;

    const-string v1, "UNKNOWN_ACTION_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/client/ConversationActionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/client/ConversationActionStatus;->UNKNOWN_ACTION_STATUS:Lcom/textrcs/gmproto/client/ConversationActionStatus;

    .line 18
    new-instance v0, Lcom/textrcs/gmproto/client/ConversationActionStatus;

    const-string v1, "DELETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/client/ConversationActionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/client/ConversationActionStatus;->DELETE:Lcom/textrcs/gmproto/client/ConversationActionStatus;

    .line 22
    new-instance v0, Lcom/textrcs/gmproto/client/ConversationActionStatus;

    const-string v1, "UNBLOCK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/client/ConversationActionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/client/ConversationActionStatus;->UNBLOCK:Lcom/textrcs/gmproto/client/ConversationActionStatus;

    .line 26
    new-instance v0, Lcom/textrcs/gmproto/client/ConversationActionStatus;

    const/4 v1, 0x3

    const/4 v2, 0x7

    const-string v3, "BLOCK"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/client/ConversationActionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/client/ConversationActionStatus;->BLOCK:Lcom/textrcs/gmproto/client/ConversationActionStatus;

    .line 30
    new-instance v0, Lcom/textrcs/gmproto/client/ConversationActionStatus;

    const/4 v1, 0x4

    const/16 v2, 0x8

    const-string v3, "BLOCK_AND_REPORT"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/client/ConversationActionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/client/ConversationActionStatus;->BLOCK_AND_REPORT:Lcom/textrcs/gmproto/client/ConversationActionStatus;

    .line 31
    new-instance v0, Lcom/textrcs/gmproto/client/ConversationActionStatus;

    const/4 v1, 0x5

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/client/ConversationActionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/client/ConversationActionStatus;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/ConversationActionStatus;

    .line 9
    invoke-static {}, Lcom/textrcs/gmproto/client/ConversationActionStatus;->$values()[Lcom/textrcs/gmproto/client/ConversationActionStatus;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/client/ConversationActionStatus;->$VALUES:[Lcom/textrcs/gmproto/client/ConversationActionStatus;

    .line 94
    new-instance v0, Lcom/textrcs/gmproto/client/ConversationActionStatus$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/ConversationActionStatus$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/ConversationActionStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 118
    invoke-static {}, Lcom/textrcs/gmproto/client/ConversationActionStatus;->values()[Lcom/textrcs/gmproto/client/ConversationActionStatus;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/client/ConversationActionStatus;->VALUES:[Lcom/textrcs/gmproto/client/ConversationActionStatus;

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
    iput p3, p0, Lcom/textrcs/gmproto/client/ConversationActionStatus;->value:I

    .line 136
    return-void
.end method

.method public static forNumber(I)Lcom/textrcs/gmproto/client/ConversationActionStatus;
    .registers 1

    .line 79
    packed-switch p0, :pswitch_data_14

    .line 85
    :pswitch_3
    const/4 p0, 0x0

    return-object p0

    .line 84
    :pswitch_5
    sget-object p0, Lcom/textrcs/gmproto/client/ConversationActionStatus;->BLOCK_AND_REPORT:Lcom/textrcs/gmproto/client/ConversationActionStatus;

    return-object p0

    .line 83
    :pswitch_8
    sget-object p0, Lcom/textrcs/gmproto/client/ConversationActionStatus;->BLOCK:Lcom/textrcs/gmproto/client/ConversationActionStatus;

    return-object p0

    .line 82
    :pswitch_b
    sget-object p0, Lcom/textrcs/gmproto/client/ConversationActionStatus;->UNBLOCK:Lcom/textrcs/gmproto/client/ConversationActionStatus;

    return-object p0

    .line 81
    :pswitch_e
    sget-object p0, Lcom/textrcs/gmproto/client/ConversationActionStatus;->DELETE:Lcom/textrcs/gmproto/client/ConversationActionStatus;

    return-object p0

    .line 80
    :pswitch_11
    sget-object p0, Lcom/textrcs/gmproto/client/ConversationActionStatus;->UNKNOWN_ACTION_STATUS:Lcom/textrcs/gmproto/client/ConversationActionStatus;

    return-object p0

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 115
    invoke-static {}, Lcom/textrcs/gmproto/client/Client;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lcom/textrcs/gmproto/client/ConversationActionStatus;",
            ">;"
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/textrcs/gmproto/client/ConversationActionStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/textrcs/gmproto/client/ConversationActionStatus;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    invoke-static {p0}, Lcom/textrcs/gmproto/client/ConversationActionStatus;->forNumber(I)Lcom/textrcs/gmproto/client/ConversationActionStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/textrcs/gmproto/client/ConversationActionStatus;
    .registers 3

    .line 122
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/textrcs/gmproto/client/ConversationActionStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    .line 126
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    .line 127
    sget-object p0, Lcom/textrcs/gmproto/client/ConversationActionStatus;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/ConversationActionStatus;

    return-object p0

    .line 129
    :cond_14
    sget-object v0, Lcom/textrcs/gmproto/client/ConversationActionStatus;->VALUES:[Lcom/textrcs/gmproto/client/ConversationActionStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/textrcs/gmproto/client/ConversationActionStatus;
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
    const-class v0, Lcom/textrcs/gmproto/client/ConversationActionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ConversationActionStatus;

    return-object p0
.end method

.method public static values()[Lcom/textrcs/gmproto/client/ConversationActionStatus;
    .registers 1

    .line 9
    sget-object v0, Lcom/textrcs/gmproto/client/ConversationActionStatus;->$VALUES:[Lcom/textrcs/gmproto/client/ConversationActionStatus;

    invoke-virtual {v0}, [Lcom/textrcs/gmproto/client/ConversationActionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/textrcs/gmproto/client/ConversationActionStatus;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 111
    invoke-static {}, Lcom/textrcs/gmproto/client/ConversationActionStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .registers 3

    .line 57
    sget-object v0, Lcom/textrcs/gmproto/client/ConversationActionStatus;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/ConversationActionStatus;

    if-eq p0, v0, :cond_7

    .line 61
    iget v0, p0, Lcom/textrcs/gmproto/client/ConversationActionStatus;->value:I

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
    sget-object v0, Lcom/textrcs/gmproto/client/ConversationActionStatus;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/ConversationActionStatus;

    if-eq p0, v0, :cond_17

    .line 107
    invoke-static {}, Lcom/textrcs/gmproto/client/ConversationActionStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ConversationActionStatus;->ordinal()I

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
