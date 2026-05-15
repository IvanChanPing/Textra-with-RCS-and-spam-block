.class public final enum Lcom/smaato/sdk/core/network/SomaException$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/network/SomaException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/network/SomaException$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/network/SomaException$Type;

.field public static final enum AGE_RESTRICTED_USER:Lcom/smaato/sdk/core/network/SomaException$Type;

.field public static final enum BAD_REQUEST:Lcom/smaato/sdk/core/network/SomaException$Type;

.field public static final enum BAD_RESPONSE:Lcom/smaato/sdk/core/network/SomaException$Type;

.field public static final enum CREATIVE_EXPIRED:Lcom/smaato/sdk/core/network/SomaException$Type;

.field public static final enum NO_CONTENT:Lcom/smaato/sdk/core/network/SomaException$Type;

.field public static final enum TIMEOUT_ERROR:Lcom/smaato/sdk/core/network/SomaException$Type;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/smaato/sdk/core/network/SomaException$Type;

    const/4 v1, 0x0

    const-string v2, "Server returns empty response."

    const-string v3, "NO_CONTENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/core/network/SomaException$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/core/network/SomaException$Type;->NO_CONTENT:Lcom/smaato/sdk/core/network/SomaException$Type;

    new-instance v1, Lcom/smaato/sdk/core/network/SomaException$Type;

    const/4 v2, 0x1

    const-string v3, "Client sent invalid request."

    const-string v4, "BAD_REQUEST"

    invoke-direct {v1, v4, v2, v3}, Lcom/smaato/sdk/core/network/SomaException$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_REQUEST:Lcom/smaato/sdk/core/network/SomaException$Type;

    new-instance v2, Lcom/smaato/sdk/core/network/SomaException$Type;

    const/4 v3, 0x2

    const-string v4, "Age restricted user."

    const-string v5, "AGE_RESTRICTED_USER"

    invoke-direct {v2, v5, v3, v4}, Lcom/smaato/sdk/core/network/SomaException$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/smaato/sdk/core/network/SomaException$Type;->AGE_RESTRICTED_USER:Lcom/smaato/sdk/core/network/SomaException$Type;

    new-instance v3, Lcom/smaato/sdk/core/network/SomaException$Type;

    const/4 v4, 0x3

    const-string v5, "Internal server error."

    const-string v6, "BAD_RESPONSE"

    invoke-direct {v3, v6, v4, v5}, Lcom/smaato/sdk/core/network/SomaException$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_RESPONSE:Lcom/smaato/sdk/core/network/SomaException$Type;

    new-instance v4, Lcom/smaato/sdk/core/network/SomaException$Type;

    const/4 v5, 0x4

    const-string v6, "Connectivity issue or timeout."

    const-string v7, "TIMEOUT_ERROR"

    invoke-direct {v4, v7, v5, v6}, Lcom/smaato/sdk/core/network/SomaException$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/smaato/sdk/core/network/SomaException$Type;->TIMEOUT_ERROR:Lcom/smaato/sdk/core/network/SomaException$Type;

    new-instance v5, Lcom/smaato/sdk/core/network/SomaException$Type;

    const/4 v6, 0x5

    const-string v7, "Creative already expired"

    const-string v8, "CREATIVE_EXPIRED"

    invoke-direct {v5, v8, v6, v7}, Lcom/smaato/sdk/core/network/SomaException$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/smaato/sdk/core/network/SomaException$Type;->CREATIVE_EXPIRED:Lcom/smaato/sdk/core/network/SomaException$Type;

    filled-new-array/range {v0 .. v5}, [Lcom/smaato/sdk/core/network/SomaException$Type;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/network/SomaException$Type;->$VALUES:[Lcom/smaato/sdk/core/network/SomaException$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/smaato/sdk/core/network/SomaException$Type;->description:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/smaato/sdk/core/network/SomaException$Type;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/core/network/SomaException$Type;->description:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/network/SomaException$Type;
    .locals 1

    const-class v0, Lcom/smaato/sdk/core/network/SomaException$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/network/SomaException$Type;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/network/SomaException$Type;
    .locals 1

    sget-object v0, Lcom/smaato/sdk/core/network/SomaException$Type;->$VALUES:[Lcom/smaato/sdk/core/network/SomaException$Type;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/network/SomaException$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/network/SomaException$Type;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/network/SomaException$Type;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
