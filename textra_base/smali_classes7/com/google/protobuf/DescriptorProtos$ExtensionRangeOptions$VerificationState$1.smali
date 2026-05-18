.class Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState$1;
.super Ljava/lang/Object;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 9773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;
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

    .line 9775
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

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

    .line 9773
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState$1;->findValueByNumber(I)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    move-result-object p1

    return-object p1
.end method
