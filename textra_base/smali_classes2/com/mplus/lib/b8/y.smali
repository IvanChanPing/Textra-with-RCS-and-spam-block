.class public final enum Lcom/mplus/lib/b8/y;
.super Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;
# ANNOTATION
# CLASS : com.mplus.lib.b8.y
# ROLE  : background task / worker
# SIG   : extends com.smaato.sdk.core.gdpr.tcfv2.TCModelEnum
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
# M-ROLE [GROQ]: This method retrieves the consent language from a TCModel object and returns it as an Object. It does not use the returned string in any meaningful way, simply returning it immediately.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getValue(Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->getConsentLanguage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

# M-ROLE [GROQ]: This method sets the consent language in a TCModel instance using a provided string. It casts the input object to a string and then calls the setConsentLanguage method on the TCModel.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setValue(Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->setConsentLanguage(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method
