.class Lcom/iab/gpp/encoder/section/TcfCaV1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/gpp/encoder/section/TcfCaV1;->initFields()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iab/gpp/encoder/section/TcfCaV1;

.field final synthetic val$numCustomPurposes:Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;


# direct methods
.method public constructor <init>(Lcom/iab/gpp/encoder/section/TcfCaV1;Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iab/gpp/encoder/section/TcfCaV1$1;->this$0:Lcom/iab/gpp/encoder/section/TcfCaV1;

    iput-object p2, p0, Lcom/iab/gpp/encoder/section/TcfCaV1$1;->val$numCustomPurposes:Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAsInt()I
    .locals 1

    iget-object v0, p0, Lcom/iab/gpp/encoder/section/TcfCaV1$1;->val$numCustomPurposes:Lcom/iab/gpp/encoder/datatype/EncodableFixedInteger;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/datatype/AbstractEncodableBitStringDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
