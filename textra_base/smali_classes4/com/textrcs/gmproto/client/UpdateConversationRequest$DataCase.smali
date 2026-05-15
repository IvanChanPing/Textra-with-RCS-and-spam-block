.class public final enum Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;
.super Ljava/lang/Enum;
.source "UpdateConversationRequest.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/UpdateConversationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;

.field public static final enum DATA_NOT_SET:Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;

.field public static final enum DELETEDATA:Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;

.field public static final enum UPDATEDATA:Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;
    .registers 3

    .line 51
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;->DELETEDATA:Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;

    sget-object v1, Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;->UPDATEDATA:Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;

    sget-object v2, Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;->DATA_NOT_SET:Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;

    filled-new-array {v0, v1, v2}, [Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 54
    new-instance v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;

    const/4 v1, 0x6

    const-string v2, "DELETEDATA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;->DELETEDATA:Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;

    .line 55
    new-instance v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;

    const-string v1, "UPDATEDATA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;->UPDATEDATA:Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;

    .line 56
    new-instance v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;

    const-string v1, "DATA_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;->DATA_NOT_SET:Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;

    .line 51
    invoke-static {}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;->$values()[Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;->$VALUES:[Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;

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

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput p3, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;->value:I

    .line 60
    return-void
.end method

.method public static forNumber(I)Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;
    .registers 1

    .line 72
    sparse-switch p0, :sswitch_data_e

    .line 76
    const/4 p0, 0x0

    return-object p0

    .line 73
    :sswitch_5
    sget-object p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;->DELETEDATA:Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;

    return-object p0

    .line 74
    :sswitch_8
    sget-object p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;->UPDATEDATA:Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;

    return-object p0

    .line 75
    :sswitch_b
    sget-object p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;->DATA_NOT_SET:Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;

    return-object p0

    :sswitch_data_e
    .sparse-switch
        0x0 -> :sswitch_b
        0x1 -> :sswitch_8
        0x6 -> :sswitch_5
    .end sparse-switch
.end method

.method public static valueOf(I)Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    invoke-static {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;->forNumber(I)Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;
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
    const-class v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;

    return-object p0
.end method

.method public static values()[Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;
    .registers 1

    .line 51
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;->$VALUES:[Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;

    invoke-virtual {v0}, [Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .line 80
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;->value:I

    return v0
.end method
