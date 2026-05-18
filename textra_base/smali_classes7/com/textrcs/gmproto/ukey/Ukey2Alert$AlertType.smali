.class public final enum Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;
.super Ljava/lang/Enum;
.source "Ukey2Alert.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/ukey/Ukey2Alert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlertType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

.field public static final enum BAD_HANDSHAKE_CIPHER:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

.field public static final BAD_HANDSHAKE_CIPHER_VALUE:I = 0x66

.field public static final enum BAD_MESSAGE:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

.field public static final enum BAD_MESSAGE_DATA:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

.field public static final BAD_MESSAGE_DATA_VALUE:I = 0x4

.field public static final enum BAD_MESSAGE_TYPE:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

.field public static final BAD_MESSAGE_TYPE_VALUE:I = 0x2

.field public static final BAD_MESSAGE_VALUE:I = 0x1

.field public static final enum BAD_NEXT_PROTOCOL:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

.field public static final BAD_NEXT_PROTOCOL_VALUE:I = 0x67

.field public static final enum BAD_PUBLIC_KEY:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

.field public static final BAD_PUBLIC_KEY_VALUE:I = 0x68

.field public static final enum BAD_RANDOM:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

.field public static final BAD_RANDOM_VALUE:I = 0x65

.field public static final enum BAD_VERSION:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

.field public static final BAD_VERSION_VALUE:I = 0x64

.field public static final enum INCORRECT_MESSAGE:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

.field public static final INCORRECT_MESSAGE_VALUE:I = 0x3

.field public static final enum INTERNAL_ERROR:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

.field public static final INTERNAL_ERROR_VALUE:I = 0xc8

.field public static final enum UNKNOWN_ALERT_TYPE:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

.field public static final UNKNOWN_ALERT_TYPE_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

.field private static final VALUES:[Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;
    .registers 12

    .line 51
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->UNKNOWN_ALERT_TYPE:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    sget-object v1, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->BAD_MESSAGE:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    sget-object v2, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->BAD_MESSAGE_TYPE:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    sget-object v3, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->INCORRECT_MESSAGE:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    sget-object v4, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->BAD_MESSAGE_DATA:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    sget-object v5, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->BAD_VERSION:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    sget-object v6, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->BAD_RANDOM:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    sget-object v7, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->BAD_HANDSHAKE_CIPHER:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    sget-object v8, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->BAD_NEXT_PROTOCOL:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    sget-object v9, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->BAD_PUBLIC_KEY:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    sget-object v10, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->INTERNAL_ERROR:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    sget-object v11, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->UNRECOGNIZED:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    filled-new-array/range {v0 .. v11}, [Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 56
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    const-string v1, "UNKNOWN_ALERT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->UNKNOWN_ALERT_TYPE:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    .line 64
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    const-string v1, "BAD_MESSAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->BAD_MESSAGE:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    .line 72
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    const-string v1, "BAD_MESSAGE_TYPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->BAD_MESSAGE_TYPE:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    .line 80
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    const-string v1, "INCORRECT_MESSAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->INCORRECT_MESSAGE:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    .line 88
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    const-string v1, "BAD_MESSAGE_DATA"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->BAD_MESSAGE_DATA:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    .line 96
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    const/4 v1, 0x5

    const/16 v2, 0x64

    const-string v3, "BAD_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->BAD_VERSION:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    .line 104
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    const/4 v1, 0x6

    const/16 v2, 0x65

    const-string v3, "BAD_RANDOM"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->BAD_RANDOM:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    .line 112
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    const/4 v1, 0x7

    const/16 v2, 0x66

    const-string v3, "BAD_HANDSHAKE_CIPHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->BAD_HANDSHAKE_CIPHER:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    .line 120
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    const/16 v1, 0x8

    const/16 v2, 0x67

    const-string v3, "BAD_NEXT_PROTOCOL"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->BAD_NEXT_PROTOCOL:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    .line 128
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    const/16 v1, 0x9

    const/16 v2, 0x68

    const-string v3, "BAD_PUBLIC_KEY"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->BAD_PUBLIC_KEY:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    .line 136
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    const/16 v1, 0xa

    const/16 v2, 0xc8

    const-string v3, "INTERNAL_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->INTERNAL_ERROR:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    .line 137
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    const/16 v1, 0xb

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->UNRECOGNIZED:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    .line 51
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->$values()[Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->$VALUES:[Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    .line 270
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 294
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->values()[Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->VALUES:[Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

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

    .line 310
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 311
    iput p3, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->value:I

    .line 312
    return-void
.end method

.method public static forNumber(I)Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;
    .registers 1

    .line 249
    sparse-switch p0, :sswitch_data_26

    .line 261
    const/4 p0, 0x0

    return-object p0

    .line 260
    :sswitch_5
    sget-object p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->INTERNAL_ERROR:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    return-object p0

    .line 259
    :sswitch_8
    sget-object p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->BAD_PUBLIC_KEY:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    return-object p0

    .line 258
    :sswitch_b
    sget-object p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->BAD_NEXT_PROTOCOL:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    return-object p0

    .line 257
    :sswitch_e
    sget-object p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->BAD_HANDSHAKE_CIPHER:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    return-object p0

    .line 256
    :sswitch_11
    sget-object p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->BAD_RANDOM:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    return-object p0

    .line 255
    :sswitch_14
    sget-object p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->BAD_VERSION:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    return-object p0

    .line 254
    :sswitch_17
    sget-object p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->BAD_MESSAGE_DATA:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    return-object p0

    .line 253
    :sswitch_1a
    sget-object p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->INCORRECT_MESSAGE:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    return-object p0

    .line 252
    :sswitch_1d
    sget-object p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->BAD_MESSAGE_TYPE:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    return-object p0

    .line 251
    :sswitch_20
    sget-object p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->BAD_MESSAGE:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    return-object p0

    .line 250
    :sswitch_23
    sget-object p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->UNKNOWN_ALERT_TYPE:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    return-object p0

    :sswitch_data_26
    .sparse-switch
        0x0 -> :sswitch_23
        0x1 -> :sswitch_20
        0x2 -> :sswitch_1d
        0x3 -> :sswitch_1a
        0x4 -> :sswitch_17
        0x64 -> :sswitch_14
        0x65 -> :sswitch_11
        0x66 -> :sswitch_e
        0x67 -> :sswitch_b
        0x68 -> :sswitch_8
        0xc8 -> :sswitch_5
    .end sparse-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 291
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;",
            ">;"
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 241
    invoke-static {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->forNumber(I)Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;
    .registers 3

    .line 298
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    .line 302
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    .line 303
    sget-object p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->UNRECOGNIZED:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    return-object p0

    .line 305
    :cond_14
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->VALUES:[Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 299
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;
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
    const-class v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    return-object p0
.end method

.method public static values()[Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;
    .registers 1

    .line 51
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->$VALUES:[Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    invoke-virtual {v0}, [Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 287
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .registers 3

    .line 227
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->UNRECOGNIZED:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    if-eq p0, v0, :cond_7

    .line 231
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->value:I

    return v0

    .line 228
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 3

    .line 279
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->UNRECOGNIZED:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    if-eq p0, v0, :cond_17

    .line 283
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0

    .line 280
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
