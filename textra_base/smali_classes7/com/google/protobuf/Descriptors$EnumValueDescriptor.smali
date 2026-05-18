.class public final Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
.super Lcom/google/protobuf/Descriptors$GenericDescriptor;
.source "Descriptors.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumValueDescriptor"
.end annotation


# static fields
.field static final BY_NUMBER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/protobuf/Descriptors$EnumValueDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field static final NUMBER_GETTER:Lcom/google/protobuf/Descriptors$NumberGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Descriptors$NumberGetter<",
            "Lcom/google/protobuf/Descriptors$EnumValueDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

.field private final type:Lcom/google/protobuf/Descriptors$EnumDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 2021
    new-instance v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor$1;

    invoke-direct {v0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->BY_NUMBER:Ljava/util/Comparator;

    .line 2029
    new-instance v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor$2;

    invoke-direct {v0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor$2;-><init>()V

    sput-object v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->NUMBER_GETTER:Lcom/google/protobuf/Descriptors$NumberGetter;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$EnumDescriptor;I)V
    .registers 7
    .param p1, "proto"    # Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .param p2, "file"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .param p3, "parent"    # Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .param p4, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "proto",
            "file",
            "parent",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2105
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/google/protobuf/Descriptors$1;)V

    .line 2106
    iput p4, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->index:I

    .line 2107
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 2108
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->type:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 2110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->fullName:Ljava/lang/String;

    .line 2112
    # getter for: Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1900(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    .line 2113
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$EnumDescriptor;ILcom/google/protobuf/Descriptors$1;)V
    .registers 6
    .param p1, "x0"    # Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .param p2, "x1"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .param p3, "x2"    # Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .param p4, "x3"    # I
    .param p5, "x4"    # Lcom/google/protobuf/Descriptors$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2019
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$EnumDescriptor;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Descriptors$EnumDescriptor;Ljava/lang/Integer;)V
    .registers 7
    .param p1, "parent"    # Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .param p2, "number"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "parent",
            "number"
        }
    .end annotation

    .line 2116
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/google/protobuf/Descriptors$1;)V

    .line 2117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN_ENUM_VALUE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2119
    .local v0, "name":Ljava/lang/String;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->setNumber(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v1

    .line 2120
    .local v1, "proto":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->index:I

    .line 2121
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 2122
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->type:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 2123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->fullName:Ljava/lang/String;

    .line 2126
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Descriptors$EnumDescriptor;Ljava/lang/Integer;Lcom/google/protobuf/Descriptors$1;)V
    .registers 4
    .param p1, "x0"    # Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .param p2, "x1"    # Ljava/lang/Integer;
    .param p3, "x2"    # Lcom/google/protobuf/Descriptors$1;

    .line 2019
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;-><init>(Lcom/google/protobuf/Descriptors$EnumDescriptor;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .param p1, "x1"    # Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 2019
    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    return-void
.end method

.method private setProto(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V
    .registers 2
    .param p1, "proto"    # Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "proto"
        }
    .end annotation

    .line 2130
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 2131
    return-void
.end method


# virtual methods
.method public getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 2

    .line 2082
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->type:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    # getter for: Lcom/google/protobuf/Descriptors$EnumDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->access$3800(Lcom/google/protobuf/Descriptors$EnumDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .registers 2

    .line 2076
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .registers 2

    .line 2043
    iget v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->index:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 2055
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .registers 2

    .line 2061
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getNumber()I

    move-result v0

    return v0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .registers 2

    .line 2092
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 2087
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->type:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public toProto()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .registers 2

    .line 2049
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-object v0
.end method

.method public bridge synthetic toProto()Lcom/google/protobuf/Message;
    .registers 2

    .line 2019
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->toProto()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 2066
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
