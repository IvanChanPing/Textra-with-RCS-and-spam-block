.class public Lcom/smaato/sdk/core/gdpr/tcfv2/model/gvl/Purpose;
.super Lcom/smaato/sdk/core/gdpr/tcfv2/model/gvl/GVLMapItem;


# instance fields
.field private consentable:Ljava/lang/Boolean;

.field private description:Ljava/lang/String;

.field private descriptionLegal:Ljava/lang/String;

.field private id:I

.field private name:Ljava/lang/String;

.field private rightToObject:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/gvl/GVLMapItem;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/gvl/Purpose;->consentable:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/gvl/Purpose;->rightToObject:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getConsentable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/gvl/Purpose;->consentable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/gvl/Purpose;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionLegal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/gvl/Purpose;->descriptionLegal:Ljava/lang/String;

    return-object v0
.end method

.method public getRightToObject()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/gvl/Purpose;->rightToObject:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setConsentable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/gvl/Purpose;->consentable:Ljava/lang/Boolean;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/gvl/Purpose;->description:Ljava/lang/String;

    return-void
.end method

.method public setDescriptionLegal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/gvl/Purpose;->descriptionLegal:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/gvl/Purpose;->id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/gvl/Purpose;->name:Ljava/lang/String;

    return-void
.end method

.method public setRightToObject(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/gvl/Purpose;->rightToObject:Ljava/lang/Boolean;

    return-void
.end method
