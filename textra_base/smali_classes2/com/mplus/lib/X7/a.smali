.class public final synthetic Lcom/mplus/lib/X7/a;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.X7.a
# ROLE  : Runnable
# SIG   : extends java.lang.Object; implements java.lang.Runnable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/X7/a, setting its fields with the provided ExpirationBasedDnsResourceCache and integer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/X7/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/X7/a;->b:Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method executes different actions based on the value of `a` field in the class, specifically calling methods on `ExpirationBasedDnsResourceCache` object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final run()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/X7/a;->a:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/X7/a;->b:Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->c(Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;)V

    const/4 v1, 0x3

    return-void

    :pswitch_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/X7/a;->b:Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->a(Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
