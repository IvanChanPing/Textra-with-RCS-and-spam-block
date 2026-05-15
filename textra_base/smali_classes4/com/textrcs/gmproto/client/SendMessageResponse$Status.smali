.class public final enum Lcom/textrcs/gmproto/client/SendMessageResponse$Status;
.super Ljava/lang/Enum;
.source "SendMessageResponse.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/SendMessageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/textrcs/gmproto/client/SendMessageResponse$Status;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

.field public static final enum FAILURE_2:Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

.field public static final FAILURE_2_VALUE:I = 0x2

.field public static final enum FAILURE_3:Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

.field public static final FAILURE_3_VALUE:I = 0x3

.field public static final enum FAILURE_4:Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

.field public static final FAILURE_4_VALUE:I = 0x4

.field public static final enum SUCCESS:Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

.field public static final SUCCESS_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

.field private static final VALUES:[Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/textrcs/gmproto/client/SendMessageResponse$Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/textrcs/gmproto/client/SendMessageResponse$Status;
    .registers 6

    .line 50
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->UNKNOWN:Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    sget-object v1, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->SUCCESS:Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    sget-object v2, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->FAILURE_2:Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    sget-object v3, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->FAILURE_3:Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    sget-object v4, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->FAILURE_4:Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    sget-object v5, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    filled-new-array/range {v0 .. v5}, [Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 55
    new-instance v0, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->UNKNOWN:Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    .line 59
    new-instance v0, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->SUCCESS:Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    .line 63
    new-instance v0, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    const-string v1, "FAILURE_2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->FAILURE_2:Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    .line 67
    new-instance v0, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    const-string v1, "FAILURE_3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->FAILURE_3:Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    .line 75
    new-instance v0, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    const-string v1, "FAILURE_4"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->FAILURE_4:Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    .line 76
    new-instance v0, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    const/4 v1, 0x5

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    .line 50
    invoke-static {}, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->$values()[Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->$VALUES:[Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    .line 143
    new-instance v0, Lcom/textrcs/gmproto/client/SendMessageResponse$Status$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Status$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 167
    invoke-static {}, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->values()[Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->VALUES:[Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

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

    .line 183
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    iput p3, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->value:I

    .line 185
    return-void
.end method

.method public static forNumber(I)Lcom/textrcs/gmproto/client/SendMessageResponse$Status;
    .registers 1

    .line 128
    packed-switch p0, :pswitch_data_14

    .line 134
    const/4 p0, 0x0

    return-object p0

    .line 133
    :pswitch_5
    sget-object p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->FAILURE_4:Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    return-object p0

    .line 132
    :pswitch_8
    sget-object p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->FAILURE_3:Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    return-object p0

    .line 131
    :pswitch_b
    sget-object p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->FAILURE_2:Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    return-object p0

    .line 130
    :pswitch_e
    sget-object p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->SUCCESS:Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    return-object p0

    .line 129
    :pswitch_11
    sget-object p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->UNKNOWN:Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    return-object p0

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 164
    invoke-static {}, Lcom/textrcs/gmproto/client/SendMessageResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/textrcs/gmproto/client/SendMessageResponse$Status;",
            ">;"
        }
    .end annotation

    .line 140
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/textrcs/gmproto/client/SendMessageResponse$Status;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120
    invoke-static {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->forNumber(I)Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/textrcs/gmproto/client/SendMessageResponse$Status;
    .registers 3

    .line 171
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    .line 175
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    .line 176
    sget-object p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    return-object p0

    .line 178
    :cond_14
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->VALUES:[Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 172
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/textrcs/gmproto/client/SendMessageResponse$Status;
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
    const-class v0, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    return-object p0
.end method

.method public static values()[Lcom/textrcs/gmproto/client/SendMessageResponse$Status;
    .registers 1

    .line 50
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->$VALUES:[Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    invoke-virtual {v0}, [Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 160
    invoke-static {}, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .registers 3

    .line 106
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    if-eq p0, v0, :cond_7

    .line 110
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->value:I

    return v0

    .line 107
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 3

    .line 152
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    if-eq p0, v0, :cond_17

    .line 156
    invoke-static {}, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0

    .line 153
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
