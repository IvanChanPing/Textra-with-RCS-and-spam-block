.class public Lcom/iab/gpp/encoder/datatype/EncodableFlexibleBitfield;
.super Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType<",
        "Ljava/util/List<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private getLengthSupplier:Ljava/util/function/IntSupplier;


# direct methods
.method public constructor <init>(Ljava/util/function/IntSupplier;)V
    .locals 0

    invoke-direct {p0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;-><init>()V

    iput-object p1, p0, Lcom/iab/gpp/encoder/datatype/EncodableFlexibleBitfield;->getLengthSupplier:Ljava/util/function/IntSupplier;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/IntSupplier;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/IntSupplier;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;-><init>()V

    iput-object p1, p0, Lcom/iab/gpp/encoder/datatype/EncodableFlexibleBitfield;->getLengthSupplier:Ljava/util/function/IntSupplier;

    invoke-virtual {p0, p2}, Lcom/iab/gpp/encoder/datatype/EncodableFlexibleBitfield;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/iab/gpp/encoder/datatype/encoder/FixedBitfieldEncoder;->decode(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->value:Ljava/lang/Object;

    return-void
.end method

.method public encode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/iab/gpp/encoder/datatype/EncodableFlexibleBitfield;->getLengthSupplier:Ljava/util/function/IntSupplier;

    invoke-interface {v1}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iab/gpp/encoder/datatype/encoder/FixedBitfieldEncoder;->encode(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/iab/gpp/encoder/datatype/EncodableFlexibleBitfield;->getValue()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/iab/gpp/encoder/datatype/EncodableFlexibleBitfield;->getLengthSupplier:Ljava/util/function/IntSupplier;

    invoke-interface {v0}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge p1, v0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-super {p0, v1}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public substring(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/gpp/encoder/datatype/EncodableFlexibleBitfield;->getLengthSupplier:Ljava/util/function/IntSupplier;

    invoke-interface {v0}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
