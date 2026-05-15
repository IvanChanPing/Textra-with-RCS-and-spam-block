.class public interface abstract Lcom/inmobi/cmp/ChoiceCmpCallback;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onActionButtonClicked(Lcom/inmobi/cmp/model/ActionButton;)V
.end method

.method public abstract onCCPAConsentGiven(Ljava/lang/String;)V
.end method

.method public abstract onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V
.end method

.method public abstract onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V
.end method

.method public abstract onCmpLoaded(Lcom/inmobi/cmp/model/PingReturn;)V
.end method

.method public abstract onGoogleBasicConsentChange(Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;)V
.end method

.method public abstract onGoogleVendorConsentGiven(Lcom/inmobi/cmp/core/model/ACData;)V
.end method

.method public abstract onIABVendorConsentGiven(Lcom/inmobi/cmp/core/model/GDPRData;)V
.end method

.method public abstract onNonIABVendorConsentGiven(Lcom/inmobi/cmp/model/NonIABData;)V
.end method

.method public abstract onReceiveUSRegulationsConsent(Lcom/inmobi/cmp/core/model/mspa/USRegulationData;)V
.end method

.method public abstract onUserMovedToOtherState()V
.end method
