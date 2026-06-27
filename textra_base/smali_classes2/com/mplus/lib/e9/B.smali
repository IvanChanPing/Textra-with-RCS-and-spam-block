.class public final synthetic Lcom/mplus/lib/e9/B;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.e9.B
# ROLE  : extension / plugin utilities
# SIG   : extends java.lang.Object; implements com.smaato.sdk.core.util.fi.Consumer
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/video/vast/model/Verification$Builder;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of class Lcom/mplus/lib/e9/B, setting its fields 'a' and 'b' with the provided parameters. It appears to be a constructor for the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/Verification$Builder;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/e9/B;->a:I

    iput-object p1, p0, Lcom/mplus/lib/e9/B;->b:Lcom/smaato/sdk/video/vast/model/Verification$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method accepts an object, checks its type and an internal state, then sets either verification parameters or a vendor in a `Verification$Builder` object based on that state.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/e9/B;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/e9/B;->b:Lcom/smaato/sdk/video/vast/model/Verification$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Verification$Builder;->setVerificationParameters(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Verification$Builder;

    const/4 v1, 0x7

    return-void

    :pswitch_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/e9/B;->b:Lcom/smaato/sdk/video/vast/model/Verification$Builder;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Verification$Builder;->setVendor(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Verification$Builder;

    const/4 v1, 0x4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
