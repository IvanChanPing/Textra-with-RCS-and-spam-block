.class public Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;
.super Ljava/lang/Object;


# static fields
.field private static hashSeparator:Ljava/lang/String; = "-"


# instance fields
.field private purposeId:I

.field private final restrictionType:Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;)V
    .locals 0
    .param p2    # Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;->purposeId:I

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;->restrictionType:Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;

    return-void
.end method

.method public static unHash(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;->hashSeparator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;

    sget-object v1, Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;->REQUIRE_LI:Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;-><init>(ILcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;

    sget-object v1, Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;->REQUIRE_CONSENT:Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;-><init>(ILcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;

    sget-object v1, Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;->NOT_ALLOWED:Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;-><init>(ILcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;

    iget v2, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;->purposeId:I

    iget v3, p1, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;->purposeId:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;->restrictionType:Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;

    iget-object p1, p1, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;->restrictionType:Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;

    if-ne v2, p1, :cond_4

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getHash()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;->purposeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;->hashSeparator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;->restrictionType:Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;

    invoke-virtual {v1}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPurposeId()I
    .locals 1

    iget v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;->purposeId:I

    return v0
.end method

.method public getRestrictionType()Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;->restrictionType:Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;->purposeId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;->restrictionType:Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public setPurposeId(I)V
    .locals 0

    iput p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;->purposeId:I

    return-void
.end method
