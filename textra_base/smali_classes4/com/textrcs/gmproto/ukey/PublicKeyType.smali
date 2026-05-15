.class public final enum Lcom/textrcs/gmproto/ukey/PublicKeyType;
.super Ljava/lang/Enum;
.source "PublicKeyType.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/textrcs/gmproto/ukey/PublicKeyType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/textrcs/gmproto/ukey/PublicKeyType;

.field public static final enum DH2048_MODP:Lcom/textrcs/gmproto/ukey/PublicKeyType;

.field public static final DH2048_MODP_VALUE:I = 0x3

.field public static final enum EC_P256:Lcom/textrcs/gmproto/ukey/PublicKeyType;

.field public static final EC_P256_VALUE:I = 0x1

.field public static final enum RSA2048:Lcom/textrcs/gmproto/ukey/PublicKeyType;

.field public static final RSA2048_VALUE:I = 0x2

.field public static final enum UNKNOWN_PUBLIC_KEY_TYPE:Lcom/textrcs/gmproto/ukey/PublicKeyType;

.field public static final UNKNOWN_PUBLIC_KEY_TYPE_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/textrcs/gmproto/ukey/PublicKeyType;

.field private static final VALUES:[Lcom/textrcs/gmproto/ukey/PublicKeyType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/textrcs/gmproto/ukey/PublicKeyType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/textrcs/gmproto/ukey/PublicKeyType;
    .registers 5

    .line 13
    sget-object v0, Lcom/textrcs/gmproto/ukey/PublicKeyType;->UNKNOWN_PUBLIC_KEY_TYPE:Lcom/textrcs/gmproto/ukey/PublicKeyType;

    sget-object v1, Lcom/textrcs/gmproto/ukey/PublicKeyType;->EC_P256:Lcom/textrcs/gmproto/ukey/PublicKeyType;

    sget-object v2, Lcom/textrcs/gmproto/ukey/PublicKeyType;->RSA2048:Lcom/textrcs/gmproto/ukey/PublicKeyType;

    sget-object v3, Lcom/textrcs/gmproto/ukey/PublicKeyType;->DH2048_MODP:Lcom/textrcs/gmproto/ukey/PublicKeyType;

    sget-object v4, Lcom/textrcs/gmproto/ukey/PublicKeyType;->UNRECOGNIZED:Lcom/textrcs/gmproto/ukey/PublicKeyType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/textrcs/gmproto/ukey/PublicKeyType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 18
    new-instance v0, Lcom/textrcs/gmproto/ukey/PublicKeyType;

    const-string v1, "UNKNOWN_PUBLIC_KEY_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/ukey/PublicKeyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/ukey/PublicKeyType;->UNKNOWN_PUBLIC_KEY_TYPE:Lcom/textrcs/gmproto/ukey/PublicKeyType;

    .line 22
    new-instance v0, Lcom/textrcs/gmproto/ukey/PublicKeyType;

    const-string v1, "EC_P256"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/ukey/PublicKeyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/ukey/PublicKeyType;->EC_P256:Lcom/textrcs/gmproto/ukey/PublicKeyType;

    .line 26
    new-instance v0, Lcom/textrcs/gmproto/ukey/PublicKeyType;

    const-string v1, "RSA2048"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/ukey/PublicKeyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/ukey/PublicKeyType;->RSA2048:Lcom/textrcs/gmproto/ukey/PublicKeyType;

    .line 34
    new-instance v0, Lcom/textrcs/gmproto/ukey/PublicKeyType;

    const-string v1, "DH2048_MODP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/ukey/PublicKeyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/ukey/PublicKeyType;->DH2048_MODP:Lcom/textrcs/gmproto/ukey/PublicKeyType;

    .line 35
    new-instance v0, Lcom/textrcs/gmproto/ukey/PublicKeyType;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/ukey/PublicKeyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/ukey/PublicKeyType;->UNRECOGNIZED:Lcom/textrcs/gmproto/ukey/PublicKeyType;

    .line 13
    invoke-static {}, Lcom/textrcs/gmproto/ukey/PublicKeyType;->$values()[Lcom/textrcs/gmproto/ukey/PublicKeyType;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/ukey/PublicKeyType;->$VALUES:[Lcom/textrcs/gmproto/ukey/PublicKeyType;

    .line 97
    new-instance v0, Lcom/textrcs/gmproto/ukey/PublicKeyType$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/ukey/PublicKeyType$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/ukey/PublicKeyType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 121
    invoke-static {}, Lcom/textrcs/gmproto/ukey/PublicKeyType;->values()[Lcom/textrcs/gmproto/ukey/PublicKeyType;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/ukey/PublicKeyType;->VALUES:[Lcom/textrcs/gmproto/ukey/PublicKeyType;

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

    .line 137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 138
    iput p3, p0, Lcom/textrcs/gmproto/ukey/PublicKeyType;->value:I

    .line 139
    return-void
.end method

.method public static forNumber(I)Lcom/textrcs/gmproto/ukey/PublicKeyType;
    .registers 1

    .line 83
    packed-switch p0, :pswitch_data_12

    .line 88
    const/4 p0, 0x0

    return-object p0

    .line 87
    :pswitch_5
    sget-object p0, Lcom/textrcs/gmproto/ukey/PublicKeyType;->DH2048_MODP:Lcom/textrcs/gmproto/ukey/PublicKeyType;

    return-object p0

    .line 86
    :pswitch_8
    sget-object p0, Lcom/textrcs/gmproto/ukey/PublicKeyType;->RSA2048:Lcom/textrcs/gmproto/ukey/PublicKeyType;

    return-object p0

    .line 85
    :pswitch_b
    sget-object p0, Lcom/textrcs/gmproto/ukey/PublicKeyType;->EC_P256:Lcom/textrcs/gmproto/ukey/PublicKeyType;

    return-object p0

    .line 84
    :pswitch_e
    sget-object p0, Lcom/textrcs/gmproto/ukey/PublicKeyType;->UNKNOWN_PUBLIC_KEY_TYPE:Lcom/textrcs/gmproto/ukey/PublicKeyType;

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

    .line 118
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lcom/textrcs/gmproto/ukey/PublicKeyType;",
            ">;"
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/textrcs/gmproto/ukey/PublicKeyType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/textrcs/gmproto/ukey/PublicKeyType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    invoke-static {p0}, Lcom/textrcs/gmproto/ukey/PublicKeyType;->forNumber(I)Lcom/textrcs/gmproto/ukey/PublicKeyType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/textrcs/gmproto/ukey/PublicKeyType;
    .registers 3

    .line 125
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/textrcs/gmproto/ukey/PublicKeyType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    .line 129
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    .line 130
    sget-object p0, Lcom/textrcs/gmproto/ukey/PublicKeyType;->UNRECOGNIZED:Lcom/textrcs/gmproto/ukey/PublicKeyType;

    return-object p0

    .line 132
    :cond_14
    sget-object v0, Lcom/textrcs/gmproto/ukey/PublicKeyType;->VALUES:[Lcom/textrcs/gmproto/ukey/PublicKeyType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 126
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/textrcs/gmproto/ukey/PublicKeyType;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 13
    const-class v0, Lcom/textrcs/gmproto/ukey/PublicKeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/PublicKeyType;

    return-object p0
.end method

.method public static values()[Lcom/textrcs/gmproto/ukey/PublicKeyType;
    .registers 1

    .line 13
    sget-object v0, Lcom/textrcs/gmproto/ukey/PublicKeyType;->$VALUES:[Lcom/textrcs/gmproto/ukey/PublicKeyType;

    invoke-virtual {v0}, [Lcom/textrcs/gmproto/ukey/PublicKeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/textrcs/gmproto/ukey/PublicKeyType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 114
    invoke-static {}, Lcom/textrcs/gmproto/ukey/PublicKeyType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .registers 3

    .line 61
    sget-object v0, Lcom/textrcs/gmproto/ukey/PublicKeyType;->UNRECOGNIZED:Lcom/textrcs/gmproto/ukey/PublicKeyType;

    if-eq p0, v0, :cond_7

    .line 65
    iget v0, p0, Lcom/textrcs/gmproto/ukey/PublicKeyType;->value:I

    return v0

    .line 62
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 3

    .line 106
    sget-object v0, Lcom/textrcs/gmproto/ukey/PublicKeyType;->UNRECOGNIZED:Lcom/textrcs/gmproto/ukey/PublicKeyType;

    if-eq p0, v0, :cond_17

    .line 110
    invoke-static {}, Lcom/textrcs/gmproto/ukey/PublicKeyType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/PublicKeyType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0

    .line 107
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
