.class public final enum Lcom/mplus/lib/b8/a;
.super Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;
# ANNOTATION
# CLASS : com.mplus.lib.b8.a
# ROLE  : background task / worker
# SIG   : extends com.smaato.sdk.core.gdpr.tcfv2.TCModelEnum
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
# M-ROLE [GROQ]: This method retrieves the service-specific value from a TCModel object and returns it as an Object. It does not use the returned value in any further operations, simply returning it directly.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getValue(Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->getServiceSpecific()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

# M-ROLE [GROQ]: This method sets a service-specific value in a TCModel instance using a provided Boolean object. It then returns immediately without any further actions.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setValue(Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->setServiceSpecific(Ljava/lang/Boolean;)V

    const/4 v0, 0x7

    return-void
.end method
