.class public Lcom/iab/gpp/encoder/datatype/EncodableFibonacciInteger;
.super Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;-><init>()V

    invoke-virtual {p0, p1}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/iab/gpp/encoder/datatype/encoder/FibonacciIntegerEncoder;->decode(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->value:Ljava/lang/Object;

    return-void
.end method

.method public encode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/iab/gpp/encoder/datatype/encoder/FibonacciIntegerEncoder;->encode(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public substring(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "11"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
