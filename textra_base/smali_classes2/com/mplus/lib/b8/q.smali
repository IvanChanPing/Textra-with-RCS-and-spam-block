.class public final enum Lcom/mplus/lib/b8/q;
.super Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;
# ANNOTATION
# CLASS : com.mplus.lib.b8.q
# ROLE  : background task / worker
# SIG   : extends com.smaato.sdk.core.gdpr.tcfv2.TCModelEnum
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
# M-ROLE [GROQ]: This method retrieves the publisher's custom legitimate interest from a TCModel object and returns it. It appears to ignore the initial value of the local variable v0.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getValue(Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->getPublisherCustomLegitimateInterest()Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final setValue(Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->setPublisherCustomLegitimateInterest(Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;)V

    const/4 v0, 0x2

    return-void
.end method
