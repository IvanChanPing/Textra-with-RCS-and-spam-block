.class public final enum Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

.field private static final INVERSE_LUT:[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

.field public static final enum INVERSE_QUERY:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

.field public static final enum NOTIFY:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

.field public static final enum QUERY:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

.field public static final enum STATUS:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

.field public static final enum UNASSIGNED3:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

.field public static final enum UPDATE:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    const-string v1, "QUERY"

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->QUERY:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    new-instance v1, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    const-string v2, "INVERSE_QUERY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->INVERSE_QUERY:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    new-instance v2, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    const-string v3, "STATUS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->STATUS:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    new-instance v3, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    const-string v4, "UNASSIGNED3"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->UNASSIGNED3:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    new-instance v4, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    const-string v5, "NOTIFY"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->NOTIFY:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    new-instance v5, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    const-string v7, "UPDATE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->UPDATE:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    filled-new-array/range {v0 .. v5}, [Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->$VALUES:[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    invoke-static {}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->values()[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->INVERSE_LUT:[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    invoke-static {}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->values()[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v6, v1, :cond_1

    aget-object v2, v0, v6

    sget-object v3, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->INVERSE_LUT:[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    invoke-virtual {v2}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->getValue()B

    move-result v4

    aget-object v4, v3, v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->getValue()B

    move-result v4

    aput-object v2, v3, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->value:B

    return-void
.end method

.method public static getOpcode(I)Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-ltz p0, :cond_1

    const/16 v0, 0xf

    if-gt p0, v0, :cond_1

    sget-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->INVERSE_LUT:[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    array-length v1, v0

    if-lt p0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;
    .locals 1

    const-class v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;
    .locals 1

    sget-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->$VALUES:[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    iget-byte v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->value:B

    return v0
.end method
