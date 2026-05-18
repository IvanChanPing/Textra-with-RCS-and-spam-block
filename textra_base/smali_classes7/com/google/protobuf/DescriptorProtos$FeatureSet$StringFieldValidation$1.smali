.class Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation$1;
.super Ljava/lang/Object;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 39623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;
    .registers 3
    .param p1, "number"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 39625
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "number"
        }
    .end annotation

    .line 39623
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation$1;->findValueByNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

    move-result-object p1

    return-object p1
.end method
