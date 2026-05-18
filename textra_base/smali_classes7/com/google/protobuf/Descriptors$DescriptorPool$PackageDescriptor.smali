.class final Lcom/google/protobuf/Descriptors$DescriptorPool$PackageDescriptor;
.super Lcom/google/protobuf/Descriptors$GenericDescriptor;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$DescriptorPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PackageDescriptor"
.end annotation


# instance fields
.field private final file:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;)V
    .registers 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "fullName"    # Ljava/lang/String;
    .param p3, "file"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "name",
            "fullName",
            "file"
        }
    .end annotation

    .line 2715
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/google/protobuf/Descriptors$1;)V

    .line 2716
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$PackageDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2717
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$PackageDescriptor;->fullName:Ljava/lang/String;

    .line 2718
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$PackageDescriptor;->name:Ljava/lang/String;

    .line 2719
    return-void
.end method


# virtual methods
.method public getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 2

    .line 2712
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$PackageDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .registers 2

    .line 2707
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$PackageDescriptor;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 2702
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$PackageDescriptor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toProto()Lcom/google/protobuf/Message;
    .registers 2

    .line 2697
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$PackageDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->toProto()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method
