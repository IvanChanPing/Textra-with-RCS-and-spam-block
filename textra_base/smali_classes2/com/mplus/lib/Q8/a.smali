.class public final synthetic Lcom/mplus/lib/Q8/a;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.Q8.a
# ROLE  : obfuscated class in package Q8
# SIG   : extends java.lang.Object; implements com.smaato.sdk.core.util.fi.Consumer
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/Q8/a, setting its fields with the provided RichMediaLightModuleInterface and integer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/Q8/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/Q8/a;->b:Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method accepts an object, checks its internal state, and invokes a method on `RichMediaLightModuleInterface` based on that state.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/Q8/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/Q8/a;->b:Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->l(Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;Lcom/smaato/sdk/core/di/DiRegistry;)V

    const/4 v1, 0x5

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/Q8/a;->b:Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->o(Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
