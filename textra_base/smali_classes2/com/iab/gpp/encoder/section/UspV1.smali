.class public Lcom/iab/gpp/encoder/section/UspV1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/gpp/encoder/section/EncodableSection;


# static fields
.field public static ID:I = 0x6

.field public static NAME:Ljava/lang/String; = "uspv1"

.field public static VERSION:I = 0x1


# instance fields
.field protected fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/iab/gpp/encoder/section/UspV1;->initFields()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/iab/gpp/encoder/section/UspV1;->initFields()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/iab/gpp/encoder/section/UspV1;->decode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private initFields()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iab/gpp/encoder/section/UspV1;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UspV1LegacyField;->VERSION:Ljava/lang/String;

    sget v2, Lcom/iab/gpp/encoder/section/UspV1;->VERSION:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/UspV1;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UspV1LegacyField;->NOTICE:Ljava/lang/String;

    const-string v2, "-"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/UspV1;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UspV1LegacyField;->OPT_OUT_SALE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/UspV1;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UspV1LegacyField;->LSPA_COVERED:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/iab/gpp/encoder/field/UspV1LegacyField;->VERSION:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iab/gpp/encoder/section/UspV1;->setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/iab/gpp/encoder/field/UspV1LegacyField;->NOTICE:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iab/gpp/encoder/section/UspV1;->setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/iab/gpp/encoder/field/UspV1LegacyField;->OPT_OUT_SALE:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iab/gpp/encoder/section/UspV1;->setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/iab/gpp/encoder/field/UspV1LegacyField;->LSPA_COVERED:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/iab/gpp/encoder/section/UspV1;->setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/iab/gpp/encoder/error/InvalidFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/iab/gpp/encoder/error/DecodingException;

    invoke-direct {v0, p1}, Lcom/iab/gpp/encoder/error/DecodingException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public encode()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/iab/gpp/encoder/field/UspV1LegacyField;->VERSION:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/iab/gpp/encoder/section/UspV1;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/iab/gpp/encoder/field/UspV1LegacyField;->NOTICE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/iab/gpp/encoder/section/UspV1;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/iab/gpp/encoder/field/UspV1LegacyField;->OPT_OUT_SALE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/iab/gpp/encoder/section/UspV1;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/iab/gpp/encoder/field/UspV1LegacyField;->LSPA_COVERED:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/iab/gpp/encoder/section/UspV1;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/UspV1;->fields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/UspV1;->fields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getId()I
    .locals 1

    sget v0, Lcom/iab/gpp/encoder/section/UspV1;->ID:I

    return v0
.end method

.method public getLspaCovered()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/UspV1;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UspV1LegacyField;->LSPA_COVERED:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iab/gpp/encoder/section/UspV1;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getNotice()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/UspV1;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UspV1LegacyField;->NOTICE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOptOutSale()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/UspV1;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UspV1LegacyField;->OPT_OUT_SALE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/UspV1;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UspV1LegacyField;->VERSION:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public hasField(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/UspV1;->fields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/UspV1;->fields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/UspV1;->fields:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Lcom/iab/gpp/encoder/error/InvalidFieldException;

    const-string v0, " not found"

    invoke-static {p1, v0}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/iab/gpp/encoder/error/InvalidFieldException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
