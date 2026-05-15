.class public final enum Lcom/textrcs/gmproto/authentication/BrowserType;
.super Ljava/lang/Enum;
.source "BrowserType.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/textrcs/gmproto/authentication/BrowserType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/textrcs/gmproto/authentication/BrowserType;

.field public static final enum CHROME:Lcom/textrcs/gmproto/authentication/BrowserType;

.field public static final CHROME_VALUE:I = 0x2

.field public static final enum EDGE:Lcom/textrcs/gmproto/authentication/BrowserType;

.field public static final EDGE_VALUE:I = 0x7

.field public static final enum FIREFOX:Lcom/textrcs/gmproto/authentication/BrowserType;

.field public static final FIREFOX_VALUE:I = 0x3

.field public static final enum IE:Lcom/textrcs/gmproto/authentication/BrowserType;

.field public static final IE_VALUE:I = 0x6

.field public static final enum OPERA:Lcom/textrcs/gmproto/authentication/BrowserType;

.field public static final OPERA_VALUE:I = 0x5

.field public static final enum OTHER:Lcom/textrcs/gmproto/authentication/BrowserType;

.field public static final OTHER_VALUE:I = 0x1

.field public static final enum SAFARI:Lcom/textrcs/gmproto/authentication/BrowserType;

.field public static final SAFARI_VALUE:I = 0x4

.field public static final enum UNKNOWN_BROWSER_TYPE:Lcom/textrcs/gmproto/authentication/BrowserType;

.field public static final UNKNOWN_BROWSER_TYPE_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/textrcs/gmproto/authentication/BrowserType;

.field private static final VALUES:[Lcom/textrcs/gmproto/authentication/BrowserType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/textrcs/gmproto/authentication/BrowserType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/textrcs/gmproto/authentication/BrowserType;
    .registers 9

    .line 9
    sget-object v0, Lcom/textrcs/gmproto/authentication/BrowserType;->UNKNOWN_BROWSER_TYPE:Lcom/textrcs/gmproto/authentication/BrowserType;

    sget-object v1, Lcom/textrcs/gmproto/authentication/BrowserType;->OTHER:Lcom/textrcs/gmproto/authentication/BrowserType;

    sget-object v2, Lcom/textrcs/gmproto/authentication/BrowserType;->CHROME:Lcom/textrcs/gmproto/authentication/BrowserType;

    sget-object v3, Lcom/textrcs/gmproto/authentication/BrowserType;->FIREFOX:Lcom/textrcs/gmproto/authentication/BrowserType;

    sget-object v4, Lcom/textrcs/gmproto/authentication/BrowserType;->SAFARI:Lcom/textrcs/gmproto/authentication/BrowserType;

    sget-object v5, Lcom/textrcs/gmproto/authentication/BrowserType;->OPERA:Lcom/textrcs/gmproto/authentication/BrowserType;

    sget-object v6, Lcom/textrcs/gmproto/authentication/BrowserType;->IE:Lcom/textrcs/gmproto/authentication/BrowserType;

    sget-object v7, Lcom/textrcs/gmproto/authentication/BrowserType;->EDGE:Lcom/textrcs/gmproto/authentication/BrowserType;

    sget-object v8, Lcom/textrcs/gmproto/authentication/BrowserType;->UNRECOGNIZED:Lcom/textrcs/gmproto/authentication/BrowserType;

    filled-new-array/range {v0 .. v8}, [Lcom/textrcs/gmproto/authentication/BrowserType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 14
    new-instance v0, Lcom/textrcs/gmproto/authentication/BrowserType;

    const-string v1, "UNKNOWN_BROWSER_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/authentication/BrowserType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/BrowserType;->UNKNOWN_BROWSER_TYPE:Lcom/textrcs/gmproto/authentication/BrowserType;

    .line 18
    new-instance v0, Lcom/textrcs/gmproto/authentication/BrowserType;

    const-string v1, "OTHER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/authentication/BrowserType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/BrowserType;->OTHER:Lcom/textrcs/gmproto/authentication/BrowserType;

    .line 22
    new-instance v0, Lcom/textrcs/gmproto/authentication/BrowserType;

    const-string v1, "CHROME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/authentication/BrowserType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/BrowserType;->CHROME:Lcom/textrcs/gmproto/authentication/BrowserType;

    .line 26
    new-instance v0, Lcom/textrcs/gmproto/authentication/BrowserType;

    const-string v1, "FIREFOX"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/authentication/BrowserType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/BrowserType;->FIREFOX:Lcom/textrcs/gmproto/authentication/BrowserType;

    .line 30
    new-instance v0, Lcom/textrcs/gmproto/authentication/BrowserType;

    const-string v1, "SAFARI"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/authentication/BrowserType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/BrowserType;->SAFARI:Lcom/textrcs/gmproto/authentication/BrowserType;

    .line 34
    new-instance v0, Lcom/textrcs/gmproto/authentication/BrowserType;

    const-string v1, "OPERA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/authentication/BrowserType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/BrowserType;->OPERA:Lcom/textrcs/gmproto/authentication/BrowserType;

    .line 38
    new-instance v0, Lcom/textrcs/gmproto/authentication/BrowserType;

    const-string v1, "IE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/authentication/BrowserType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/BrowserType;->IE:Lcom/textrcs/gmproto/authentication/BrowserType;

    .line 42
    new-instance v0, Lcom/textrcs/gmproto/authentication/BrowserType;

    const-string v1, "EDGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/authentication/BrowserType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/BrowserType;->EDGE:Lcom/textrcs/gmproto/authentication/BrowserType;

    .line 43
    new-instance v0, Lcom/textrcs/gmproto/authentication/BrowserType;

    const/16 v1, 0x8

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/authentication/BrowserType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/authentication/BrowserType;->UNRECOGNIZED:Lcom/textrcs/gmproto/authentication/BrowserType;

    .line 9
    invoke-static {}, Lcom/textrcs/gmproto/authentication/BrowserType;->$values()[Lcom/textrcs/gmproto/authentication/BrowserType;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/authentication/BrowserType;->$VALUES:[Lcom/textrcs/gmproto/authentication/BrowserType;

    .line 121
    new-instance v0, Lcom/textrcs/gmproto/authentication/BrowserType$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/BrowserType$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/BrowserType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 145
    invoke-static {}, Lcom/textrcs/gmproto/authentication/BrowserType;->values()[Lcom/textrcs/gmproto/authentication/BrowserType;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/authentication/BrowserType;->VALUES:[Lcom/textrcs/gmproto/authentication/BrowserType;

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

    .line 161
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 162
    iput p3, p0, Lcom/textrcs/gmproto/authentication/BrowserType;->value:I

    .line 163
    return-void
.end method

.method public static forNumber(I)Lcom/textrcs/gmproto/authentication/BrowserType;
    .registers 1

    .line 103
    packed-switch p0, :pswitch_data_1e

    .line 112
    const/4 p0, 0x0

    return-object p0

    .line 111
    :pswitch_5
    sget-object p0, Lcom/textrcs/gmproto/authentication/BrowserType;->EDGE:Lcom/textrcs/gmproto/authentication/BrowserType;

    return-object p0

    .line 110
    :pswitch_8
    sget-object p0, Lcom/textrcs/gmproto/authentication/BrowserType;->IE:Lcom/textrcs/gmproto/authentication/BrowserType;

    return-object p0

    .line 109
    :pswitch_b
    sget-object p0, Lcom/textrcs/gmproto/authentication/BrowserType;->OPERA:Lcom/textrcs/gmproto/authentication/BrowserType;

    return-object p0

    .line 108
    :pswitch_e
    sget-object p0, Lcom/textrcs/gmproto/authentication/BrowserType;->SAFARI:Lcom/textrcs/gmproto/authentication/BrowserType;

    return-object p0

    .line 107
    :pswitch_11
    sget-object p0, Lcom/textrcs/gmproto/authentication/BrowserType;->FIREFOX:Lcom/textrcs/gmproto/authentication/BrowserType;

    return-object p0

    .line 106
    :pswitch_14
    sget-object p0, Lcom/textrcs/gmproto/authentication/BrowserType;->CHROME:Lcom/textrcs/gmproto/authentication/BrowserType;

    return-object p0

    .line 105
    :pswitch_17
    sget-object p0, Lcom/textrcs/gmproto/authentication/BrowserType;->OTHER:Lcom/textrcs/gmproto/authentication/BrowserType;

    return-object p0

    .line 104
    :pswitch_1a
    sget-object p0, Lcom/textrcs/gmproto/authentication/BrowserType;->UNKNOWN_BROWSER_TYPE:Lcom/textrcs/gmproto/authentication/BrowserType;

    return-object p0

    nop

    :pswitch_data_1e
    .packed-switch 0x0
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

    .line 142
    invoke-static {}, Lcom/textrcs/gmproto/authentication/Authentication;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lcom/textrcs/gmproto/authentication/BrowserType;",
            ">;"
        }
    .end annotation

    .line 118
    sget-object v0, Lcom/textrcs/gmproto/authentication/BrowserType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/textrcs/gmproto/authentication/BrowserType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    invoke-static {p0}, Lcom/textrcs/gmproto/authentication/BrowserType;->forNumber(I)Lcom/textrcs/gmproto/authentication/BrowserType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/textrcs/gmproto/authentication/BrowserType;
    .registers 3

    .line 149
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/textrcs/gmproto/authentication/BrowserType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    .line 153
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    .line 154
    sget-object p0, Lcom/textrcs/gmproto/authentication/BrowserType;->UNRECOGNIZED:Lcom/textrcs/gmproto/authentication/BrowserType;

    return-object p0

    .line 156
    :cond_14
    sget-object v0, Lcom/textrcs/gmproto/authentication/BrowserType;->VALUES:[Lcom/textrcs/gmproto/authentication/BrowserType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 150
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/BrowserType;
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
    const-class v0, Lcom/textrcs/gmproto/authentication/BrowserType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/BrowserType;

    return-object p0
.end method

.method public static values()[Lcom/textrcs/gmproto/authentication/BrowserType;
    .registers 1

    .line 9
    sget-object v0, Lcom/textrcs/gmproto/authentication/BrowserType;->$VALUES:[Lcom/textrcs/gmproto/authentication/BrowserType;

    invoke-virtual {v0}, [Lcom/textrcs/gmproto/authentication/BrowserType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/textrcs/gmproto/authentication/BrowserType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 138
    invoke-static {}, Lcom/textrcs/gmproto/authentication/BrowserType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .registers 3

    .line 81
    sget-object v0, Lcom/textrcs/gmproto/authentication/BrowserType;->UNRECOGNIZED:Lcom/textrcs/gmproto/authentication/BrowserType;

    if-eq p0, v0, :cond_7

    .line 85
    iget v0, p0, Lcom/textrcs/gmproto/authentication/BrowserType;->value:I

    return v0

    .line 82
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 3

    .line 130
    sget-object v0, Lcom/textrcs/gmproto/authentication/BrowserType;->UNRECOGNIZED:Lcom/textrcs/gmproto/authentication/BrowserType;

    if-eq p0, v0, :cond_17

    .line 134
    invoke-static {}, Lcom/textrcs/gmproto/authentication/BrowserType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0

    .line 131
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
