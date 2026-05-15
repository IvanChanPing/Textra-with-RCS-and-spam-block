.class public abstract Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/gpp/encoder/section/EncodableSection;


# instance fields
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

.field protected segments:[[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract decode(Ljava/lang/String;)V
.end method

.method public decodeSegmentsFromBitStrings(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->segments:[[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v0

    move v4, v3

    :goto_1
    iget-object v5, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->segments:[[Ljava/lang/String;

    aget-object v5, v5, v1

    array-length v6, v5

    if-ge v3, v6, :cond_1

    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    :try_start_0
    iget-object v6, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    invoke-virtual {v6, v2, v4}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->substring(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->decode(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/iab/gpp/encoder/error/DecodingException;

    const-string v1, "Unable to decode "

    invoke-static {v1, v5}, Lcom/mplus/lib/g5/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/iab/gpp/encoder/error/DecodingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_0
    new-instance p1, Lcom/iab/gpp/encoder/error/DecodingException;

    const-string v0, "Field not found: \'"

    const-string v1, "\'"

    invoke-static {v0, v5, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/iab/gpp/encoder/error/DecodingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract encode()Ljava/lang/String;
.end method

.method public encodeSegmentsToBitStrings()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->segments:[[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    const-string v3, ""

    move v4, v1

    :goto_1
    iget-object v5, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->segments:[[Ljava/lang/String;

    aget-object v5, v5, v2

    array-length v6, v5

    if-ge v4, v6, :cond_1

    aget-object v5, v5, v4

    iget-object v6, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    :try_start_0
    iget-object v6, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->encode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/iab/gpp/encoder/error/EncodingException;

    const-string v2, "Unable to encode "

    invoke-static {v2, v5}, Lcom/mplus/lib/g5/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/iab/gpp/encoder/error/EncodingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_0
    new-instance v0, Lcom/iab/gpp/encoder/error/EncodingException;

    const-string v1, "Field not found: \'"

    const-string v2, "\'"

    invoke-static {v1, v5, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iab/gpp/encoder/error/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getFieldValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

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

.method public getSegments()[[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->segments:[[Ljava/lang/String;

    return-object v0
.end method

.method public hasField(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/AbstractEncodableSegmentedBitStringSection;->fields:Ljava/util/Map;

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
