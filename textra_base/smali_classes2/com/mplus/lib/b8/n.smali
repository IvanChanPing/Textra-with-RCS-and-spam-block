.class public final enum Lcom/mplus/lib/b8/n;
.super Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;
# ANNOTATION
# CLASS : com.mplus.lib.b8.n
# ROLE  : background task / worker
# SIG   : extends com.smaato.sdk.core.gdpr.tcfv2.TCModelEnum
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
# M-ROLE [GROQ]: This method retrieves the publisher consents from a given TCModel and returns it as an Object. It essentially extracts the SortedVector of publisher consents.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getValue(Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->getPublisherConsents()Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

# M-ROLE [GROQ]: This method sets the publisher consents in a TCModel using a SortedVector. It casts the provided Object to a SortedVector and then calls the setPublisherConsents method on the TCModel.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setValue(Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p2, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->setPublisherConsents(Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;)V

    return-void
.end method
