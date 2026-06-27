.class public final synthetic Lcom/mplus/lib/e9/a;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.e9.a
# ROLE  : extension / plugin utilities
# SIG   : extends java.lang.Object; implements com.smaato.sdk.core.util.fi.Consumer
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/video/vast/model/AdParameters$Builder;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/e9/a, setting its fields with the provided AdParameters$Builder and integer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/AdParameters$Builder;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/e9/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/e9/a;->b:Lcom/smaato/sdk/video/vast/model/AdParameters$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method accepts an object and sets parameters on an AdParameters Builder based on the object's type and the method's internal state.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/e9/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/e9/a;->b:Lcom/smaato/sdk/video/vast/model/AdParameters$Builder;

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/AdParameters$Builder;->setParameters(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/AdParameters$Builder;

    const/4 v1, 0x2

    return-void

    :pswitch_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/e9/a;->b:Lcom/smaato/sdk/video/vast/model/AdParameters$Builder;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/AdParameters$Builder;->setXmlEncoded(Ljava/lang/Boolean;)Lcom/smaato/sdk/video/vast/model/AdParameters$Builder;

    const/4 v1, 0x7

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
