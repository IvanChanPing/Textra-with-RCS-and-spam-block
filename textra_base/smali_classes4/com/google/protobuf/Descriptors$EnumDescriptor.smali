.class public final Lcom/google/protobuf/Descriptors$EnumDescriptor;
.super Lcom/google/protobuf/Descriptors$GenericDescriptor;
.source "Descriptors.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/Descriptors$GenericDescriptor;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/protobuf/Descriptors$EnumValueDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private cleanupQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/google/protobuf/Descriptors$EnumValueDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final containingType:Lcom/google/protobuf/Descriptors$Descriptor;

.field private final distinctNumbers:I

.field private final file:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private proto:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

.field private unknownValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/protobuf/Descriptors$EnumValueDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final values:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

.field private final valuesSortedByNumber:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;I)V
    .registers 13
    .param p1, "proto"    # Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .param p2, "file"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .param p3, "parent"    # Lcom/google/protobuf/Descriptors$Descriptor;
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

    .line 1968
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/google/protobuf/Descriptors$1;)V

    .line 1960
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->unknownValues:Ljava/util/Map;

    .line 1961
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->cleanupQueue:Ljava/lang/ref/ReferenceQueue;

    .line 1969
    iput p4, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->index:I

    .line 1970
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 1971
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/google/protobuf/Descriptors;->computeFullName(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p2, p3, v1}, Lcom/google/protobuf/Descriptors;->access$2300(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->fullName:Ljava/lang/String;

    .line 1972
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1973
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1975
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result v1

    if-eqz v1, :cond_90

    .line 1981
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result v1

    new-array v1, v1, [Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->values:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 1982
    const/4 v1, 0x0

    move v6, v1

    .local v6, "i":I
    :goto_2a
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result v1

    if-ge v6, v1, :cond_43

    .line 1983
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->values:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    new-instance v2, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {p1, v6}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValue(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v3

    const/4 v7, 0x0

    move-object v5, p0

    move-object v4, p2

    .end local p2    # "file":Lcom/google/protobuf/Descriptors$FileDescriptor;
    .local v4, "file":Lcom/google/protobuf/Descriptors$FileDescriptor;
    invoke-direct/range {v2 .. v7}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$EnumDescriptor;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v2, v1, v6

    .line 1982
    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    .end local v4    # "file":Lcom/google/protobuf/Descriptors$FileDescriptor;
    .restart local p2    # "file":Lcom/google/protobuf/Descriptors$FileDescriptor;
    :cond_43
    move-object v5, p0

    move-object v4, p2

    .line 1985
    .end local v6    # "i":I
    .end local p2    # "file":Lcom/google/protobuf/Descriptors$FileDescriptor;
    .restart local v4    # "file":Lcom/google/protobuf/Descriptors$FileDescriptor;
    iget-object p2, v5, Lcom/google/protobuf/Descriptors$EnumDescriptor;->values:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {p2}, [Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    iput-object p2, v5, Lcom/google/protobuf/Descriptors$EnumDescriptor;->valuesSortedByNumber:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 1986
    iget-object p2, v5, Lcom/google/protobuf/Descriptors$EnumDescriptor;->valuesSortedByNumber:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    sget-object v1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->BY_NUMBER:Ljava/util/Comparator;

    invoke-static {p2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1988
    const/4 p2, 0x0

    .line 1989
    .local p2, "j":I
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_58
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result v2

    if-ge v1, v2, :cond_79

    .line 1990
    iget-object v2, v5, Lcom/google/protobuf/Descriptors$EnumDescriptor;->valuesSortedByNumber:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    aget-object v2, v2, p2

    .line 1991
    .local v2, "oldValue":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    iget-object v3, v5, Lcom/google/protobuf/Descriptors$EnumDescriptor;->valuesSortedByNumber:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    aget-object v3, v3, v1

    .line 1992
    .local v3, "newValue":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result v7

    if-eq v6, v7, :cond_76

    .line 1993
    iget-object v6, v5, Lcom/google/protobuf/Descriptors$EnumDescriptor;->valuesSortedByNumber:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    add-int/lit8 p2, p2, 0x1

    aput-object v3, v6, p2

    .line 1989
    .end local v2    # "oldValue":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .end local v3    # "newValue":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    :cond_76
    add-int/lit8 v1, v1, 0x1

    goto :goto_58

    .line 1996
    .end local v1    # "i":I
    :cond_79
    add-int/lit8 v1, p2, 0x1

    iput v1, v5, Lcom/google/protobuf/Descriptors$EnumDescriptor;->distinctNumbers:I

    .line 1997
    iget-object v1, v5, Lcom/google/protobuf/Descriptors$EnumDescriptor;->valuesSortedByNumber:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    iget v2, v5, Lcom/google/protobuf/Descriptors$EnumDescriptor;->distinctNumbers:I

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1999
    # getter for: Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;
    invoke-static {v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1900(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    .line 2000
    return-void

    .line 1978
    .end local v4    # "file":Lcom/google/protobuf/Descriptors$FileDescriptor;
    .local p2, "file":Lcom/google/protobuf/Descriptors$FileDescriptor;
    :cond_90
    move-object v5, p0

    move-object v4, p2

    .end local p2    # "file":Lcom/google/protobuf/Descriptors$FileDescriptor;
    .restart local v4    # "file":Lcom/google/protobuf/Descriptors$FileDescriptor;
    new-instance p2, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Enums must contain at least one value."

    invoke-direct {p2, p0, v1, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw p2
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;ILcom/google/protobuf/Descriptors$1;)V
    .registers 6
    .param p1, "x0"    # Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .param p2, "x1"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .param p3, "x2"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p4, "x3"    # I
    .param p5, "x4"    # Lcom/google/protobuf/Descriptors$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1769
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$EnumDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/protobuf/Descriptors$EnumDescriptor;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .param p1, "x1"    # Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 1769
    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/google/protobuf/Descriptors$EnumDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 1769
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method private setProto(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .registers 5
    .param p1, "proto"    # Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "proto"
        }
    .end annotation

    .line 2004
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 2006
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->values:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    array-length v1, v1

    if-ge v0, v1, :cond_16

    .line 2007
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->values:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValue(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v2

    # invokes: Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V
    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->access$3700(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    .line 2006
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2009
    .end local v0    # "i":I
    :cond_16
    return-void
.end method


# virtual methods
.method public findValueByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 5
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .line 1879
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    # getter for: Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1900(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->fullName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v0

    .line 1880
    .local v0, "result":Lcom/google/protobuf/Descriptors$GenericDescriptor;
    instance-of v1, v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    if-eqz v1, :cond_2b

    .line 1881
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v1

    .line 1883
    :cond_2b
    const/4 v1, 0x0

    return-object v1
.end method

.method public findValueByNumber(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 5
    .param p1, "number"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    .line 1896
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->valuesSortedByNumber:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    iget v1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->distinctNumbers:I

    sget-object v2, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->NUMBER_GETTER:Lcom/google/protobuf/Descriptors$NumberGetter;

    # invokes: Lcom/google/protobuf/Descriptors;->binarySearch([Ljava/lang/Object;ILcom/google/protobuf/Descriptors$NumberGetter;I)Ljava/lang/Object;
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/Descriptors;->access$2100([Ljava/lang/Object;ILcom/google/protobuf/Descriptors$NumberGetter;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "number"
        }
    .end annotation

    .line 1769
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumberCreatingIfUnknown(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 8
    .param p1, "number"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    .line 1914
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v0

    .line 1915
    .local v0, "result":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    if-eqz v0, :cond_7

    .line 1916
    return-object v0

    .line 1919
    :cond_7
    monitor-enter p0

    .line 1920
    :try_start_8
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->cleanupQueue:Ljava/lang/ref/ReferenceQueue;

    if-nez v1, :cond_1b

    .line 1921
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->cleanupQueue:Ljava/lang/ref/ReferenceQueue;

    .line 1922
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->unknownValues:Ljava/util/Map;

    goto :goto_26

    .line 1925
    :cond_1b
    :goto_1b
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->cleanupQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;

    .line 1926
    .local v1, "toClean":Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;
    if-nez v1, :cond_5a

    .line 1927
    nop

    .line 1936
    .end local v1    # "toClean":Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;
    :goto_26
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->unknownValues:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1937
    .local v1, "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/google/protobuf/Descriptors$EnumValueDescriptor;>;"
    const/4 v2, 0x0

    if-nez v1, :cond_37

    move-object v3, v2

    goto :goto_3d

    :cond_37
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    :goto_3d
    move-object v0, v3

    .line 1939
    if-nez v0, :cond_58

    .line 1940
    new-instance v3, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, p0, v4, v2}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;-><init>(Lcom/google/protobuf/Descriptors$EnumDescriptor;Ljava/lang/Integer;Lcom/google/protobuf/Descriptors$1;)V

    move-object v0, v3

    .line 1941
    iget-object v3, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->unknownValues:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;

    invoke-direct {v5, p1, v0, v2}, Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;-><init>(ILcom/google/protobuf/Descriptors$EnumValueDescriptor;Lcom/google/protobuf/Descriptors$1;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    .end local v1    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/google/protobuf/Descriptors$EnumValueDescriptor;>;"
    :cond_58
    monitor-exit p0

    .line 1944
    return-object v0

    .line 1929
    .local v1, "toClean":Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;
    :cond_5a
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->unknownValues:Ljava/util/Map;

    # getter for: Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;->number:I
    invoke-static {v1}, Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;->access$3300(Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    nop

    .end local v1    # "toClean":Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;
    goto :goto_1b

    .line 1943
    :catchall_69
    move-exception v1

    monitor-exit p0
    :try_end_6b
    .catchall {:try_start_8 .. :try_end_6b} :catchall_69

    throw v1
.end method

.method public getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 1838
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 2

    .line 1805
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .registers 2

    .line 1799
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .registers 2

    .line 1777
    iget v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->index:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1789
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .registers 2

    .line 1843
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method getUnknownEnumValueDescriptorCount()I
    .registers 2

    .line 1949
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->unknownValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getValues()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$EnumValueDescriptor;",
            ">;"
        }
    .end annotation

    .line 1848
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->values:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isClosed()Z
    .registers 3

    .line 1833
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public isReservedName(Ljava/lang/String;)Z
    .registers 5
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .line 1863
    invoke-static {p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1864
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getReservedNameList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/ProtocolStringList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1865
    .local v1, "reservedName":Ljava/lang/String;
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1866
    const/4 v0, 0x1

    return v0

    .line 1868
    .end local v1    # "reservedName":Ljava/lang/String;
    :cond_21
    goto :goto_d

    .line 1869
    :cond_22
    const/4 v0, 0x0

    return v0
.end method

.method public isReservedNumber(I)Z
    .registers 5
    .param p1, "number"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    .line 1853
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getReservedRangeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    .line 1854
    .local v1, "range":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->getStart()I

    move-result v2

    if-gt v2, p1, :cond_24

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->getEnd()I

    move-result v2

    if-gt p1, v2, :cond_24

    .line 1855
    const/4 v0, 0x1

    return v0

    .line 1857
    .end local v1    # "range":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    :cond_24
    goto :goto_a

    .line 1858
    :cond_25
    const/4 v0, 0x0

    return v0
.end method

.method public toProto()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .registers 2

    .line 1783
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method public bridge synthetic toProto()Lcom/google/protobuf/Message;
    .registers 2

    .line 1769
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->toProto()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method
