.class public final enum Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;
.super Ljava/lang/Enum;
.source "Ukey2Message.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/ukey/Ukey2Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

.field public static final enum ALERT:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

.field public static final ALERT_VALUE:I = 0x1

.field public static final enum CLIENT_FINISH:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

.field public static final CLIENT_FINISH_VALUE:I = 0x4

.field public static final enum CLIENT_INIT:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

.field public static final CLIENT_INIT_VALUE:I = 0x2

.field public static final enum SERVER_INIT:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

.field public static final SERVER_INIT_VALUE:I = 0x3

.field public static final enum UNKNOWN_DO_NOT_USE:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

.field public static final UNKNOWN_DO_NOT_USE_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

.field private static final VALUES:[Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;
    .registers 6

    .line 51
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->UNKNOWN_DO_NOT_USE:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    sget-object v1, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->ALERT:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    sget-object v2, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->CLIENT_INIT:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    sget-object v3, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->SERVER_INIT:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    sget-object v4, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->CLIENT_FINISH:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    sget-object v5, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->UNRECOGNIZED:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    filled-new-array/range {v0 .. v5}, [Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 56
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    const-string v1, "UNKNOWN_DO_NOT_USE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->UNKNOWN_DO_NOT_USE:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    .line 60
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    const-string v1, "ALERT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->ALERT:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    .line 64
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    const-string v1, "CLIENT_INIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->CLIENT_INIT:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    .line 68
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    const-string v1, "SERVER_INIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->SERVER_INIT:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    .line 72
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    const-string v1, "CLIENT_FINISH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->CLIENT_FINISH:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    .line 73
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    const/4 v1, 0x5

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->UNRECOGNIZED:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    .line 51
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->$values()[Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->$VALUES:[Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    .line 136
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 160
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->values()[Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->VALUES:[Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

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

    .line 176
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 177
    iput p3, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->value:I

    .line 178
    return-void
.end method

.method public static forNumber(I)Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;
    .registers 1

    .line 121
    packed-switch p0, :pswitch_data_14

    .line 127
    const/4 p0, 0x0

    return-object p0

    .line 126
    :pswitch_5
    sget-object p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->CLIENT_FINISH:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    return-object p0

    .line 125
    :pswitch_8
    sget-object p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->SERVER_INIT:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    return-object p0

    .line 124
    :pswitch_b
    sget-object p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->CLIENT_INIT:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    return-object p0

    .line 123
    :pswitch_e
    sget-object p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->ALERT:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    return-object p0

    .line 122
    :pswitch_11
    sget-object p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->UNKNOWN_DO_NOT_USE:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

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

    .line 157
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;",
            ">;"
        }
    .end annotation

    .line 133
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 113
    invoke-static {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->forNumber(I)Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;
    .registers 3

    .line 164
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    .line 168
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    .line 169
    sget-object p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->UNRECOGNIZED:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    return-object p0

    .line 171
    :cond_14
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->VALUES:[Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 165
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;
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
    const-class v0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    return-object p0
.end method

.method public static values()[Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;
    .registers 1

    .line 51
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->$VALUES:[Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    invoke-virtual {v0}, [Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 153
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .registers 3

    .line 99
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->UNRECOGNIZED:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    if-eq p0, v0, :cond_7

    .line 103
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->value:I

    return v0

    .line 100
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 3

    .line 145
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->UNRECOGNIZED:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    if-eq p0, v0, :cond_17

    .line 149
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0

    .line 146
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
