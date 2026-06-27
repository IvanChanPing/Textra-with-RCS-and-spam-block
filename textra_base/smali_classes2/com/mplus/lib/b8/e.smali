.class public final enum Lcom/mplus/lib/b8/e;
.super Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;
# ANNOTATION
# CLASS : com.mplus.lib.b8.e
# ROLE  : background task / worker
# SIG   : extends com.smaato.sdk.core.gdpr.tcfv2.TCModelEnum
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
# M-ROLE [GROQ]: This method retrieves the special feature opt-ins from a given TCModel and returns them. It appears to ignore the initial value of 7 and the subsequent value of 3.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getValue(Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->getSpecialFeatureOptIns()Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

# M-ROLE [GROQ]: This method sets the special feature opt-ins for a given TCModel using a SortedVector object. It then returns immediately after setting the value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setValue(Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->setSpecialFeatureOptIns(Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;)V

    const/4 v0, 0x7

    return-void
.end method
