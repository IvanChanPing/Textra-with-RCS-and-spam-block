.class public final synthetic Lcom/mplus/lib/J8/a;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.J8.a
# ROLE  : obfuscated class in package J8
# SIG   : extends java.lang.Object; implements com.smaato.sdk.core.util.fi.Consumer
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/J8/a with a HashMap and an integer. It sets the instance's fields 'a' and 'b' to the provided integer and HashMap, respectively.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Ljava/util/HashMap;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/J8/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/J8/a;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method accepts an object, casts it to a string, and then calls a specific ad loader method based on the value of a switch statement.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/J8/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/J8/a;->b:Ljava/util/HashMap;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmAdLoader;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v1, 0x1

    return-void

    :pswitch_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/J8/a;->b:Ljava/util/HashMap;

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :pswitch_1
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/J8/a;->b:Ljava/util/HashMap;

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
