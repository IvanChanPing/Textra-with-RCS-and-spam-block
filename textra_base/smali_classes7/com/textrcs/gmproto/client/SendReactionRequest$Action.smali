.class public final enum Lcom/textrcs/gmproto/client/SendReactionRequest$Action;
.super Ljava/lang/Enum;
.source "SendReactionRequest.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/SendReactionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/textrcs/gmproto/client/SendReactionRequest$Action;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

.field public static final enum ADD:Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

.field public static final ADD_VALUE:I = 0x1

.field public static final enum REMOVE:Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

.field public static final REMOVE_VALUE:I = 0x2

.field public static final enum SWITCH:Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

.field public static final SWITCH_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

.field public static final enum UNSPECIFIED:Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

.field public static final UNSPECIFIED_VALUE:I

.field private static final VALUES:[Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/textrcs/gmproto/client/SendReactionRequest$Action;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/textrcs/gmproto/client/SendReactionRequest$Action;
    .registers 5

    .line 51
    sget-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->UNSPECIFIED:Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    sget-object v1, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->ADD:Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    sget-object v2, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->REMOVE:Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    sget-object v3, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->SWITCH:Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    sget-object v4, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 56
    new-instance v0, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->UNSPECIFIED:Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    .line 60
    new-instance v0, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    const-string v1, "ADD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->ADD:Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    .line 64
    new-instance v0, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    const-string v1, "REMOVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->REMOVE:Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    .line 68
    new-instance v0, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    const-string v1, "SWITCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->SWITCH:Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    .line 69
    new-instance v0, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    .line 51
    invoke-static {}, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->$values()[Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->$VALUES:[Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    .line 127
    new-instance v0, Lcom/textrcs/gmproto/client/SendReactionRequest$Action$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Action$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 151
    invoke-static {}, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->values()[Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->VALUES:[Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

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

    .line 167
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 168
    iput p3, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->value:I

    .line 169
    return-void
.end method

.method public static forNumber(I)Lcom/textrcs/gmproto/client/SendReactionRequest$Action;
    .registers 1

    .line 113
    packed-switch p0, :pswitch_data_12

    .line 118
    const/4 p0, 0x0

    return-object p0

    .line 117
    :pswitch_5
    sget-object p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->SWITCH:Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    return-object p0

    .line 116
    :pswitch_8
    sget-object p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->REMOVE:Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    return-object p0

    .line 115
    :pswitch_b
    sget-object p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->ADD:Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    return-object p0

    .line 114
    :pswitch_e
    sget-object p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->UNSPECIFIED:Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    return-object p0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 148
    invoke-static {}, Lcom/textrcs/gmproto/client/SendReactionRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

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
            "Lcom/textrcs/gmproto/client/SendReactionRequest$Action;",
            ">;"
        }
    .end annotation

    .line 124
    sget-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/textrcs/gmproto/client/SendReactionRequest$Action;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 105
    invoke-static {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->forNumber(I)Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/textrcs/gmproto/client/SendReactionRequest$Action;
    .registers 3

    .line 155
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    .line 159
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    .line 160
    sget-object p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    return-object p0

    .line 162
    :cond_14
    sget-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->VALUES:[Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 156
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/textrcs/gmproto/client/SendReactionRequest$Action;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 51
    const-class v0, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    return-object p0
.end method

.method public static values()[Lcom/textrcs/gmproto/client/SendReactionRequest$Action;
    .registers 1

    .line 51
    sget-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->$VALUES:[Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    invoke-virtual {v0}, [Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 144
    invoke-static {}, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .registers 3

    .line 91
    sget-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    if-eq p0, v0, :cond_7

    .line 95
    iget v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->value:I

    return v0

    .line 92
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 3

    .line 136
    sget-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    if-eq p0, v0, :cond_17

    .line 140
    invoke-static {}, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0

    .line 137
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
