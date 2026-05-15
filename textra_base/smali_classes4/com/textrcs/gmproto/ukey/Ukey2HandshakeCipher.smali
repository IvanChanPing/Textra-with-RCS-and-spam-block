.class public final enum Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;
.super Ljava/lang/Enum;
.source "Ukey2HandshakeCipher.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

.field public static final enum CURVE25519_SHA512:Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

.field public static final CURVE25519_SHA512_VALUE:I = 0xc8

.field public static final enum P256_SHA512:Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

.field public static final P256_SHA512_VALUE:I = 0x64

.field public static final enum RESERVED:Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

.field public static final RESERVED_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

.field private static final VALUES:[Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;
    .registers 4

    .line 9
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->RESERVED:Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    sget-object v1, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->P256_SHA512:Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    sget-object v2, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->CURVE25519_SHA512:Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    sget-object v3, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->UNRECOGNIZED:Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    filled-new-array {v0, v1, v2, v3}, [Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 14
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    const-string v1, "RESERVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->RESERVED:Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    .line 22
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    const/4 v1, 0x1

    const/16 v2, 0x64

    const-string v3, "P256_SHA512"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->P256_SHA512:Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    .line 30
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    const/4 v1, 0x2

    const/16 v2, 0xc8

    const-string v3, "CURVE25519_SHA512"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->CURVE25519_SHA512:Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    .line 31
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->UNRECOGNIZED:Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    .line 9
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->$values()[Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->$VALUES:[Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    .line 92
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 116
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->values()[Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->VALUES:[Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

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

    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 133
    iput p3, p0, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->value:I

    .line 134
    return-void
.end method

.method public static forNumber(I)Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;
    .registers 1

    .line 79
    sparse-switch p0, :sswitch_data_e

    .line 83
    const/4 p0, 0x0

    return-object p0

    .line 82
    :sswitch_5
    sget-object p0, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->CURVE25519_SHA512:Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    return-object p0

    .line 81
    :sswitch_8
    sget-object p0, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->P256_SHA512:Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    return-object p0

    .line 80
    :sswitch_b
    sget-object p0, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->RESERVED:Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    return-object p0

    :sswitch_data_e
    .sparse-switch
        0x0 -> :sswitch_b
        0x64 -> :sswitch_8
        0xc8 -> :sswitch_5
    .end sparse-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 113
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;",
            ">;"
        }
    .end annotation

    .line 89
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    invoke-static {p0}, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->forNumber(I)Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;
    .registers 3

    .line 120
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    .line 124
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    .line 125
    sget-object p0, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->UNRECOGNIZED:Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    return-object p0

    .line 127
    :cond_14
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->VALUES:[Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 121
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;
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
    const-class v0, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    return-object p0
.end method

.method public static values()[Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;
    .registers 1

    .line 9
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->$VALUES:[Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    invoke-virtual {v0}, [Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 109
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .registers 3

    .line 57
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->UNRECOGNIZED:Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    if-eq p0, v0, :cond_7

    .line 61
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->value:I

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

    .line 101
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->UNRECOGNIZED:Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    if-eq p0, v0, :cond_17

    .line 105
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0

    .line 102
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
