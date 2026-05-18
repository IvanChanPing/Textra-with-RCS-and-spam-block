.class public final enum Lcom/textrcs/gmproto/conversations/EmojiType;
.super Ljava/lang/Enum;
.source "EmojiType.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/textrcs/gmproto/conversations/EmojiType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/textrcs/gmproto/conversations/EmojiType;

.field public static final enum ANGRY:Lcom/textrcs/gmproto/conversations/EmojiType;

.field public static final ANGRY_VALUE:I = 0x6

.field public static final enum CRYING_FACE:Lcom/textrcs/gmproto/conversations/EmojiType;

.field public static final CRYING_FACE_VALUE:I = 0xa

.field public static final enum CUSTOM:Lcom/textrcs/gmproto/conversations/EmojiType;

.field public static final CUSTOM_VALUE:I = 0x8

.field public static final enum DISLIKE:Lcom/textrcs/gmproto/conversations/EmojiType;

.field public static final DISLIKE_VALUE:I = 0x7

.field public static final enum EMOTIFY:Lcom/textrcs/gmproto/conversations/EmojiType;

.field public static final EMOTIFY_VALUE:I = 0xd

.field public static final enum LAUGH:Lcom/textrcs/gmproto/conversations/EmojiType;

.field public static final LAUGH_VALUE:I = 0x3

.field public static final enum LIKE:Lcom/textrcs/gmproto/conversations/EmojiType;

.field public static final LIKE_VALUE:I = 0x1

.field public static final enum LOVE:Lcom/textrcs/gmproto/conversations/EmojiType;

.field public static final LOVE_VALUE:I = 0x2

.field public static final enum POUTING_FACE:Lcom/textrcs/gmproto/conversations/EmojiType;

.field public static final POUTING_FACE_VALUE:I = 0xb

.field public static final enum QUESTIONING:Lcom/textrcs/gmproto/conversations/EmojiType;

.field public static final QUESTIONING_VALUE:I = 0x9

.field public static final enum REACTION_TYPE_UNSPECIFIED:Lcom/textrcs/gmproto/conversations/EmojiType;

.field public static final REACTION_TYPE_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum RED_HEART:Lcom/textrcs/gmproto/conversations/EmojiType;

.field public static final RED_HEART_VALUE:I = 0xc

.field public static final enum SAD:Lcom/textrcs/gmproto/conversations/EmojiType;

.field public static final SAD_VALUE:I = 0x5

.field public static final enum SURPRISED:Lcom/textrcs/gmproto/conversations/EmojiType;

.field public static final SURPRISED_VALUE:I = 0x4

.field public static final enum UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/EmojiType;

.field private static final VALUES:[Lcom/textrcs/gmproto/conversations/EmojiType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/textrcs/gmproto/conversations/EmojiType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/textrcs/gmproto/conversations/EmojiType;
    .registers 15

    .line 9
    sget-object v0, Lcom/textrcs/gmproto/conversations/EmojiType;->REACTION_TYPE_UNSPECIFIED:Lcom/textrcs/gmproto/conversations/EmojiType;

    sget-object v1, Lcom/textrcs/gmproto/conversations/EmojiType;->LIKE:Lcom/textrcs/gmproto/conversations/EmojiType;

    sget-object v2, Lcom/textrcs/gmproto/conversations/EmojiType;->LOVE:Lcom/textrcs/gmproto/conversations/EmojiType;

    sget-object v3, Lcom/textrcs/gmproto/conversations/EmojiType;->LAUGH:Lcom/textrcs/gmproto/conversations/EmojiType;

    sget-object v4, Lcom/textrcs/gmproto/conversations/EmojiType;->SURPRISED:Lcom/textrcs/gmproto/conversations/EmojiType;

    sget-object v5, Lcom/textrcs/gmproto/conversations/EmojiType;->SAD:Lcom/textrcs/gmproto/conversations/EmojiType;

    sget-object v6, Lcom/textrcs/gmproto/conversations/EmojiType;->ANGRY:Lcom/textrcs/gmproto/conversations/EmojiType;

    sget-object v7, Lcom/textrcs/gmproto/conversations/EmojiType;->DISLIKE:Lcom/textrcs/gmproto/conversations/EmojiType;

    sget-object v8, Lcom/textrcs/gmproto/conversations/EmojiType;->CUSTOM:Lcom/textrcs/gmproto/conversations/EmojiType;

    sget-object v9, Lcom/textrcs/gmproto/conversations/EmojiType;->QUESTIONING:Lcom/textrcs/gmproto/conversations/EmojiType;

    sget-object v10, Lcom/textrcs/gmproto/conversations/EmojiType;->CRYING_FACE:Lcom/textrcs/gmproto/conversations/EmojiType;

    sget-object v11, Lcom/textrcs/gmproto/conversations/EmojiType;->POUTING_FACE:Lcom/textrcs/gmproto/conversations/EmojiType;

    sget-object v12, Lcom/textrcs/gmproto/conversations/EmojiType;->RED_HEART:Lcom/textrcs/gmproto/conversations/EmojiType;

    sget-object v13, Lcom/textrcs/gmproto/conversations/EmojiType;->EMOTIFY:Lcom/textrcs/gmproto/conversations/EmojiType;

    sget-object v14, Lcom/textrcs/gmproto/conversations/EmojiType;->UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/EmojiType;

    filled-new-array/range {v0 .. v14}, [Lcom/textrcs/gmproto/conversations/EmojiType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 14
    new-instance v0, Lcom/textrcs/gmproto/conversations/EmojiType;

    const-string v1, "REACTION_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/conversations/EmojiType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/EmojiType;->REACTION_TYPE_UNSPECIFIED:Lcom/textrcs/gmproto/conversations/EmojiType;

    .line 18
    new-instance v0, Lcom/textrcs/gmproto/conversations/EmojiType;

    const-string v1, "LIKE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/conversations/EmojiType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/EmojiType;->LIKE:Lcom/textrcs/gmproto/conversations/EmojiType;

    .line 22
    new-instance v0, Lcom/textrcs/gmproto/conversations/EmojiType;

    const-string v1, "LOVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/conversations/EmojiType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/EmojiType;->LOVE:Lcom/textrcs/gmproto/conversations/EmojiType;

    .line 26
    new-instance v0, Lcom/textrcs/gmproto/conversations/EmojiType;

    const-string v1, "LAUGH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/conversations/EmojiType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/EmojiType;->LAUGH:Lcom/textrcs/gmproto/conversations/EmojiType;

    .line 30
    new-instance v0, Lcom/textrcs/gmproto/conversations/EmojiType;

    const-string v1, "SURPRISED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/conversations/EmojiType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/EmojiType;->SURPRISED:Lcom/textrcs/gmproto/conversations/EmojiType;

    .line 34
    new-instance v0, Lcom/textrcs/gmproto/conversations/EmojiType;

    const-string v1, "SAD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/conversations/EmojiType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/EmojiType;->SAD:Lcom/textrcs/gmproto/conversations/EmojiType;

    .line 38
    new-instance v0, Lcom/textrcs/gmproto/conversations/EmojiType;

    const-string v1, "ANGRY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/conversations/EmojiType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/EmojiType;->ANGRY:Lcom/textrcs/gmproto/conversations/EmojiType;

    .line 42
    new-instance v0, Lcom/textrcs/gmproto/conversations/EmojiType;

    const-string v1, "DISLIKE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/conversations/EmojiType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/EmojiType;->DISLIKE:Lcom/textrcs/gmproto/conversations/EmojiType;

    .line 46
    new-instance v0, Lcom/textrcs/gmproto/conversations/EmojiType;

    const-string v1, "CUSTOM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/conversations/EmojiType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/EmojiType;->CUSTOM:Lcom/textrcs/gmproto/conversations/EmojiType;

    .line 50
    new-instance v0, Lcom/textrcs/gmproto/conversations/EmojiType;

    const-string v1, "QUESTIONING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/conversations/EmojiType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/EmojiType;->QUESTIONING:Lcom/textrcs/gmproto/conversations/EmojiType;

    .line 54
    new-instance v0, Lcom/textrcs/gmproto/conversations/EmojiType;

    const-string v1, "CRYING_FACE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/conversations/EmojiType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/EmojiType;->CRYING_FACE:Lcom/textrcs/gmproto/conversations/EmojiType;

    .line 58
    new-instance v0, Lcom/textrcs/gmproto/conversations/EmojiType;

    const-string v1, "POUTING_FACE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/conversations/EmojiType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/EmojiType;->POUTING_FACE:Lcom/textrcs/gmproto/conversations/EmojiType;

    .line 62
    new-instance v0, Lcom/textrcs/gmproto/conversations/EmojiType;

    const-string v1, "RED_HEART"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/conversations/EmojiType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/EmojiType;->RED_HEART:Lcom/textrcs/gmproto/conversations/EmojiType;

    .line 66
    new-instance v0, Lcom/textrcs/gmproto/conversations/EmojiType;

    const-string v1, "EMOTIFY"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/conversations/EmojiType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/EmojiType;->EMOTIFY:Lcom/textrcs/gmproto/conversations/EmojiType;

    .line 67
    new-instance v0, Lcom/textrcs/gmproto/conversations/EmojiType;

    const/16 v1, 0xe

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/conversations/EmojiType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/EmojiType;->UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/EmojiType;

    .line 9
    invoke-static {}, Lcom/textrcs/gmproto/conversations/EmojiType;->$values()[Lcom/textrcs/gmproto/conversations/EmojiType;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/conversations/EmojiType;->$VALUES:[Lcom/textrcs/gmproto/conversations/EmojiType;

    .line 175
    new-instance v0, Lcom/textrcs/gmproto/conversations/EmojiType$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/EmojiType$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/EmojiType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 199
    invoke-static {}, Lcom/textrcs/gmproto/conversations/EmojiType;->values()[Lcom/textrcs/gmproto/conversations/EmojiType;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/conversations/EmojiType;->VALUES:[Lcom/textrcs/gmproto/conversations/EmojiType;

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

    .line 215
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 216
    iput p3, p0, Lcom/textrcs/gmproto/conversations/EmojiType;->value:I

    .line 217
    return-void
.end method

.method public static forNumber(I)Lcom/textrcs/gmproto/conversations/EmojiType;
    .registers 1

    .line 151
    packed-switch p0, :pswitch_data_30

    .line 166
    const/4 p0, 0x0

    return-object p0

    .line 165
    :pswitch_5
    sget-object p0, Lcom/textrcs/gmproto/conversations/EmojiType;->EMOTIFY:Lcom/textrcs/gmproto/conversations/EmojiType;

    return-object p0

    .line 164
    :pswitch_8
    sget-object p0, Lcom/textrcs/gmproto/conversations/EmojiType;->RED_HEART:Lcom/textrcs/gmproto/conversations/EmojiType;

    return-object p0

    .line 163
    :pswitch_b
    sget-object p0, Lcom/textrcs/gmproto/conversations/EmojiType;->POUTING_FACE:Lcom/textrcs/gmproto/conversations/EmojiType;

    return-object p0

    .line 162
    :pswitch_e
    sget-object p0, Lcom/textrcs/gmproto/conversations/EmojiType;->CRYING_FACE:Lcom/textrcs/gmproto/conversations/EmojiType;

    return-object p0

    .line 161
    :pswitch_11
    sget-object p0, Lcom/textrcs/gmproto/conversations/EmojiType;->QUESTIONING:Lcom/textrcs/gmproto/conversations/EmojiType;

    return-object p0

    .line 160
    :pswitch_14
    sget-object p0, Lcom/textrcs/gmproto/conversations/EmojiType;->CUSTOM:Lcom/textrcs/gmproto/conversations/EmojiType;

    return-object p0

    .line 159
    :pswitch_17
    sget-object p0, Lcom/textrcs/gmproto/conversations/EmojiType;->DISLIKE:Lcom/textrcs/gmproto/conversations/EmojiType;

    return-object p0

    .line 158
    :pswitch_1a
    sget-object p0, Lcom/textrcs/gmproto/conversations/EmojiType;->ANGRY:Lcom/textrcs/gmproto/conversations/EmojiType;

    return-object p0

    .line 157
    :pswitch_1d
    sget-object p0, Lcom/textrcs/gmproto/conversations/EmojiType;->SAD:Lcom/textrcs/gmproto/conversations/EmojiType;

    return-object p0

    .line 156
    :pswitch_20
    sget-object p0, Lcom/textrcs/gmproto/conversations/EmojiType;->SURPRISED:Lcom/textrcs/gmproto/conversations/EmojiType;

    return-object p0

    .line 155
    :pswitch_23
    sget-object p0, Lcom/textrcs/gmproto/conversations/EmojiType;->LAUGH:Lcom/textrcs/gmproto/conversations/EmojiType;

    return-object p0

    .line 154
    :pswitch_26
    sget-object p0, Lcom/textrcs/gmproto/conversations/EmojiType;->LOVE:Lcom/textrcs/gmproto/conversations/EmojiType;

    return-object p0

    .line 153
    :pswitch_29
    sget-object p0, Lcom/textrcs/gmproto/conversations/EmojiType;->LIKE:Lcom/textrcs/gmproto/conversations/EmojiType;

    return-object p0

    .line 152
    :pswitch_2c
    sget-object p0, Lcom/textrcs/gmproto/conversations/EmojiType;->REACTION_TYPE_UNSPECIFIED:Lcom/textrcs/gmproto/conversations/EmojiType;

    return-object p0

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 196
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Conversations;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lcom/textrcs/gmproto/conversations/EmojiType;",
            ">;"
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/textrcs/gmproto/conversations/EmojiType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/textrcs/gmproto/conversations/EmojiType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 143
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/EmojiType;->forNumber(I)Lcom/textrcs/gmproto/conversations/EmojiType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/textrcs/gmproto/conversations/EmojiType;
    .registers 3

    .line 203
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/textrcs/gmproto/conversations/EmojiType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    .line 207
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    .line 208
    sget-object p0, Lcom/textrcs/gmproto/conversations/EmojiType;->UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/EmojiType;

    return-object p0

    .line 210
    :cond_14
    sget-object v0, Lcom/textrcs/gmproto/conversations/EmojiType;->VALUES:[Lcom/textrcs/gmproto/conversations/EmojiType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 204
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/EmojiType;
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
    const-class v0, Lcom/textrcs/gmproto/conversations/EmojiType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/EmojiType;

    return-object p0
.end method

.method public static values()[Lcom/textrcs/gmproto/conversations/EmojiType;
    .registers 1

    .line 9
    sget-object v0, Lcom/textrcs/gmproto/conversations/EmojiType;->$VALUES:[Lcom/textrcs/gmproto/conversations/EmojiType;

    invoke-virtual {v0}, [Lcom/textrcs/gmproto/conversations/EmojiType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/textrcs/gmproto/conversations/EmojiType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 192
    invoke-static {}, Lcom/textrcs/gmproto/conversations/EmojiType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .registers 3

    .line 129
    sget-object v0, Lcom/textrcs/gmproto/conversations/EmojiType;->UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/EmojiType;

    if-eq p0, v0, :cond_7

    .line 133
    iget v0, p0, Lcom/textrcs/gmproto/conversations/EmojiType;->value:I

    return v0

    .line 130
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 3

    .line 184
    sget-object v0, Lcom/textrcs/gmproto/conversations/EmojiType;->UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/EmojiType;

    if-eq p0, v0, :cond_17

    .line 188
    invoke-static {}, Lcom/textrcs/gmproto/conversations/EmojiType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0

    .line 185
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
