.class public Lcom/iab/gpp/encoder/section/UsUtV1;
.super Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;


# static fields
.field public static ID:I = 0xb

.field public static NAME:Ljava/lang/String; = "usutv1"

.field public static VERSION:I = 0x1


# instance fields
.field private base64UrlEncoder:Lcom/iab/gpp/encoder/datatype/encoder/AbstractBase64UrlEncoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;-><init>()V

    new-instance v0, Lcom/iab/gpp/encoder/datatype/encoder/CompressedBase64UrlEncoder;

    invoke-direct {v0}, Lcom/iab/gpp/encoder/datatype/encoder/CompressedBase64UrlEncoder;-><init>()V

    iput-object v0, p0, Lcom/iab/gpp/encoder/section/UsUtV1;->base64UrlEncoder:Lcom/iab/gpp/encoder/datatype/encoder/AbstractBase64UrlEncoder;

    invoke-direct {p0}, Lcom/iab/gpp/encoder/section/UsUtV1;->initFields()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;-><init>()V

    new-instance v0, Lcom/iab/gpp/encoder/datatype/encoder/CompressedBase64UrlEncoder;

    invoke-direct {v0}, Lcom/iab/gpp/encoder/datatype/encoder/CompressedBase64UrlEncoder;-><init>()V

    iput-object v0, p0, Lcom/iab/gpp/encoder/section/UsUtV1;->base64UrlEncoder:Lcom/iab/gpp/encoder/datatype/encoder/AbstractBase64UrlEncoder;

    invoke-direct {p0}, Lcom/iab/gpp/encoder/section/UsUtV1;->initFields()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/iab/gpp/encoder/section/UsUtV1;->decode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private initFields()V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/field/UsUtV1Field;->VERSION:Ljava/lang/String;

    new-instance v3, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;

    sget v4, Lcom/iab/gpp/encoder/section/UsUtV1;->VERSION:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v3, v5, v4}, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/field/UsUtV1Field;->SHARING_NOTICE:Ljava/lang/String;

    new-instance v3, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x2

    invoke-direct {v3, v4, v5}, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/field/UsUtV1Field;->SALE_OPT_OUT_NOTICE:Ljava/lang/String;

    new-instance v3, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;

    invoke-direct {v3, v4, v5}, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/field/UsUtV1Field;->TARGETED_ADVERTISING_OPT_OUT_NOTICE:Ljava/lang/String;

    new-instance v3, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;

    invoke-direct {v3, v4, v5}, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/field/UsUtV1Field;->SENSITIVE_DATA_PROCESSING_OPT_OUT_NOTICE:Ljava/lang/String;

    new-instance v3, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;

    invoke-direct {v3, v4, v5}, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/field/UsUtV1Field;->SALE_OPT_OUT:Ljava/lang/String;

    new-instance v3, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;

    invoke-direct {v3, v4, v5}, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/field/UsUtV1Field;->TARGETED_ADVERTISING_OPT_OUT:Ljava/lang/String;

    new-instance v3, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;

    invoke-direct {v3, v4, v5}, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/field/UsUtV1Field;->SENSITIVE_DATA_PROCESSING:Ljava/lang/String;

    new-instance v3, Lcom/iab/gpp/encoder/datatype/EncodableFixedIntegerList;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    filled-new-array/range {v5 .. v12}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lcom/iab/gpp/encoder/datatype/EncodableFixedIntegerList;-><init>(ILjava/util/List;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/field/UsUtV1Field;->KNOWN_CHILD_SENSITIVE_DATA_CONSENTS:Ljava/lang/String;

    new-instance v3, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;

    invoke-direct {v3, v4, v5}, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/field/UsUtV1Field;->MSPA_COVERED_TRANSACTION:Ljava/lang/String;

    new-instance v3, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;

    invoke-direct {v3, v4, v5}, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/field/UsUtV1Field;->MSPA_OPT_OUT_OPTION_MODE:Ljava/lang/String;

    new-instance v3, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;

    invoke-direct {v3, v4, v5}, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/field/UsUtV1Field;->MSPA_SERVICE_PROVIDER_MODE:Ljava/lang/String;

    new-instance v3, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;

    invoke-direct {v3, v4, v5}, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/iab/gpp/encoder/field/UsUtV1Field;->VERSION:Ljava/lang/String;

    sget-object v7, Lcom/iab/gpp/encoder/field/UsUtV1Field;->SHARING_NOTICE:Ljava/lang/String;

    sget-object v8, Lcom/iab/gpp/encoder/field/UsUtV1Field;->SALE_OPT_OUT_NOTICE:Ljava/lang/String;

    sget-object v9, Lcom/iab/gpp/encoder/field/UsUtV1Field;->TARGETED_ADVERTISING_OPT_OUT_NOTICE:Ljava/lang/String;

    sget-object v10, Lcom/iab/gpp/encoder/field/UsUtV1Field;->SENSITIVE_DATA_PROCESSING_OPT_OUT_NOTICE:Ljava/lang/String;

    sget-object v11, Lcom/iab/gpp/encoder/field/UsUtV1Field;->SALE_OPT_OUT:Ljava/lang/String;

    sget-object v12, Lcom/iab/gpp/encoder/field/UsUtV1Field;->TARGETED_ADVERTISING_OPT_OUT:Ljava/lang/String;

    sget-object v13, Lcom/iab/gpp/encoder/field/UsUtV1Field;->SENSITIVE_DATA_PROCESSING:Ljava/lang/String;

    sget-object v14, Lcom/iab/gpp/encoder/field/UsUtV1Field;->KNOWN_CHILD_SENSITIVE_DATA_CONSENTS:Ljava/lang/String;

    sget-object v15, Lcom/iab/gpp/encoder/field/UsUtV1Field;->MSPA_COVERED_TRANSACTION:Ljava/lang/String;

    sget-object v16, Lcom/iab/gpp/encoder/field/UsUtV1Field;->MSPA_OPT_OUT_OPTION_MODE:Ljava/lang/String;

    sget-object v17, Lcom/iab/gpp/encoder/field/UsUtV1Field;->MSPA_SERVICE_PROVIDER_MODE:Ljava/lang/String;

    filled-new-array/range {v6 .. v17}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fieldOrder:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/UsUtV1;->base64UrlEncoder:Lcom/iab/gpp/encoder/datatype/encoder/AbstractBase64UrlEncoder;

    invoke-virtual {v0, p1}, Lcom/iab/gpp/encoder/datatype/encoder/AbstractBase64UrlEncoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->decodeFromBitString(Ljava/lang/String;)V

    return-void
.end method

.method public encode()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->encodeToBitString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iab/gpp/encoder/section/UsUtV1;->base64UrlEncoder:Lcom/iab/gpp/encoder/datatype/encoder/AbstractBase64UrlEncoder;

    invoke-virtual {v1, v0}, Lcom/iab/gpp/encoder/datatype/encoder/AbstractBase64UrlEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    sget v0, Lcom/iab/gpp/encoder/section/UsUtV1;->ID:I

    return v0
.end method

.method public getKnownChildSensitiveDataConsents()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsUtV1Field;->KNOWN_CHILD_SENSITIVE_DATA_CONSENTS:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getMspaCoveredTransaction()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsUtV1Field;->MSPA_COVERED_TRANSACTION:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getMspaOptOutOptionMode()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsUtV1Field;->MSPA_OPT_OUT_OPTION_MODE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getMspaServiceProviderMode()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsUtV1Field;->MSPA_SERVICE_PROVIDER_MODE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iab/gpp/encoder/section/UsUtV1;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getSaleOptOut()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsUtV1Field;->SALE_OPT_OUT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getSaleOptOutNotice()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsUtV1Field;->SALE_OPT_OUT_NOTICE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getSensitiveDataProcessing()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsUtV1Field;->SENSITIVE_DATA_PROCESSING:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getSensitiveDataProcessingOptOutNotice()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsUtV1Field;->SENSITIVE_DATA_PROCESSING_OPT_OUT_NOTICE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getSharingNotice()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsUtV1Field;->SHARING_NOTICE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getTargetedAdvertisingOptOut()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsUtV1Field;->TARGETED_ADVERTISING_OPT_OUT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getTargetedAdvertisingOptOutNotice()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsUtV1Field;->TARGETED_ADVERTISING_OPT_OUT_NOTICE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getVersion()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UspV1Field;->VERSION:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method
