.class public final Lcom/mplus/lib/U7/d;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.U7.d
# ROLE  : hints: "Parameter logger cannot be null for SystemInfoProvider::new"
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Lcom/smaato/sdk/core/log/Logger;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/smaato/sdk/core/network/NetworkStateMonitor;

.field public final d:Landroid/telephony/TelephonyManager;

.field public final e:Lcom/mplus/lib/U7/e;

.field public f:Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the `Lcom/mplus/lib/U7/d` class, validating and storing its dependencies. It checks for null parameters and throws exceptions if any are found.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Landroid/content/Context;Lcom/smaato/sdk/core/network/NetworkStateMonitor;Landroid/telephony/TelephonyManager;Lcom/mplus/lib/U7/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Parameter logger cannot be null for SystemInfoProvider::new"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/mplus/lib/U7/d;->a:Lcom/smaato/sdk/core/log/Logger;

    const-string p1, "Parameter context cannot be null for SystemInfoProvider::new"

    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/mplus/lib/U7/d;->b:Landroid/content/Context;

    const-string p1, "Parameter networkStateMonitor cannot be null for SystemInfoProvider::new"

    invoke-static {p3, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    iput-object p1, p0, Lcom/mplus/lib/U7/d;->c:Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    const-string p1, "Parameter telephonyManager cannot be null for SystemInfoProvider::new"

    invoke-static {p4, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/mplus/lib/U7/d;->d:Landroid/telephony/TelephonyManager;

    const-string p1, "Parameter userAgentProvider cannot be null for SystemInfoProvider::new"

    invoke-static {p5, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/U7/e;

    iput-object p1, p0, Lcom/mplus/lib/U7/d;->e:Lcom/mplus/lib/U7/e;

    return-void
.end method
