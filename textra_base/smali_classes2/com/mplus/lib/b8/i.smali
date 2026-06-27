.class public final enum Lcom/mplus/lib/b8/i;
.super Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;
# ANNOTATION
# CLASS : com.mplus.lib.b8.i
# ROLE  : background task / worker
# SIG   : extends com.smaato.sdk.core.gdpr.tcfv2.TCModelEnum
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
# M-ROLE [GROQ]: This method retrieves the vendor legitimate interest from a TCModel object and returns it. It essentially extracts a SortedVector object from the input TCModel.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getValue(Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->getVendorLegitimateInterest()Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

# M-ROLE [GROQ]: This method sets the vendor legitimate interest in a TCModel using a SortedVector. It casts the input object to a SortedVector and then calls the setVendorLegitimateInterest method on the TCModel.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setValue(Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->setVendorLegitimateInterest(Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;)V

    return-void
.end method
