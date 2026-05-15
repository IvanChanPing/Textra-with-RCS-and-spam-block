.class public Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;
.super Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private bitStringLength:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;-><init>()V

    iput p1, p0, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;->bitStringLength:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;-><init>()V

    iput p1, p0, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;->bitStringLength:I

    invoke-virtual {p0, p2}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/iab/gpp/encoder/datatype/encoder/FixedIntegerEncoder;->decode(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->value:Ljava/lang/Object;

    return-void
.end method

.method public encode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;->bitStringLength:I

    invoke-static {v0, v1}, Lcom/iab/gpp/encoder/datatype/encoder/FixedIntegerEncoder;->encode(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public substring(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;->bitStringLength:I

    add-int/2addr v0, p2

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
