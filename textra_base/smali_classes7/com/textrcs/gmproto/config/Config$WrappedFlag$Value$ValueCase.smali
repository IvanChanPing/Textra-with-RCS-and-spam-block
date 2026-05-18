.class public final enum Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;
.super Ljava/lang/Enum;
.source "Config.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;

.field public static final enum INTVAL:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;

.field public static final enum STRVAL:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;

.field public static final enum VALUE_NOT_SET:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;
    .registers 3

    .line 1177
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;->INTVAL:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;

    sget-object v1, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;->STRVAL:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;

    sget-object v2, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;->VALUE_NOT_SET:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;

    filled-new-array {v0, v1, v2}, [Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 6

    .line 1180
    new-instance v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;

    const-string v1, "INTVAL"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;->INTVAL:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;

    .line 1181
    new-instance v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;

    const/4 v1, 0x1

    const/4 v4, 0x3

    const-string v5, "STRVAL"

    invoke-direct {v0, v5, v1, v4}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;->STRVAL:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;

    .line 1182
    new-instance v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;

    const-string v1, "VALUE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;->VALUE_NOT_SET:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;

    .line 1177
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;->$values()[Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;->$VALUES:[Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;

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

    .line 1184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1185
    iput p3, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;->value:I

    .line 1186
    return-void
.end method

.method public static forNumber(I)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;
    .registers 1

    .line 1198
    packed-switch p0, :pswitch_data_e

    .line 1202
    :pswitch_3
    const/4 p0, 0x0

    return-object p0

    .line 1200
    :pswitch_5
    sget-object p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;->STRVAL:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;

    return-object p0

    .line 1199
    :pswitch_8
    sget-object p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;->INTVAL:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;

    return-object p0

    .line 1201
    :pswitch_b
    sget-object p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;->VALUE_NOT_SET:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;

    return-object p0

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_3
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1194
    invoke-static {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;->forNumber(I)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1177
    const-class v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;

    return-object p0
.end method

.method public static values()[Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;
    .registers 1

    .line 1177
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;->$VALUES:[Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;

    invoke-virtual {v0}, [Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .line 1206
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;->value:I

    return v0
.end method
