.class public Lcom/iab/gpp/encoder/section/UsCtV1;
.super Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;


# static fields
.field public static ID:I = 0xc

.field public static NAME:Ljava/lang/String; = "usctv1"

.field public static VERSION:I = 0x1


# instance fields
.field private base64UrlEncoder:Lcom/iab/gpp/encoder/datatype/encoder/AbstractBase64UrlEncoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;-><init>()V

    new-instance v0, Lcom/iab/gpp/encoder/datatype/encoder/CompressedBase64UrlEncoder;

    invoke-direct {v0}, Lcom/iab/gpp/encoder/datatype/encoder/CompressedBase64UrlEncoder;-><init>()V

    iput-object v0, p0, Lcom/iab/gpp/encoder/section/UsCtV1;->base64UrlEncoder:Lcom/iab/gpp/encoder/datatype/encoder/AbstractBase64UrlEncoder;

    invoke-direct {p0}, Lcom/iab/gpp/encoder/section/UsCtV1;->initFields()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;-><init>()V

    new-instance v0, Lcom/iab/gpp/encoder/datatype/encoder/CompressedBase64UrlEncoder;

    invoke-direct {v0}, Lcom/iab/gpp/encoder/datatype/encoder/CompressedBase64UrlEncoder;-><init>()V

    iput-object v0, p0, Lcom/iab/gpp/encoder/section/UsCtV1;->base64UrlEncoder:Lcom/iab/gpp/encoder/datatype/encoder/AbstractBase64UrlEncoder;

    invoke-direct {p0}, Lcom/iab/gpp/encoder/section/UsCtV1;->initFields()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/iab/gpp/encoder/section/UsCtV1;->decode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private initFields()V
    .locals 15

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsCtV1Field;->VERSION:Ljava/lang/String;

    new-instance v2, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;

    sget v3, Lcom/iab/gpp/encoder/section/UsCtV1;->VERSION:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v2, v4, v3}, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsCtV1Field;->SHARING_NOTICE:Ljava/lang/String;

    new-instance v2, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x2

    invoke-direct {v2, v3, v4}, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsCtV1Field;->SALE_OPT_OUT_NOTICE:Ljava/lang/String;

    new-instance v2, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;

    invoke-direct {v2, v3, v4}, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsCtV1Field;->TARGETED_ADVERTISING_OPT_OUT_NOTICE:Ljava/lang/String;

    new-instance v2, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;

    invoke-direct {v2, v3, v4}, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsCtV1Field;->SALE_OPT_OUT:Ljava/lang/String;

    new-instance v2, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;

    invoke-direct {v2, v3, v4}, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsCtV1Field;->TARGETED_ADVERTISING_OPT_OUT:Ljava/lang/String;

    new-instance v2, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;

    invoke-direct {v2, v3, v4}, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsCtV1Field;->SENSITIVE_DATA_PROCESSING:Ljava/lang/String;

    new-instance v2, Lcom/iab/gpp/encoder/datatype/EncodableFixedIntegerList;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/iab/gpp/encoder/datatype/EncodableFixedIntegerList;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsCtV1Field;->KNOWN_CHILD_SENSITIVE_DATA_CONSENTS:Ljava/lang/String;

    new-instance v2, Lcom/iab/gpp/encoder/datatype/EncodableFixedIntegerList;

    filled-new-array {v4, v4, v4}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/iab/gpp/encoder/datatype/EncodableFixedIntegerList;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsCtV1Field;->MSPA_COVERED_TRANSACTION:Ljava/lang/String;

    new-instance v2, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;

    invoke-direct {v2, v3, v4}, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsCtV1Field;->MSPA_OPT_OUT_OPTION_MODE:Ljava/lang/String;

    new-instance v2, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;

    invoke-direct {v2, v3, v4}, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsCtV1Field;->MSPA_SERVICE_PROVIDER_MODE:Ljava/lang/String;

    new-instance v2, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;

    invoke-direct {v2, v3, v4}, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsCtV1Field;->GPC_SEGMENT_TYPE:Ljava/lang/String;

    new-instance v2, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsCtV1Field;->GPC_SEGMENT_INCLUDED:Ljava/lang/String;

    new-instance v2, Lcom/iab/gpp/encoder/datatype/EncodableBoolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lcom/iab/gpp/encoder/datatype/EncodableBoolean;-><init>(Ljava/lang/Boolean;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsCtV1Field;->GPC:Ljava/lang/String;

    new-instance v2, Lcom/iab/gpp/encoder/datatype/EncodableBoolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lcom/iab/gpp/encoder/datatype/EncodableBoolean;-><init>(Ljava/lang/Boolean;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/iab/gpp/encoder/field/UsCtV1Field;->VERSION:Ljava/lang/String;

    sget-object v5, Lcom/iab/gpp/encoder/field/UsCtV1Field;->SHARING_NOTICE:Ljava/lang/String;

    sget-object v6, Lcom/iab/gpp/encoder/field/UsCtV1Field;->SALE_OPT_OUT_NOTICE:Ljava/lang/String;

    sget-object v7, Lcom/iab/gpp/encoder/field/UsCtV1Field;->TARGETED_ADVERTISING_OPT_OUT_NOTICE:Ljava/lang/String;

    sget-object v8, Lcom/iab/gpp/encoder/field/UsCtV1Field;->SALE_OPT_OUT:Ljava/lang/String;

    sget-object v9, Lcom/iab/gpp/encoder/field/UsCtV1Field;->TARGETED_ADVERTISING_OPT_OUT:Ljava/lang/String;

    sget-object v10, Lcom/iab/gpp/encoder/field/UsCtV1Field;->SENSITIVE_DATA_PROCESSING:Ljava/lang/String;

    sget-object v11, Lcom/iab/gpp/encoder/field/UsCtV1Field;->KNOWN_CHILD_SENSITIVE_DATA_CONSENTS:Ljava/lang/String;

    sget-object v12, Lcom/iab/gpp/encoder/field/UsCtV1Field;->MSPA_COVERED_TRANSACTION:Ljava/lang/String;

    sget-object v13, Lcom/iab/gpp/encoder/field/UsCtV1Field;->MSPA_OPT_OUT_OPTION_MODE:Ljava/lang/String;

    sget-object v14, Lcom/iab/gpp/encoder/field/UsCtV1Field;->MSPA_SERVICE_PROVIDER_MODE:Ljava/lang/String;

    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/iab/gpp/encoder/field/UsCtV1Field;->GPC_SEGMENT_TYPE:Ljava/lang/String;

    sget-object v2, Lcom/iab/gpp/encoder/field/UsCtV1Field;->GPC:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->segments:[[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    array-length v6, p1

    if-ge v4, v6, :cond_2

    iget-object v6, p0, Lcom/iab/gpp/encoder/section/UsCtV1;->base64UrlEncoder:Lcom/iab/gpp/encoder/datatype/encoder/AbstractBase64UrlEncoder;

    aget-object v7, p1, v4

    invoke-virtual {v6, v7}, Lcom/iab/gpp/encoder/datatype/encoder/AbstractBase64UrlEncoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "00"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v5, "01"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    aput-object v6, v2, v0

    move v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/iab/gpp/encoder/error/DecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to decode segment \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p1, v4

    const-string v2, "\'"

    invoke-static {v1, p1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/iab/gpp/encoder/error/DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aput-object v6, v2, v3

    :goto_1
    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->decodeSegmentsFromBitStrings(Ljava/util/List;)V

    iget-object p1, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v0, Lcom/iab/gpp/encoder/field/UsCaV1Field;->GPC_SEGMENT_INCLUDED:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public encode()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->encodeSegmentsToBitStrings()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/iab/gpp/encoder/section/UsCtV1;->base64UrlEncoder:Lcom/iab/gpp/encoder/datatype/encoder/AbstractBase64UrlEncoder;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/iab/gpp/encoder/datatype/encoder/AbstractBase64UrlEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_0

    iget-object v2, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v4, Lcom/iab/gpp/encoder/field/UsCtV1Field;->GPC_SEGMENT_INCLUDED:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v2}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iab/gpp/encoder/section/UsCtV1;->base64UrlEncoder:Lcom/iab/gpp/encoder/datatype/encoder/AbstractBase64UrlEncoder;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iab/gpp/encoder/datatype/encoder/AbstractBase64UrlEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, "."

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGpc()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsCtV1Field;->GPC:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getGpcSegmentIncluded()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsCtV1Field;->GPC_SEGMENT_INCLUDED:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getGpcSegmentType()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsCtV1Field;->GPC_SEGMENT_TYPE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()I
    .locals 1

    sget v0, Lcom/iab/gpp/encoder/section/UsCtV1;->ID:I

    return v0
.end method

.method public getKnownChildSensitiveDataConsents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsCtV1Field;->KNOWN_CHILD_SENSITIVE_DATA_CONSENTS:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getMspaCoveredTransaction()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsCtV1Field;->MSPA_COVERED_TRANSACTION:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsCtV1Field;->MSPA_OPT_OUT_OPTION_MODE:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsCtV1Field;->MSPA_SERVICE_PROVIDER_MODE:Ljava/lang/String;

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

    sget-object v0, Lcom/iab/gpp/encoder/section/UsCtV1;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getSaleOptOut()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsCtV1Field;->SALE_OPT_OUT:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsCtV1Field;->SALE_OPT_OUT_NOTICE:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsCtV1Field;->SENSITIVE_DATA_PROCESSING:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getSharingNotice()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsCtV1Field;->SHARING_NOTICE:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsCtV1Field;->TARGETED_ADVERTISING_OPT_OUT:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UsCtV1Field;->TARGETED_ADVERTISING_OPT_OUT_NOTICE:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/UspV1Field;->VERSION:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method
