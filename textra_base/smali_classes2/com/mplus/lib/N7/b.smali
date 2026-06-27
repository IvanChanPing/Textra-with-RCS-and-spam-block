.class public final synthetic Lcom/mplus/lib/N7/b;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.N7.b
# ROLE  : obfuscated class in package N7
# SIG   : extends java.lang.Object; implements com.smaato.sdk.core.util.fi.Consumer
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/N7/b, setting its fields with a BannerViewModel and an integer. It appears to be a constructor for the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/N7/b;->a:I

    iput-object p1, p0, Lcom/mplus/lib/N7/b;->b:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method handles different cases based on the value of `a` and calls corresponding methods on `BannerViewModel` with the provided object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/N7/b;->a:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/N7/b;->b:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->g(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/N7/b;->b:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    check-cast p1, Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->h(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/N7/b;->b:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    check-cast p1, Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    invoke-static {v0, p1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->m(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;Lcom/smaato/sdk/core/mvvm/model/AdRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
