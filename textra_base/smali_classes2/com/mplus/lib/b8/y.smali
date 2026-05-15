.class public final enum Lcom/mplus/lib/b8/y;
.super Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;


# virtual methods
.method public final getValue(Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->getConsentLanguage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final setValue(Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->setConsentLanguage(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method
