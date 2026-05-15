.class public final enum Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;

.field public static final enum TCP:Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;

.field public static final enum UDP:Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;

    const-string v1, "UDP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;->UDP:Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;

    new-instance v1, Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;

    const-string v2, "TCP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;->TCP:Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;

    filled-new-array {v0, v1}, [Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;->$VALUES:[Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;
    .locals 1

    const-class v0, Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;
    .locals 1

    sget-object v0, Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;->$VALUES:[Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;

    return-object v0
.end method
