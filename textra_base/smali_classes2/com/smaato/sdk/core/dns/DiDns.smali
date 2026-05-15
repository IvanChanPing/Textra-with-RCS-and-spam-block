.class public final Lcom/smaato/sdk/core/dns/DiDns;
.super Ljava/lang/Object;


# static fields
.field private static final DNS_SERVERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "8.8.8.8"

    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    instance-of v1, v0, Ljava/net/Inet4Address;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/net/Inet4Address;

    const-string v1, "[2001:4860:4860::8888]"

    :try_start_1
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    instance-of v2, v1, Ljava/net/Inet6Address;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/net/Inet6Address;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/net/InetAddress;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/smaato/sdk/core/util/collections/Sets;->of([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/dns/DiDns;->DNS_SERVERS:Ljava/util/Set;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/b;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/dns/DiDns;->lambda$createRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/a;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/dns/DiDns;->lambda$createRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/dns/DiDns;->lambda$createRegistry$4(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/mplus/lib/S7/g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/mplus/lib/S7/g;-><init>(I)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/smaato/sdk/core/dns/DiDns;->lambda$createRegistry$1()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/DnsResolver;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/dns/DiDns;->lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/DnsResolver;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/DnsResolver;
    .locals 2

    new-instance v0, Lcom/smaato/sdk/core/dns/DnsResolver;

    const-class v1, Lcom/smaato/sdk/core/dns/a;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/dns/a;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/dns/DnsResolver;-><init>(Lcom/smaato/sdk/core/dns/a;)V

    return-object v0
.end method

.method private static lambda$createRegistry$1()Ljava/lang/Integer;
    .locals 4

    :cond_0
    sget-object v0, Lcom/mplus/lib/W7/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const v3, 0xffffff

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/a;
    .locals 3

    new-instance v0, Lcom/smaato/sdk/core/dns/a;

    const-class v1, Lcom/smaato/sdk/core/dns/b;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/dns/b;

    new-instance v1, Lcom/mplus/lib/W7/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/smaato/sdk/core/dns/DiDns;->DNS_SERVERS:Ljava/util/Set;

    invoke-direct {v0, p0, v1, v2}, Lcom/smaato/sdk/core/dns/a;-><init>(Lcom/smaato/sdk/core/dns/b;Lcom/mplus/lib/W7/a;Ljava/util/Set;)V

    return-object v0
.end method

.method private static lambda$createRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/b;
    .locals 0

    new-instance p0, Lcom/smaato/sdk/core/dns/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$4(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    new-instance v0, Lcom/mplus/lib/Q8/c;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/mplus/lib/Q8/c;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/dns/DnsResolver;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/Q8/c;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/mplus/lib/Q8/c;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/dns/a;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/Q8/c;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/mplus/lib/Q8/c;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/dns/b;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method
