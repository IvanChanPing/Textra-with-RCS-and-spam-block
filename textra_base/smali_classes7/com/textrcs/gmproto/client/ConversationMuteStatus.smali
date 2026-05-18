.class public final enum Lcom/textrcs/gmproto/client/ConversationMuteStatus;
.super Ljava/lang/Enum;
.source "ConversationMuteStatus.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/textrcs/gmproto/client/ConversationMuteStatus;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/textrcs/gmproto/client/ConversationMuteStatus;

.field public static final enum MUTE:Lcom/textrcs/gmproto/client/ConversationMuteStatus;

.field public static final MUTE_VALUE:I = 0x1

.field public static final enum UNMUTE:Lcom/textrcs/gmproto/client/ConversationMuteStatus;

.field public static final UNMUTE_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/textrcs/gmproto/client/ConversationMuteStatus;

.field private static final VALUES:[Lcom/textrcs/gmproto/client/ConversationMuteStatus;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/textrcs/gmproto/client/ConversationMuteStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/textrcs/gmproto/client/ConversationMuteStatus;
    .registers 3

    .line 9
    sget-object v0, Lcom/textrcs/gmproto/client/ConversationMuteStatus;->UNMUTE:Lcom/textrcs/gmproto/client/ConversationMuteStatus;

    sget-object v1, Lcom/textrcs/gmproto/client/ConversationMuteStatus;->MUTE:Lcom/textrcs/gmproto/client/ConversationMuteStatus;

    sget-object v2, Lcom/textrcs/gmproto/client/ConversationMuteStatus;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/ConversationMuteStatus;

    filled-new-array {v0, v1, v2}, [Lcom/textrcs/gmproto/client/ConversationMuteStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 14
    new-instance v0, Lcom/textrcs/gmproto/client/ConversationMuteStatus;

    const-string v1, "UNMUTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/client/ConversationMuteStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/client/ConversationMuteStatus;->UNMUTE:Lcom/textrcs/gmproto/client/ConversationMuteStatus;

    .line 18
    new-instance v0, Lcom/textrcs/gmproto/client/ConversationMuteStatus;

    const-string v1, "MUTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/client/ConversationMuteStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/client/ConversationMuteStatus;->MUTE:Lcom/textrcs/gmproto/client/ConversationMuteStatus;

    .line 19
    new-instance v0, Lcom/textrcs/gmproto/client/ConversationMuteStatus;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/client/ConversationMuteStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/client/ConversationMuteStatus;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/ConversationMuteStatus;

    .line 9
    invoke-static {}, Lcom/textrcs/gmproto/client/ConversationMuteStatus;->$values()[Lcom/textrcs/gmproto/client/ConversationMuteStatus;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/client/ConversationMuteStatus;->$VALUES:[Lcom/textrcs/gmproto/client/ConversationMuteStatus;

    .line 67
    new-instance v0, Lcom/textrcs/gmproto/client/ConversationMuteStatus$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/ConversationMuteStatus$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/ConversationMuteStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 91
    invoke-static {}, Lcom/textrcs/gmproto/client/ConversationMuteStatus;->values()[Lcom/textrcs/gmproto/client/ConversationMuteStatus;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/client/ConversationMuteStatus;->VALUES:[Lcom/textrcs/gmproto/client/ConversationMuteStatus;

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

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    iput p3, p0, Lcom/textrcs/gmproto/client/ConversationMuteStatus;->value:I

    .line 109
    return-void
.end method

.method public static forNumber(I)Lcom/textrcs/gmproto/client/ConversationMuteStatus;
    .registers 1

    .line 55
    packed-switch p0, :pswitch_data_c

    .line 58
    const/4 p0, 0x0

    return-object p0

    .line 57
    :pswitch_5
    sget-object p0, Lcom/textrcs/gmproto/client/ConversationMuteStatus;->MUTE:Lcom/textrcs/gmproto/client/ConversationMuteStatus;

    return-object p0

    .line 56
    :pswitch_8
    sget-object p0, Lcom/textrcs/gmproto/client/ConversationMuteStatus;->UNMUTE:Lcom/textrcs/gmproto/client/ConversationMuteStatus;

    return-object p0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 88
    invoke-static {}, Lcom/textrcs/gmproto/client/Client;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

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
            "Lcom/textrcs/gmproto/client/ConversationMuteStatus;",
            ">;"
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/textrcs/gmproto/client/ConversationMuteStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/textrcs/gmproto/client/ConversationMuteStatus;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    invoke-static {p0}, Lcom/textrcs/gmproto/client/ConversationMuteStatus;->forNumber(I)Lcom/textrcs/gmproto/client/ConversationMuteStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/textrcs/gmproto/client/ConversationMuteStatus;
    .registers 3

    .line 95
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/textrcs/gmproto/client/ConversationMuteStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    .line 99
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    .line 100
    sget-object p0, Lcom/textrcs/gmproto/client/ConversationMuteStatus;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/ConversationMuteStatus;

    return-object p0

    .line 102
    :cond_14
    sget-object v0, Lcom/textrcs/gmproto/client/ConversationMuteStatus;->VALUES:[Lcom/textrcs/gmproto/client/ConversationMuteStatus;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 96
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/textrcs/gmproto/client/ConversationMuteStatus;
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
    const-class v0, Lcom/textrcs/gmproto/client/ConversationMuteStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ConversationMuteStatus;

    return-object p0
.end method

.method public static values()[Lcom/textrcs/gmproto/client/ConversationMuteStatus;
    .registers 1

    .line 9
    sget-object v0, Lcom/textrcs/gmproto/client/ConversationMuteStatus;->$VALUES:[Lcom/textrcs/gmproto/client/ConversationMuteStatus;

    invoke-virtual {v0}, [Lcom/textrcs/gmproto/client/ConversationMuteStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/textrcs/gmproto/client/ConversationMuteStatus;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 84
    invoke-static {}, Lcom/textrcs/gmproto/client/ConversationMuteStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .registers 3

    .line 33
    sget-object v0, Lcom/textrcs/gmproto/client/ConversationMuteStatus;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/ConversationMuteStatus;

    if-eq p0, v0, :cond_7

    .line 37
    iget v0, p0, Lcom/textrcs/gmproto/client/ConversationMuteStatus;->value:I

    return v0

    .line 34
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 3

    .line 76
    sget-object v0, Lcom/textrcs/gmproto/client/ConversationMuteStatus;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/ConversationMuteStatus;

    if-eq p0, v0, :cond_17

    .line 80
    invoke-static {}, Lcom/textrcs/gmproto/client/ConversationMuteStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ConversationMuteStatus;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0

    .line 77
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
