.class public final synthetic Lcom/mplus/lib/z8/i;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.z8.i
# ROLE  : yet-unclassified (z8)
# SIG   : extends java.lang.Object; implements com.smaato.sdk.core.util.IntConsumer
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/core/util/IntConsumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/util/fi/Consumer;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/z8/i, storing a provided Consumer object. It's a constructor that takes a Consumer as a parameter and assigns it to a field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/z8/i;->a:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method accepts an integer and passes it to a Consumer object for processing. It effectively wraps the integer in an Integer object and then invokes the Consumer's accept method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final accept(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/z8/i;->a:Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method
