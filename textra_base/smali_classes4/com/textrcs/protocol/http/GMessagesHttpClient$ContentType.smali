.class public final enum Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;
.super Ljava/lang/Enum;
.source "GMessagesHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/protocol/http/GMessagesHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;",
        "",
        "mime",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getMime",
        "()Ljava/lang/String;",
        "PROTO_BINARY",
        "PROTO_PBLITE"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;

.field public static final enum PROTO_BINARY:Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;

.field public static final enum PROTO_PBLITE:Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;


# instance fields
.field private final mime:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;
    .registers 2

    sget-object v0, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;->PROTO_BINARY:Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;

    sget-object v1, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;->PROTO_PBLITE:Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;

    filled-new-array {v0, v1}, [Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 39
    new-instance v0, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;

    const/4 v1, 0x0

    const-string v2, "application/x-protobuf"

    const-string v3, "PROTO_BINARY"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;->PROTO_BINARY:Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;

    .line 40
    new-instance v0, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;

    const/4 v1, 0x1

    const-string v2, "application/json+protobuf"

    const-string v3, "PROTO_PBLITE"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;->PROTO_PBLITE:Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;

    invoke-static {}, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;->$values()[Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;

    move-result-object v0

    sput-object v0, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;->$VALUES:[Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;

    sget-object v0, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;->$VALUES:[Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "mime"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;->mime:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;
    .registers 2

    const-class v0, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;

    return-object v0
.end method

.method public static values()[Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;
    .registers 1

    sget-object v0, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;->$VALUES:[Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;

    return-object v0
.end method


# virtual methods
.method public final getMime()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;->mime:Ljava/lang/String;

    return-object v0
.end method
