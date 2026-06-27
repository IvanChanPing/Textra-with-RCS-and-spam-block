.class public final synthetic Lcom/mplus/lib/z8/h;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.z8.h
# ROLE  : yet-unclassified (z8)
# SIG   : extends java.lang.Object; implements com.smaato.sdk.core.util.DoubleConsumer
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/core/util/DoubleConsumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/util/fi/Consumer;


# direct methods
# M-ROLE [GROQ]: This method initializes a new instance of the class Lcom/mplus/lib/z8/h, storing a provided Consumer object. It sets up the object with the given Consumer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/z8/h;->a:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method accepts a double value, converts it to a Double object, and then passes it to a Consumer interface for processing. It effectively wraps a double in an object for consumption by the Consumer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final accept(D)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lcom/mplus/lib/z8/h;->a:Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-interface {p2, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
