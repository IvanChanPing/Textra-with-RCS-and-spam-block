.class public final enum Lcom/mplus/lib/b8/j;
.super Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;


# virtual methods
.method public final getValue(Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->getPublisherRestrictions()Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final setValue(Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->setPublisherRestrictions(Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;)V

    const/4 v0, 0x7

    return-void
.end method
