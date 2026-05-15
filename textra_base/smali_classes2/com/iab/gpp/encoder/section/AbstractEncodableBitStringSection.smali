.class public abstract Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/gpp/encoder/section/EncodableSection;


# instance fields
.field protected fieldOrder:[Ljava/lang/String;

.field protected fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract decode(Ljava/lang/String;)V
.end method

.method public decodeFromBitString(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fieldOrder:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v2, p1, v1}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->substring(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->decode(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/iab/gpp/encoder/error/DecodingException;

    const-string v0, "Field not found: \'"

    const-string v1, "\'"

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/iab/gpp/encoder/error/DecodingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public abstract encode()Ljava/lang/String;
.end method

.method public encodeToBitString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fieldOrder:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->encode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iab/gpp/encoder/error/EncodingException;

    const-string v1, "Field not found: \'"

    const-string v3, "\'"

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iab/gpp/encoder/error/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public getFieldOrder()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fieldOrder:[Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {p1}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getId()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public hasField(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableBitStringSection;->fields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {p1, p2}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Lcom/iab/gpp/encoder/error/InvalidFieldException;

    const-string v0, " not found"

    invoke-static {p1, v0}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/iab/gpp/encoder/error/InvalidFieldException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
