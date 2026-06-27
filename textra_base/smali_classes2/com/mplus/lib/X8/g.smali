.class public final synthetic Lcom/mplus/lib/X8/g;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.X8.g
# ROLE  : obfuscated class in package X8
# SIG   : extends java.lang.Object; implements com.smaato.sdk.core.util.fi.Consumer
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the Lcom/mplus/lib/X8/g class with a RichMediaAdContentView and an integer. It sets the instance's fields with the provided parameters.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/X8/g;->a:I

    iput-object p1, p0, Lcom/mplus/lib/X8/g;->b:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method accepts an object and performs different actions based on the value of a field, invoking methods on a RichMediaAdContentView instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/X8/g;->a:I

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/X8/g;->b:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    const/4 v1, 0x6

    check-cast p1, Lcom/smaato/sdk/core/util/Whatever;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->j(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/core/util/Whatever;)V

    return-void

    :pswitch_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/X8/g;->b:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    check-cast p1, Lcom/smaato/sdk/richmedia/widget/a;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->i(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/a;)V

    const/4 v1, 0x7

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/X8/g;->b:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    const/4 v1, 0x5

    check-cast p1, Lcom/smaato/sdk/richmedia/widget/b;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->f(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
