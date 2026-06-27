.class public final enum Lcom/mplus/lib/b8/A;
.super Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;
# ANNOTATION
# CLASS : com.mplus.lib.b8.A
# ROLE  : background task / worker
# SIG   : extends com.smaato.sdk.core.gdpr.tcfv2.TCModelEnum
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
# M-ROLE [GROQ]: This method takes a TCModel object, retrieves its policy version, and returns it as an Integer object. It ignores the initial and final values of the local variable v0.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getValue(Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->getPolicyVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

# M-ROLE [GROQ]: This method sets the policy version of a TCModel object using an integer value. It casts the provided object to an integer and then calls the setPolicyVersion method on the TCModel object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setValue(Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->setPolicyVersion(I)V

    return-void
.end method
