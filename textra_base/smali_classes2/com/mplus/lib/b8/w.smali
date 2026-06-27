.class public final enum Lcom/mplus/lib/b8/w;
.super Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;
# ANNOTATION
# CLASS : com.mplus.lib.b8.w
# ROLE  : background task / worker
# SIG   : extends com.smaato.sdk.core.gdpr.tcfv2.TCModelEnum
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
.method public final getValue(Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->getCmpVersion()I

    move-result p1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

# M-ROLE [GROQ]: This method sets the CMP version in a TCModel object using an integer value. It casts the provided object to an integer and then calls the setCmpVersion method on the TCModel object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setValue(Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->setCmpVersion(I)V

    const/4 v0, 0x2

    return-void
.end method
