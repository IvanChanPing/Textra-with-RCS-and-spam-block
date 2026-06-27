.class public final synthetic Lcom/mplus/lib/e9/q;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.e9.q
# ROLE  : extension / plugin utilities
# SIG   : extends java.lang.Object; implements com.smaato.sdk.core.util.fi.Consumer
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/e9/q; with a JavaScriptResource$Builder and an integer. It sets the instance's fields 'a' and 'b' to the provided integer and builder, respectively.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/e9/q;->a:I

    iput-object p1, p0, Lcom/mplus/lib/e9/q;->b:Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method accepts an object, casts it to a string, and sets it as a property (uri, browser optional, or api framework) of a JavaScriptResource Builder based on the value of a local integer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/e9/q;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/e9/q;->b:Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;->setUri(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;

    const/4 v1, 0x0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/e9/q;->b:Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;->setBrowserOptional(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;

    const/4 v1, 0x3

    return-void

    :pswitch_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/e9/q;->b:Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;->setApiFramework(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;

    const/4 v1, 0x7

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
