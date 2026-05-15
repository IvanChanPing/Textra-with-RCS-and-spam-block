.class public final enum Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;
.super Ljava/lang/Enum;
.source "MessageInfo.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/conversations/MessageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;

.field public static final enum DATA_NOT_SET:Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;

.field public static final enum MEDIACONTENT:Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;

.field public static final enum MESSAGECONTENT:Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;
    .registers 3

    .line 50
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;->MESSAGECONTENT:Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;

    sget-object v1, Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;->MEDIACONTENT:Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;

    sget-object v2, Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;->DATA_NOT_SET:Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;

    filled-new-array {v0, v1, v2}, [Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 6

    .line 53
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;

    const-string v1, "MESSAGECONTENT"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;->MESSAGECONTENT:Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;

    .line 54
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;

    const/4 v1, 0x1

    const/4 v4, 0x3

    const-string v5, "MEDIACONTENT"

    invoke-direct {v0, v5, v1, v4}, Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;->MEDIACONTENT:Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;

    .line 55
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;

    const-string v1, "DATA_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;->DATA_NOT_SET:Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;

    .line 50
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;->$values()[Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;->$VALUES:[Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;

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

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput p3, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;->value:I

    .line 59
    return-void
.end method

.method public static forNumber(I)Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;
    .registers 1

    .line 71
    packed-switch p0, :pswitch_data_e

    .line 75
    :pswitch_3
    const/4 p0, 0x0

    return-object p0

    .line 73
    :pswitch_5
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;->MEDIACONTENT:Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;

    return-object p0

    .line 72
    :pswitch_8
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;->MESSAGECONTENT:Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;

    return-object p0

    .line 74
    :pswitch_b
    sget-object p0, Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;->DATA_NOT_SET:Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;

    return-object p0

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_3
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;->forNumber(I)Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;
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
    const-class v0, Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;

    return-object p0
.end method

.method public static values()[Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;
    .registers 1

    .line 50
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;->$VALUES:[Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;

    invoke-virtual {v0}, [Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .line 79
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;->value:I

    return v0
.end method
