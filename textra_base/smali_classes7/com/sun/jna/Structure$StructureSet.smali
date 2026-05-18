.class Lcom/sun/jna/Structure$StructureSet;
.super Ljava/util/AbstractCollection;
.source "Structure.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Structure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StructureSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "Lcom/sun/jna/Structure;",
        ">;",
        "Ljava/util/Set<",
        "Lcom/sun/jna/Structure;",
        ">;"
    }
.end annotation


# instance fields
.field private count:I

.field elements:[Lcom/sun/jna/Structure;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 498
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method private ensureCapacity(I)V
    .registers 6
    .param p1, "size"    # I

    .line 502
    iget-object v0, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    if-nez v0, :cond_d

    .line 503
    mul-int/lit8 v0, p1, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/sun/jna/Structure;

    iput-object v0, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    goto :goto_23

    .line 505
    :cond_d
    iget-object v0, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    array-length v0, v0

    if-ge v0, p1, :cond_23

    .line 506
    mul-int/lit8 v0, p1, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/sun/jna/Structure;

    .line 507
    .local v0, "e":[Lcom/sun/jna/Structure;
    iget-object v1, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    iget-object v2, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 508
    iput-object v0, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    .line 510
    .end local v0    # "e":[Lcom/sun/jna/Structure;
    :cond_23
    :goto_23
    return-void
.end method

.method private indexOf(Lcom/sun/jna/Structure;)I
    .registers 6
    .param p1, "s1"    # Lcom/sun/jna/Structure;

    .line 530
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget v1, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    if-ge v0, v1, :cond_32

    .line 531
    iget-object v1, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    aget-object v1, v1, v0

    .line 532
    .local v1, "s2":Lcom/sun/jna/Structure;
    if-eq p1, v1, :cond_31

    .line 533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2e

    .line 534
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->size()I

    move-result v3

    if-ne v2, v3, :cond_2e

    .line 535
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_31

    .line 530
    .end local v1    # "s2":Lcom/sun/jna/Structure;
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 536
    .restart local v1    # "s2":Lcom/sun/jna/Structure;
    :cond_31
    :goto_31
    return v0

    .line 539
    .end local v0    # "i":I
    .end local v1    # "s2":Lcom/sun/jna/Structure;
    :cond_32
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public add(Lcom/sun/jna/Structure;)Z
    .registers 6
    .param p1, "o"    # Lcom/sun/jna/Structure;

    .line 522
    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure$StructureSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 523
    iget v0, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/sun/jna/Structure$StructureSet;->ensureCapacity(I)V

    .line 524
    iget-object v0, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    iget v2, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    aput-object p1, v0, v2

    .line 525
    return v1

    .line 527
    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 498
    check-cast p1, Lcom/sun/jna/Structure;

    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure$StructureSet;->add(Lcom/sun/jna/Structure;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 518
    move-object v0, p1

    check-cast v0, Lcom/sun/jna/Structure;

    invoke-direct {p0, v0}, Lcom/sun/jna/Structure$StructureSet;->indexOf(Lcom/sun/jna/Structure;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public getElements()[Lcom/sun/jna/Structure;
    .registers 2

    .line 512
    iget-object v0, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/sun/jna/Structure;",
            ">;"
        }
    .end annotation

    .line 558
    iget v0, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    new-array v0, v0, [Lcom/sun/jna/Structure;

    .line 559
    .local v0, "e":[Lcom/sun/jna/Structure;
    iget v1, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    if-lez v1, :cond_10

    .line 560
    iget-object v1, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    iget v2, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 562
    :cond_10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 543
    move-object v0, p1

    check-cast v0, Lcom/sun/jna/Structure;

    invoke-direct {p0, v0}, Lcom/sun/jna/Structure$StructureSet;->indexOf(Lcom/sun/jna/Structure;)I

    move-result v0

    .line 544
    .local v0, "idx":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_24

    .line 545
    iget v1, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    if-ltz v1, :cond_23

    .line 546
    iget-object v1, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    iget-object v3, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    iget v4, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    aget-object v3, v3, v4

    aput-object v3, v1, v0

    .line 547
    iget-object v1, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    iget v3, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    const/4 v4, 0x0

    aput-object v4, v1, v3

    .line 549
    :cond_23
    return v2

    .line 551
    :cond_24
    const/4 v1, 0x0

    return v1
.end method

.method public size()I
    .registers 2

    .line 515
    iget v0, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    return v0
.end method
