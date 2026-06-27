.class public final Lcom/mplus/lib/g9/q;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.g9.q
# ROLE  : GIF / media helpers
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Lcom/smaato/sdk/core/datacollector/DataCollector;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/g9/q, storing a provided DataCollector object. It checks the object for null before storing it.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/smaato/sdk/core/datacollector/DataCollector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    iput-object p1, p0, Lcom/mplus/lib/g9/q;->a:Lcom/smaato/sdk/core/datacollector/DataCollector;

    return-void
.end method
