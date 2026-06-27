.class public final synthetic Lcom/mplus/lib/z8/j;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.z8.j
# ROLE  : yet-unclassified (z8)
# SIG   : extends java.lang.Object; implements com.smaato.sdk.core.util.LongConsumer
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/core/util/LongConsumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/util/fi/Consumer;


# direct methods
# M-ROLE [GROQ]: This method initializes a new instance of the class Lcom/mplus/lib/z8/j, storing a provided Consumer object. It is a constructor method that takes a Consumer as a parameter.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/z8/j;->a:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method accepts a long value, converts it to a Long object, and then passes it to a Consumer for processing.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final accept(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/mplus/lib/z8/j;->a:Lcom/smaato/sdk/core/util/fi/Consumer;

    const/4 v0, 0x3

    invoke-interface {p2, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method
