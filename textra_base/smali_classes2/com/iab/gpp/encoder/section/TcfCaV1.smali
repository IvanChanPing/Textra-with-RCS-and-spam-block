.class public Lcom/iab/gpp/encoder/section/TcfCaV1;
.super Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;


# static fields
.field public static ID:I = 0x5

.field public static NAME:Ljava/lang/String; = "tcfcav1"

.field public static VERSION:I = 0x1


# instance fields
.field private base64UrlEncoder:Lcom/iab/gpp/encoder/datatype/encoder/AbstractBase64UrlEncoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;-><init>()V

    new-instance v0, Lcom/iab/gpp/encoder/datatype/encoder/CompressedBase64UrlEncoder;

    invoke-direct {v0}, Lcom/iab/gpp/encoder/datatype/encoder/CompressedBase64UrlEncoder;-><init>()V

    iput-object v0, p0, Lcom/iab/gpp/encoder/section/TcfCaV1;->base64UrlEncoder:Lcom/iab/gpp/encoder/datatype/encoder/AbstractBase64UrlEncoder;

    invoke-direct {p0}, Lcom/iab/gpp/encoder/section/TcfCaV1;->initFields()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;-><init>()V

    new-instance v0, Lcom/iab/gpp/encoder/datatype/encoder/CompressedBase64UrlEncoder;

    invoke-direct {v0}, Lcom/iab/gpp/encoder/datatype/encoder/CompressedBase64UrlEncoder;-><init>()V

    iput-object v0, p0, Lcom/iab/gpp/encoder/section/TcfCaV1;->base64UrlEncoder:Lcom/iab/gpp/encoder/datatype/encoder/AbstractBase64UrlEncoder;

    invoke-direct {p0}, Lcom/iab/gpp/encoder/section/TcfCaV1;->initFields()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/iab/gpp/encoder/section/TcfCaV1;->decode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private initFields()V
    .locals 31

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v1

    iget-object v2, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v3, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->VERSION:Ljava/lang/String;

    new-instance v4, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;

    sget v5, Lcom/iab/gpp/encoder/section/TcfCaV1;->VERSION:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v4, v6, v5}, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v3, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->CREATED:Ljava/lang/String;

    new-instance v4, Lcom/iab/gpp/encoder/datatype/EncodableDatetime;

    invoke-direct {v4, v1}, Lcom/iab/gpp/encoder/datatype/EncodableDatetime;-><init>(Ljava/time/ZonedDateTime;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v3, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->LAST_UPDATED:Ljava/lang/String;

    new-instance v4, Lcom/iab/gpp/encoder/datatype/EncodableDatetime;

    invoke-direct {v4, v1}, Lcom/iab/gpp/encoder/datatype/EncodableDatetime;-><init>(Ljava/time/ZonedDateTime;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->CMP_ID:Ljava/lang/String;

    new-instance v3, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xc

    invoke-direct {v3, v5, v4}, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->CMP_VERSION:Ljava/lang/String;

    new-instance v3, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;

    invoke-direct {v3, v5, v4}, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->CONSENT_SCREEN:Ljava/lang/String;

    new-instance v3, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;

    invoke-direct {v3, v6, v4}, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->CONSENT_LANGUAGE:Ljava/lang/String;

    new-instance v3, Lcom/iab/gpp/encoder/datatype/EncodableFixedString;

    const-string v7, "EN"

    const/4 v8, 0x2

    invoke-direct {v3, v8, v7}, Lcom/iab/gpp/encoder/datatype/EncodableFixedString;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->VENDOR_LIST_VERSION:Ljava/lang/String;

    new-instance v3, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;

    invoke-direct {v3, v5, v4}, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->TCF_POLICY_VERSION:Ljava/lang/String;

    new-instance v3, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v6, v5}, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->USE_NON_STANDARD_STACKS:Ljava/lang/String;

    new-instance v3, Lcom/iab/gpp/encoder/datatype/EncodableBoolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v7}, Lcom/iab/gpp/encoder/datatype/EncodableBoolean;-><init>(Ljava/lang/Boolean;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->SPECIAL_FEATURE_EXPRESS_CONSENT:Ljava/lang/String;

    new-instance v3, Lcom/iab/gpp/encoder/datatype/EncodableFixedBitfield;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    filled-new-array/range {v7 .. v18}, [Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/iab/gpp/encoder/datatype/EncodableFixedBitfield;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->PURPOSES_EXPRESS_CONSENT:Ljava/lang/String;

    new-instance v3, Lcom/iab/gpp/encoder/datatype/EncodableFixedBitfield;

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    filled-new-array/range {v7 .. v30}, [Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/iab/gpp/encoder/datatype/EncodableFixedBitfield;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->PURPOSES_IMPLIED_CONSENT:Ljava/lang/String;

    new-instance v3, Lcom/iab/gpp/encoder/datatype/EncodableFixedBitfield;

    filled-new-array/range {v7 .. v30}, [Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/iab/gpp/encoder/datatype/EncodableFixedBitfield;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->VENDOR_EXPRESS_CONSENT:Ljava/lang/String;

    new-instance v3, Lcom/iab/gpp/encoder/datatype/EncodableOptimizedFixedRange;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v5}, Lcom/iab/gpp/encoder/datatype/EncodableOptimizedFixedRange;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->VENDOR_IMPLIED_CONSENT:Ljava/lang/String;

    new-instance v3, Lcom/iab/gpp/encoder/datatype/EncodableOptimizedFixedRange;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v5}, Lcom/iab/gpp/encoder/datatype/EncodableOptimizedFixedRange;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->PUB_PURPOSES_SEGMENT_TYPE:Ljava/lang/String;

    new-instance v3, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v3, v5, v8}, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->PUB_PURPOSES_EXPRESS_CONSENT:Ljava/lang/String;

    new-instance v3, Lcom/iab/gpp/encoder/datatype/EncodableFixedBitfield;

    move-object v8, v7

    filled-new-array/range {v7 .. v30}, [Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/iab/gpp/encoder/datatype/EncodableFixedBitfield;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v2, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->PUB_PURPOSES_IMPLIED_CONSENT:Ljava/lang/String;

    new-instance v3, Lcom/iab/gpp/encoder/datatype/EncodableFixedBitfield;

    filled-new-array/range {v7 .. v30}, [Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/iab/gpp/encoder/datatype/EncodableFixedBitfield;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;

    invoke-direct {v1, v6, v4}, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;-><init>(ILjava/lang/Integer;)V

    iget-object v2, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v3, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->NUM_CUSTOM_PURPOSES:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/iab/gpp/encoder/section/TcfCaV1$1;

    invoke-direct {v2, v0, v1}, Lcom/iab/gpp/encoder/section/TcfCaV1$1;-><init>(Lcom/iab/gpp/encoder/section/TcfCaV1;Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;)V

    iget-object v1, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v3, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->CUSTOM_PURPOSES_EXPRESS_CONSENT:Ljava/lang/String;

    new-instance v4, Lcom/iab/gpp/encoder/datatype/EncodableFlexibleBitfield;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v2, v5}, Lcom/iab/gpp/encoder/datatype/EncodableFlexibleBitfield;-><init>(Ljava/util/function/IntSupplier;Ljava/util/List;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v3, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->CUSTOM_PURPOSES_IMPLIED_CONSENT:Ljava/lang/String;

    new-instance v4, Lcom/iab/gpp/encoder/datatype/EncodableFlexibleBitfield;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v2, v5}, Lcom/iab/gpp/encoder/datatype/EncodableFlexibleBitfield;-><init>(Ljava/util/function/IntSupplier;Ljava/util/List;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->VERSION:Ljava/lang/String;

    sget-object v7, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->CREATED:Ljava/lang/String;

    sget-object v8, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->LAST_UPDATED:Ljava/lang/String;

    sget-object v9, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->CMP_ID:Ljava/lang/String;

    sget-object v10, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->CMP_VERSION:Ljava/lang/String;

    sget-object v11, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->CONSENT_SCREEN:Ljava/lang/String;

    sget-object v12, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->CONSENT_LANGUAGE:Ljava/lang/String;

    sget-object v13, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->VENDOR_LIST_VERSION:Ljava/lang/String;

    sget-object v14, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->TCF_POLICY_VERSION:Ljava/lang/String;

    sget-object v15, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->USE_NON_STANDARD_STACKS:Ljava/lang/String;

    sget-object v16, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->SPECIAL_FEATURE_EXPRESS_CONSENT:Ljava/lang/String;

    sget-object v17, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->PURPOSES_EXPRESS_CONSENT:Ljava/lang/String;

    sget-object v18, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->PURPOSES_IMPLIED_CONSENT:Ljava/lang/String;

    sget-object v19, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->VENDOR_EXPRESS_CONSENT:Ljava/lang/String;

    sget-object v20, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->VENDOR_IMPLIED_CONSENT:Ljava/lang/String;

    filled-new-array/range {v6 .. v20}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->PUB_PURPOSES_SEGMENT_TYPE:Ljava/lang/String;

    sget-object v3, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->PUB_PURPOSES_EXPRESS_CONSENT:Ljava/lang/String;

    sget-object v4, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->PUB_PURPOSES_IMPLIED_CONSENT:Ljava/lang/String;

    sget-object v5, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->NUM_CUSTOM_PURPOSES:Ljava/lang/String;

    sget-object v6, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->CUSTOM_PURPOSES_EXPRESS_CONSENT:Ljava/lang/String;

    sget-object v7, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->CUSTOM_PURPOSES_IMPLIED_CONSENT:Ljava/lang/String;

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->segments:[[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/iab/gpp/encoder/section/TcfCaV1;->base64UrlEncoder:Lcom/iab/gpp/encoder/datatype/encoder/AbstractBase64UrlEncoder;

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Lcom/iab/gpp/encoder/datatype/encoder/AbstractBase64UrlEncoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "000"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "011"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    aput-object v4, v1, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/iab/gpp/encoder/error/DecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to decode segment \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p1, v3

    const-string v2, "\'"

    invoke-static {v1, p1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/iab/gpp/encoder/error/DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aput-object v4, v1, v2

    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->decodeSegmentsFromBitStrings(Ljava/util/List;)V

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

    iget-object v2, p0, Lcom/iab/gpp/encoder/section/TcfCaV1;->base64UrlEncoder:Lcom/iab/gpp/encoder/datatype/encoder/AbstractBase64UrlEncoder;

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

    iget-object v2, p0, Lcom/iab/gpp/encoder/section/TcfCaV1;->base64UrlEncoder:Lcom/iab/gpp/encoder/datatype/encoder/AbstractBase64UrlEncoder;

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

.method public getCmpId()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->CMP_ID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getCmpVersion()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->CMP_VERSION:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getConsentLanguage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->CONSENT_LANGUAGE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConsentScreen()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->CONSENT_SCREEN:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getCreated()Ljava/time/ZonedDateTime;
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->CREATED:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public getCustomPurposesExpressConsent()Ljava/util/List;
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

    sget-object v1, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->CUSTOM_PURPOSES_EXPRESS_CONSENT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getCustomPurposesImpliedConsent()Ljava/util/List;
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

    sget-object v1, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->CUSTOM_PURPOSES_IMPLIED_CONSENT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getId()I
    .locals 1

    sget v0, Lcom/iab/gpp/encoder/section/TcfCaV1;->ID:I

    return v0
.end method

.method public getLastUpdated()Ljava/time/ZonedDateTime;
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->LAST_UPDATED:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iab/gpp/encoder/section/TcfCaV1;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getNumCustomPurposes()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->NUM_CUSTOM_PURPOSES:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getPolicyVersion()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->TCF_POLICY_VERSION:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getPubPurposesExpressConsent()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->PUB_PURPOSES_EXPRESS_CONSENT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getPubPurposesImpliedConsent()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->PUB_PURPOSES_IMPLIED_CONSENT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getPubPurposesSegmentType()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->PUB_PURPOSES_SEGMENT_TYPE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getPurposesExpressConsent()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->PURPOSES_EXPRESS_CONSENT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getPurposesImpliedConsent()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->PURPOSES_IMPLIED_CONSENT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getSpecialFeatureExpressConsent()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->SPECIAL_FEATURE_EXPRESS_CONSENT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getUseNonStandardStacks()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->USE_NON_STANDARD_STACKS:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getVendorExpressConsent()Ljava/util/List;
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

    sget-object v1, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->VENDOR_EXPRESS_CONSENT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getVendorImpliedConsent()Ljava/util/List;
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

    sget-object v1, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->VENDOR_IMPLIED_CONSENT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getVendorListVersion()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->VENDOR_LIST_VERSION:Ljava/lang/String;

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

    sget-object v1, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->VERSION:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->CREATED:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->LAST_UPDATED:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "UTC"

    invoke-static {p1}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p1

    invoke-static {p1}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    sget-object p2, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->CREATED:Ljava/lang/String;

    invoke-super {p0, p2, p1}, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Lcom/iab/gpp/encoder/field/TcfCaV1Field;->LAST_UPDATED:Ljava/lang/String;

    invoke-super {p0, p2, p1}, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
