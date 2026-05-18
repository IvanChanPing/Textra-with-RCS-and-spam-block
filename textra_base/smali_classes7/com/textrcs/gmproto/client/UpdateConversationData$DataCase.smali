.class public final enum Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;
.super Ljava/lang/Enum;
.source "UpdateConversationData.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/UpdateConversationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;

.field public static final enum DATA_NOT_SET:Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;

.field public static final enum MUTE:Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;

.field public static final enum STATUS:Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;
    .registers 3

    .line 49
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;->STATUS:Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;

    sget-object v1, Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;->MUTE:Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;

    sget-object v2, Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;->DATA_NOT_SET:Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;

    filled-new-array {v0, v1, v2}, [Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 52
    new-instance v0, Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;

    const/16 v1, 0xc

    const-string v2, "STATUS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;->STATUS:Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;

    .line 53
    new-instance v0, Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;

    const/4 v1, 0x1

    const/4 v2, 0x7

    const-string v4, "MUTE"

    invoke-direct {v0, v4, v1, v2}, Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;->MUTE:Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;

    .line 54
    new-instance v0, Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;

    const-string v1, "DATA_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;->DATA_NOT_SET:Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;

    .line 49
    invoke-static {}, Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;->$values()[Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;->$VALUES:[Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;

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

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;->value:I

    .line 58
    return-void
.end method

.method public static forNumber(I)Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;
    .registers 1

    .line 70
    sparse-switch p0, :sswitch_data_e

    .line 74
    const/4 p0, 0x0

    return-object p0

    .line 71
    :sswitch_5
    sget-object p0, Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;->STATUS:Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;

    return-object p0

    .line 72
    :sswitch_8
    sget-object p0, Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;->MUTE:Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;

    return-object p0

    .line 73
    :sswitch_b
    sget-object p0, Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;->DATA_NOT_SET:Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;

    return-object p0

    :sswitch_data_e
    .sparse-switch
        0x0 -> :sswitch_b
        0x7 -> :sswitch_8
        0xc -> :sswitch_5
    .end sparse-switch
.end method

.method public static valueOf(I)Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    invoke-static {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;->forNumber(I)Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 49
    const-class v0, Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;

    return-object p0
.end method

.method public static values()[Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;
    .registers 1

    .line 49
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;->$VALUES:[Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;

    invoke-virtual {v0}, [Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .line 78
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;->value:I

    return v0
.end method
