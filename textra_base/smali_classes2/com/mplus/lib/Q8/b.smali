.class public final synthetic Lcom/mplus/lib/Q8/b;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.Q8.b
# ROLE  : methods: get
# SIG   : extends java.lang.Object; implements com.smaato.sdk.core.di.ClassFactory
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/Q8/b, setting its fields with the provided interface and integer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/Q8/b;->a:I

    iput-object p1, p0, Lcom/mplus/lib/Q8/b;->b:Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method returns an object based on the value of `a` field, using `RichMediaLightModuleInterface` to create instances of `VisibilityPrivateConfig` or `RichMediaWebViewFactory`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/Q8/b;->a:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/Q8/b;->b:Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->r(Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/Q8/b;->b:Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->s(Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_1
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/Q8/b;->b:Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->d(Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
