.class public Lcom/iab/gpp/encoder/section/HeaderV1;
.super Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;


# static fields
.field public static ID:I = 0x3

.field public static NAME:Ljava/lang/String; = "header"

.field public static VERSION:I = 0x1


# instance fields
.field private base64UrlEncoder:Lcom/iab/gpp/encoder/datatype/encoder/AbstractBase64UrlEncoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;-><init>()V

    new-instance v0, Lcom/iab/gpp/encoder/datatype/encoder/CompressedBase64UrlEncoder;

    invoke-direct {v0}, Lcom/iab/gpp/encoder/datatype/encoder/CompressedBase64UrlEncoder;-><init>()V

    iput-object v0, p0, Lcom/iab/gpp/encoder/section/HeaderV1;->base64UrlEncoder:Lcom/iab/gpp/encoder/datatype/encoder/AbstractBase64UrlEncoder;

    invoke-direct {p0}, Lcom/iab/gpp/encoder/section/HeaderV1;->initFields()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;-><init>()V

    new-instance v0, Lcom/iab/gpp/encoder/datatype/encoder/CompressedBase64UrlEncoder;

    invoke-direct {v0}, Lcom/iab/gpp/encoder/datatype/encoder/CompressedBase64UrlEncoder;-><init>()V

    iput-object v0, p0, Lcom/iab/gpp/encoder/section/HeaderV1;->base64UrlEncoder:Lcom/iab/gpp/encoder/datatype/encoder/AbstractBase64UrlEncoder;

    invoke-direct {p0}, Lcom/iab/gpp/encoder/section/HeaderV1;->initFields()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/iab/gpp/encoder/section/HeaderV1;->decode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private initFields()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/HeaderV1Field;->ID:Ljava/lang/String;

    new-instance v2, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;

    sget v3, Lcom/iab/gpp/encoder/section/HeaderV1;->ID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v2, v4, v3}, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/HeaderV1Field;->VERSION:Ljava/lang/String;

    new-instance v2, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;

    sget v3, Lcom/iab/gpp/encoder/section/HeaderV1;->VERSION:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/HeaderV1Field;->SECTION_IDS:Ljava/lang/String;

    new-instance v2, Lcom/iab/gpp/encoder/datatype/EncodableFibonacciIntegerRange;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Lcom/iab/gpp/encoder/datatype/EncodableFibonacciIntegerRange;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iab/gpp/encoder/field/HeaderV1Field;->ID:Ljava/lang/String;

    sget-object v1, Lcom/iab/gpp/encoder/field/HeaderV1Field;->VERSION:Ljava/lang/String;

    sget-object v2, Lcom/iab/gpp/encoder/field/HeaderV1Field;->SECTION_IDS:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fieldOrder:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/HeaderV1;->base64UrlEncoder:Lcom/iab/gpp/encoder/datatype/encoder/AbstractBase64UrlEncoder;

    invoke-virtual {v0, p1}, Lcom/iab/gpp/encoder/datatype/encoder/AbstractBase64UrlEncoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->decodeFromBitString(Ljava/lang/String;)V

    return-void
.end method

.method public encode()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->encodeToBitString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iab/gpp/encoder/section/HeaderV1;->base64UrlEncoder:Lcom/iab/gpp/encoder/datatype/encoder/AbstractBase64UrlEncoder;

    invoke-virtual {v1, v0}, Lcom/iab/gpp/encoder/datatype/encoder/AbstractBase64UrlEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    sget v0, Lcom/iab/gpp/encoder/section/HeaderV1;->ID:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iab/gpp/encoder/section/HeaderV1;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionsIds()Ljava/util/List;
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

    sget-object v1, Lcom/iab/gpp/encoder/field/HeaderV1Field;->SECTION_IDS:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getVersion()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    sget-object v1, Lcom/iab/gpp/encoder/field/HeaderV1Field;->VERSION:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method
