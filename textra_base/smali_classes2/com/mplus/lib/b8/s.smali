.class public final enum Lcom/mplus/lib/b8/s;
.super Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;
# ANNOTATION
# CLASS : com.mplus.lib.b8.s
# ROLE  : background task / worker
# SIG   : extends com.smaato.sdk.core.gdpr.tcfv2.TCModelEnum
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
# M-ROLE [GROQ]: This method retrieves the Out-of-Band (OOB) support value from a TCModel object and returns it as an Object. It essentially acts as a getter for the OOB support boolean value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getValue(Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->getSupportOOB()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

# M-ROLE [GROQ]: This method sets the Support OOB value in a TCModel instance using a provided Boolean object. It casts the object to a Boolean and then calls the setSupportOOB method on the TCModel.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setValue(Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->setSupportOOB(Ljava/lang/Boolean;)V

    return-void
.end method
