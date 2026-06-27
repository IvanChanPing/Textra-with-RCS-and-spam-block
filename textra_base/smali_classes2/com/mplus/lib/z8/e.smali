.class public final synthetic Lcom/mplus/lib/z8/e;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.z8.e
# ROLE  : yet-unclassified (z8)
# SIG   : extends java.lang.Object; implements com.smaato.sdk.core.util.IntConsumer
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/core/util/IntConsumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/util/IntConsumer;

.field public final synthetic b:Lcom/smaato/sdk/core/util/IntConsumer;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/z8/e, storing two IntConsumer objects. It sets up the object's state with the provided consumers.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/util/IntConsumer;Lcom/smaato/sdk/core/util/IntConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/z8/e;->a:Lcom/smaato/sdk/core/util/IntConsumer;

    iput-object p2, p0, Lcom/mplus/lib/z8/e;->b:Lcom/smaato/sdk/core/util/IntConsumer;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method calls a static method to invoke two IntConsumer instances with the provided integer value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final accept(I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/z8/e;->a:Lcom/smaato/sdk/core/util/IntConsumer;

    iget-object v1, p0, Lcom/mplus/lib/z8/e;->b:Lcom/smaato/sdk/core/util/IntConsumer;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/core/util/IntConsumer;->a(Lcom/smaato/sdk/core/util/IntConsumer;Lcom/smaato/sdk/core/util/IntConsumer;I)V

    const/4 v2, 0x1

    return-void
.end method
