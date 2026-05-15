.class public final enum Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;
.super Ljava/lang/Enum;
.source "GetOrCreateConversationResponse.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

.field public static final enum CREATE_RCS:Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

.field public static final CREATE_RCS_VALUE:I = 0x3

.field public static final enum SUCCESS:Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

.field public static final SUCCESS_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

.field private static final VALUES:[Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;
    .registers 4

    .line 50
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->UNKNOWN:Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

    sget-object v1, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->SUCCESS:Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

    sget-object v2, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->CREATE_RCS:Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

    sget-object v3, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

    filled-new-array {v0, v1, v2, v3}, [Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 55
    new-instance v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->UNKNOWN:Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

    .line 59
    new-instance v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->SUCCESS:Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

    .line 63
    new-instance v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

    const-string v1, "CREATE_RCS"

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->CREATE_RCS:Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

    .line 64
    new-instance v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

    .line 50
    invoke-static {}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->$values()[Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->$VALUES:[Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

    .line 117
    new-instance v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 141
    invoke-static {}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->values()[Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->VALUES:[Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

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

    .line 157
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    iput p3, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->value:I

    .line 159
    return-void
.end method

.method public static forNumber(I)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;
    .registers 1

    .line 104
    packed-switch p0, :pswitch_data_e

    .line 108
    :pswitch_3
    const/4 p0, 0x0

    return-object p0

    .line 107
    :pswitch_5
    sget-object p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->CREATE_RCS:Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

    return-object p0

    .line 106
    :pswitch_8
    sget-object p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->SUCCESS:Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

    return-object p0

    .line 105
    :pswitch_b
    sget-object p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->UNKNOWN:Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

    return-object p0

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 138
    invoke-static {}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;",
            ">;"
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    invoke-static {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->forNumber(I)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;
    .registers 3

    .line 145
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    .line 149
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    .line 150
    sget-object p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

    return-object p0

    .line 152
    :cond_14
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->VALUES:[Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 146
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 50
    const-class v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

    return-object p0
.end method

.method public static values()[Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;
    .registers 1

    .line 50
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->$VALUES:[Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

    invoke-virtual {v0}, [Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 134
    invoke-static {}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .registers 3

    .line 82
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

    if-eq p0, v0, :cond_7

    .line 86
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->value:I

    return v0

    .line 83
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 3

    .line 126
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

    if-eq p0, v0, :cond_17

    .line 130
    invoke-static {}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0

    .line 127
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
