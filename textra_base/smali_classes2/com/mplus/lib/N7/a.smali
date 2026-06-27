.class public final synthetic Lcom/mplus/lib/N7/a;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.N7.a
# ROLE  : obfuscated class in package N7
# SIG   : extends java.lang.Object; implements com.smaato.sdk.core.util.fi.Consumer
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/banner/widget/BannerView$EventListener;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/N7/a, setting its fields with a BannerView event listener and an integer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/smaato/sdk/banner/widget/BannerView$EventListener;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/N7/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/N7/a;->b:Lcom/smaato/sdk/banner/widget/BannerView$EventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method handles different events related to a banner view based on the value of `a` field, invoking corresponding methods on the `BannerView$EventListener` interface.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/N7/a;->a:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/N7/a;->b:Lcom/smaato/sdk/banner/widget/BannerView$EventListener;

    const/4 v1, 0x5

    check-cast p1, Lcom/smaato/sdk/banner/widget/BannerView;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/smaato/sdk/banner/widget/BannerView$EventListener;->onAdClicked(Lcom/smaato/sdk/banner/widget/BannerView;)V

    const/4 v1, 0x4

    return-void

    :pswitch_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/N7/a;->b:Lcom/smaato/sdk/banner/widget/BannerView$EventListener;

    const/4 v1, 0x3

    check-cast p1, Lcom/smaato/sdk/banner/widget/BannerView;

    invoke-interface {v0, p1}, Lcom/smaato/sdk/banner/widget/BannerView$EventListener;->onAdImpression(Lcom/smaato/sdk/banner/widget/BannerView;)V

    const/4 v1, 0x2

    return-void

    :pswitch_1
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/N7/a;->b:Lcom/smaato/sdk/banner/widget/BannerView$EventListener;

    check-cast p1, Lcom/smaato/sdk/banner/widget/BannerView;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/smaato/sdk/banner/widget/BannerView$EventListener;->onAdTTLExpired(Lcom/smaato/sdk/banner/widget/BannerView;)V

    return-void

    :pswitch_2
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/N7/a;->b:Lcom/smaato/sdk/banner/widget/BannerView$EventListener;

    check-cast p1, Lcom/smaato/sdk/banner/widget/BannerView;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
