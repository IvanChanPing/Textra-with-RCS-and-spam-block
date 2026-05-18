.class final Lcom/google/protobuf/Descriptors$DescriptorPool;
.super Ljava/lang/Object;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DescriptorPool"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Descriptors$DescriptorPool$PackageDescriptor;,
        Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;
    }
.end annotation


# instance fields
.field private final allowUnknownDependencies:Z

.field private final dependencies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/protobuf/Descriptors$FileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final descriptorsByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Descriptors$GenericDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lcom/google/protobuf/Descriptors$FileDescriptor;Z)V
    .registers 7
    .param p1, "dependencies"    # [Lcom/google/protobuf/Descriptors$FileDescriptor;
    .param p2, "allowUnknownDependencies"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "dependencies",
            "allowUnknownDependencies"
        }
    .end annotation

    .line 2466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2501
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->descriptorsByName:Ljava/util/Map;

    .line 2467
    new-instance v0, Ljava/util/IdentityHashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 2468
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->dependencies:Ljava/util/Set;

    .line 2470
    iput-boolean p2, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->allowUnknownDependencies:Z

    .line 2472
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v0, :cond_29

    aget-object v2, p1, v1

    .line 2473
    .local v2, "dependency":Lcom/google/protobuf/Descriptors$FileDescriptor;
    iget-object v3, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->dependencies:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2474
    invoke-direct {p0, v2}, Lcom/google/protobuf/Descriptors$DescriptorPool;->importPublicDependencies(Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    .line 2472
    .end local v2    # "dependency":Lcom/google/protobuf/Descriptors$FileDescriptor;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 2477
    :cond_29
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->dependencies:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2479
    .local v1, "dependency":Lcom/google/protobuf/Descriptors$FileDescriptor;
    :try_start_3b
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->addPackage(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;)V
    :try_end_42
    .catch Lcom/google/protobuf/Descriptors$DescriptorValidationException; {:try_start_3b .. :try_end_42} :catch_44

    .line 2485
    nop

    .line 2486
    .end local v1    # "dependency":Lcom/google/protobuf/Descriptors$FileDescriptor;
    goto :goto_2f

    .line 2480
    .restart local v1    # "dependency":Lcom/google/protobuf/Descriptors$FileDescriptor;
    :catch_44
    move-exception v0

    .line 2484
    .local v0, "e":Lcom/google/protobuf/Descriptors$DescriptorValidationException;
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 2487
    .end local v0    # "e":Lcom/google/protobuf/Descriptors$DescriptorValidationException;
    .end local v1    # "dependency":Lcom/google/protobuf/Descriptors$FileDescriptor;
    :cond_4b
    return-void
.end method

.method private importPublicDependencies(Lcom/google/protobuf/Descriptors$FileDescriptor;)V
    .registers 5
    .param p1, "file"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "file"
        }
    .end annotation

    .line 2491
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPublicDependencies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2492
    .local v1, "dependency":Lcom/google/protobuf/Descriptors$FileDescriptor;
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->dependencies:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 2493
    invoke-direct {p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->importPublicDependencies(Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    .line 2495
    .end local v1    # "dependency":Lcom/google/protobuf/Descriptors$FileDescriptor;
    :cond_1f
    goto :goto_8

    .line 2496
    :cond_20
    return-void
.end method

.method static validateSymbolName(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V
    .registers 8
    .param p0, "descriptor"    # Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2765
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2766
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_58

    .line 2774
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_57

    .line 2775
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 2776
    .local v3, "c":C
    const/16 v4, 0x61

    if-gt v4, v3, :cond_1e

    const/16 v4, 0x7a

    if-le v3, v4, :cond_54

    :cond_1e
    const/16 v4, 0x41

    if-gt v4, v3, :cond_26

    const/16 v4, 0x5a

    if-le v3, v4, :cond_54

    :cond_26
    const/16 v4, 0x5f

    if-eq v3, v4, :cond_54

    const/16 v4, 0x30

    if-gt v4, v3, :cond_35

    const/16 v4, 0x39

    if-gt v3, v4, :cond_35

    if-lez v1, :cond_35

    .line 2781
    goto :goto_54

    .line 2783
    :cond_35
    new-instance v4, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x22

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\" is not a valid identifier."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5, v2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v4

    .line 2774
    .end local v3    # "c":C
    :cond_54
    :goto_54
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 2786
    .end local v1    # "i":I
    :cond_57
    return-void

    .line 2767
    :cond_58
    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v3, "Missing name."

    invoke-direct {v1, p0, v3, v2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v1
.end method


# virtual methods
.method addPackage(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;)V
    .registers 9
    .param p1, "fullName"    # Ljava/lang/String;
    .param p2, "file"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fullName",
            "file"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2733
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 2735
    .local v0, "dotpos":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 2736
    move-object v1, p1

    .local v1, "name":Ljava/lang/String;
    goto :goto_19

    .line 2738
    .end local v1    # "name":Ljava/lang/String;
    :cond_b
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/Descriptors$DescriptorPool;->addPackage(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    .line 2739
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2742
    .restart local v1    # "name":Ljava/lang/String;
    :goto_19
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->descriptorsByName:Ljava/util/Map;

    new-instance v3, Lcom/google/protobuf/Descriptors$DescriptorPool$PackageDescriptor;

    invoke-direct {v3, v1, p1, p2}, Lcom/google/protobuf/Descriptors$DescriptorPool$PackageDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    .line 2743
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 2744
    .local v2, "old":Lcom/google/protobuf/Descriptors$GenericDescriptor;
    if-eqz v2, :cond_64

    .line 2745
    iget-object v3, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->descriptorsByName:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2746
    instance-of v3, v2, Lcom/google/protobuf/Descriptors$DescriptorPool$PackageDescriptor;

    if-eqz v3, :cond_32

    goto :goto_64

    .line 2747
    :cond_32
    new-instance v3, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x22

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\" is already defined (as something other than a package) in file \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2753
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\"."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, p2, v4, v5}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v3

    .line 2757
    :cond_64
    :goto_64
    return-void
.end method

.method addSymbol(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V
    .registers 10
    .param p1, "descriptor"    # Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2655
    invoke-static {p1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->validateSymbolName(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    .line 2657
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    .line 2659
    .local v0, "fullName":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->descriptorsByName:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 2660
    .local v1, "old":Lcom/google/protobuf/Descriptors$GenericDescriptor;
    if-eqz v1, :cond_a8

    .line 2661
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->descriptorsByName:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2663
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const-string v4, "\"."

    const/4 v5, 0x0

    const/16 v6, 0x22

    if-ne v2, v3, :cond_7b

    .line 2664
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 2665
    .local v2, "dotpos":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_4b

    .line 2666
    new-instance v3, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\" is already defined."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4, v5}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v3

    .line 2669
    :cond_4b
    new-instance v3, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, v2, 0x1

    .line 2672
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\" is already defined in \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2674
    const/4 v7, 0x0

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4, v5}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v3

    .line 2678
    .end local v2    # "dotpos":I
    :cond_7b
    new-instance v2, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\" is already defined in file \""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2683
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3, v5}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v2

    .line 2687
    :cond_a8
    return-void
.end method

.method findSymbol(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .registers 3
    .param p1, "fullName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fullName"
        }
    .end annotation

    .line 2505
    sget-object v0, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->ALL_SYMBOLS:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v0

    return-object v0
.end method

.method findSymbol(Ljava/lang/String;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .registers 7
    .param p1, "fullName"    # Ljava/lang/String;
    .param p2, "filter"    # Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fullName",
            "filter"
        }
    .end annotation

    .line 2513
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->descriptorsByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 2514
    .local v0, "result":Lcom/google/protobuf/Descriptors$GenericDescriptor;
    if-eqz v0, :cond_23

    .line 2515
    sget-object v1, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->ALL_SYMBOLS:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    if-eq p2, v1, :cond_22

    sget-object v1, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    if-ne p2, v1, :cond_18

    .line 2516
    invoke-virtual {p0, v0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->isType(Lcom/google/protobuf/Descriptors$GenericDescriptor;)Z

    move-result v1

    if-nez v1, :cond_22

    :cond_18
    sget-object v1, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->AGGREGATES_ONLY:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    if-ne p2, v1, :cond_23

    .line 2517
    invoke-virtual {p0, v0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->isAggregate(Lcom/google/protobuf/Descriptors$GenericDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 2518
    :cond_22
    return-object v0

    .line 2522
    :cond_23
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->dependencies:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2523
    .local v2, "dependency":Lcom/google/protobuf/Descriptors$FileDescriptor;
    # getter for: Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;
    invoke-static {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1900(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v3

    iget-object v3, v3, Lcom/google/protobuf/Descriptors$DescriptorPool;->descriptorsByName:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 2524
    if-eqz v0, :cond_5d

    .line 2525
    sget-object v3, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->ALL_SYMBOLS:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    if-eq p2, v3, :cond_5c

    sget-object v3, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    if-ne p2, v3, :cond_52

    .line 2526
    invoke-virtual {p0, v0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->isType(Lcom/google/protobuf/Descriptors$GenericDescriptor;)Z

    move-result v3

    if-nez v3, :cond_5c

    :cond_52
    sget-object v3, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->AGGREGATES_ONLY:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    if-ne p2, v3, :cond_5d

    .line 2527
    invoke-virtual {p0, v0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->isAggregate(Lcom/google/protobuf/Descriptors$GenericDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 2528
    :cond_5c
    return-object v0

    .line 2531
    .end local v2    # "dependency":Lcom/google/protobuf/Descriptors$FileDescriptor;
    :cond_5d
    goto :goto_29

    .line 2533
    :cond_5e
    const/4 v1, 0x0

    return-object v1
.end method

.method isAggregate(Lcom/google/protobuf/Descriptors$GenericDescriptor;)Z
    .registers 3
    .param p1, "descriptor"    # Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptor"
        }
    .end annotation

    .line 2543
    instance-of v0, p1, Lcom/google/protobuf/Descriptors$Descriptor;

    if-nez v0, :cond_13

    instance-of v0, p1, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    if-nez v0, :cond_13

    instance-of v0, p1, Lcom/google/protobuf/Descriptors$DescriptorPool$PackageDescriptor;

    if-nez v0, :cond_13

    instance-of v0, p1, Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method isType(Lcom/google/protobuf/Descriptors$GenericDescriptor;)Z
    .registers 3
    .param p1, "descriptor"    # Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptor"
        }
    .end annotation

    .line 2538
    instance-of v0, p1, Lcom/google/protobuf/Descriptors$Descriptor;

    if-nez v0, :cond_b

    instance-of v0, p1, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method lookupSymbol(Ljava/lang/String;Lcom/google/protobuf/Descriptors$GenericDescriptor;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .registers 12
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "relativeTo"    # Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .param p3, "filter"    # Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "name",
            "relativeTo",
            "filter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2562
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2564
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2565
    .local v0, "fullname":Ljava/lang/String;
    invoke-virtual {p0, v0, p3}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v1

    .local v1, "result":Lcom/google/protobuf/Descriptors$GenericDescriptor;
    goto :goto_66

    .line 2580
    .end local v0    # "fullname":Ljava/lang/String;
    .end local v1    # "result":Lcom/google/protobuf/Descriptors$GenericDescriptor;
    :cond_12
    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 2582
    .local v1, "firstPartLength":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1d

    .line 2583
    move-object v3, p1

    .local v3, "firstPart":Ljava/lang/String;
    goto :goto_22

    .line 2585
    .end local v3    # "firstPart":Ljava/lang/String;
    :cond_1d
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 2590
    .restart local v3    # "firstPart":Ljava/lang/String;
    :goto_22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2594
    .local v4, "scopeToTry":Ljava/lang/StringBuilder;
    :goto_2b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 2595
    .local v5, "dotpos":I
    if-ne v5, v2, :cond_38

    .line 2596
    move-object v0, p1

    .line 2597
    .restart local v0    # "fullname":Ljava/lang/String;
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v2

    .line 2598
    .local v2, "result":Lcom/google/protobuf/Descriptors$GenericDescriptor;
    move-object v1, v2

    goto :goto_66

    .line 2600
    .end local v0    # "fullname":Ljava/lang/String;
    .end local v2    # "result":Lcom/google/protobuf/Descriptors$GenericDescriptor;
    :cond_38
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2603
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2604
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->AGGREGATES_ONLY:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    invoke-virtual {p0, v6, v7}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v6

    .line 2606
    .local v6, "result":Lcom/google/protobuf/Descriptors$GenericDescriptor;
    if-eqz v6, :cond_c0

    .line 2607
    if-eq v1, v2, :cond_5f

    .line 2611
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2612
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2613
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v0

    .end local v6    # "result":Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .local v0, "result":Lcom/google/protobuf/Descriptors$GenericDescriptor;
    goto :goto_60

    .line 2607
    .end local v0    # "result":Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .restart local v6    # "result":Lcom/google/protobuf/Descriptors$GenericDescriptor;
    :cond_5f
    move-object v0, v6

    .line 2615
    .end local v6    # "result":Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .restart local v0    # "result":Lcom/google/protobuf/Descriptors$GenericDescriptor;
    :goto_60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2616
    .local v2, "fullname":Ljava/lang/String;
    move-object v1, v0

    move-object v0, v2

    .line 2625
    .end local v2    # "fullname":Ljava/lang/String;
    .end local v3    # "firstPart":Ljava/lang/String;
    .end local v4    # "scopeToTry":Ljava/lang/StringBuilder;
    .end local v5    # "dotpos":I
    .local v0, "fullname":Ljava/lang/String;
    .local v1, "result":Lcom/google/protobuf/Descriptors$GenericDescriptor;
    :goto_66
    if-nez v1, :cond_bf

    .line 2626
    iget-boolean v2, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->allowUnknownDependencies:Z

    if-eqz v2, :cond_9f

    sget-object v2, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    if-ne p3, v2, :cond_9f

    .line 2627
    # getter for: Lcom/google/protobuf/Descriptors;->logger:Ljava/util/logging/Logger;
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$100()Ljava/util/logging/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The descriptor for message type \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" cannot be found and a placeholder is created for it"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 2637
    new-instance v2, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-direct {v2, v0}, Lcom/google/protobuf/Descriptors$Descriptor;-><init>(Ljava/lang/String;)V

    .line 2640
    .end local v1    # "result":Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .local v2, "result":Lcom/google/protobuf/Descriptors$GenericDescriptor;
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->dependencies:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2641
    return-object v2

    .line 2643
    .end local v2    # "result":Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .restart local v1    # "result":Lcom/google/protobuf/Descriptors$GenericDescriptor;
    :cond_9f
    new-instance v2, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" is not defined."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p2, v3, v4}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v2

    .line 2646
    :cond_bf
    return-object v1

    .line 2620
    .end local v0    # "fullname":Ljava/lang/String;
    .local v1, "firstPartLength":I
    .restart local v3    # "firstPart":Ljava/lang/String;
    .restart local v4    # "scopeToTry":Ljava/lang/StringBuilder;
    .restart local v5    # "dotpos":I
    .restart local v6    # "result":Lcom/google/protobuf/Descriptors$GenericDescriptor;
    :cond_c0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2622
    .end local v5    # "dotpos":I
    goto/16 :goto_2b
.end method
