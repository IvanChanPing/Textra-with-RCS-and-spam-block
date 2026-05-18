.class public Lcom/sun/jna/Pointer;
.super Ljava/lang/Object;
.source "Pointer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Pointer$Opaque;
    }
.end annotation


# static fields
.field public static final NULL:Lcom/sun/jna/Pointer;


# instance fields
.field protected peer:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-void
.end method

.method public constructor <init>(J)V
    .registers 3
    .param p1, "peer"    # J

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-wide p1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 80
    return-void
.end method

.method public static final createConstant(I)Lcom/sun/jna/Pointer;
    .registers 6
    .param p0, "peer"    # I

    .line 63
    new-instance v0, Lcom/sun/jna/Pointer$Opaque;

    int-to-long v1, p0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/Pointer$Opaque;-><init>(JLcom/sun/jna/Pointer$1;)V

    return-object v0
.end method

.method public static final createConstant(J)Lcom/sun/jna/Pointer;
    .registers 4
    .param p0, "peer"    # J

    .line 55
    new-instance v0, Lcom/sun/jna/Pointer$Opaque;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sun/jna/Pointer$Opaque;-><init>(JLcom/sun/jna/Pointer$1;)V

    return-object v0
.end method

.method public static nativeValue(Lcom/sun/jna/Pointer;)J
    .registers 3
    .param p0, "p"    # Lcom/sun/jna/Pointer;

    .line 1190
    if-nez p0, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_5
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    :goto_7
    return-wide v0
.end method

.method public static nativeValue(Lcom/sun/jna/Pointer;J)V
    .registers 3
    .param p0, "p"    # Lcom/sun/jna/Pointer;
    .param p1, "value"    # J

    .line 1195
    iput-wide p1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 1196
    return-void
.end method

.method private readArray(JLjava/lang/Object;Ljava/lang/Class;)V
    .registers 16
    .param p1, "offset"    # J
    .param p3, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 459
    .local p4, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    .line 460
    .local v0, "length":I
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    .line 461
    .end local v0    # "length":I
    .local v6, "length":I
    move-object v0, p3

    .line 463
    .local v0, "result":Ljava/lang/Object;
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p4, v1, :cond_18

    .line 464
    move-object v1, v0

    check-cast v1, [B

    move-object v4, v1

    check-cast v4, [B

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    .end local p1    # "offset":J
    .local v2, "offset":J
    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->read(J[BII)V

    goto/16 :goto_144

    .line 466
    .end local v2    # "offset":J
    .restart local p1    # "offset":J
    :cond_18
    move-wide v2, p1

    .end local p1    # "offset":J
    .restart local v2    # "offset":J
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p4, p1, :cond_2a

    .line 467
    move-object p1, v0

    check-cast p1, [S

    move-object v4, p1

    check-cast v4, [S

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->read(J[SII)V

    goto/16 :goto_144

    .line 469
    :cond_2a
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p4, p1, :cond_3b

    .line 470
    move-object p1, v0

    check-cast p1, [C

    move-object v4, p1

    check-cast v4, [C

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->read(J[CII)V

    goto/16 :goto_144

    .line 472
    :cond_3b
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p4, p1, :cond_4c

    .line 473
    move-object p1, v0

    check-cast p1, [I

    move-object v4, p1

    check-cast v4, [I

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->read(J[III)V

    goto/16 :goto_144

    .line 475
    :cond_4c
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p4, p1, :cond_5d

    .line 476
    move-object p1, v0

    check-cast p1, [J

    move-object v4, p1

    check-cast v4, [J

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->read(J[JII)V

    goto/16 :goto_144

    .line 478
    :cond_5d
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p4, p1, :cond_6e

    .line 479
    move-object p1, v0

    check-cast p1, [F

    move-object v4, p1

    check-cast v4, [F

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->read(J[FII)V

    goto/16 :goto_144

    .line 481
    :cond_6e
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p4, p1, :cond_7f

    .line 482
    move-object p1, v0

    check-cast p1, [D

    move-object v4, p1

    check-cast v4, [D

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->read(J[DII)V

    goto/16 :goto_144

    .line 484
    :cond_7f
    const-class p1, Lcom/sun/jna/Pointer;

    invoke-virtual {p1, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_94

    .line 485
    move-object p1, v0

    check-cast p1, [Lcom/sun/jna/Pointer;

    move-object v4, p1

    check-cast v4, [Lcom/sun/jna/Pointer;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->read(J[Lcom/sun/jna/Pointer;II)V

    goto/16 :goto_144

    .line 487
    :cond_94
    move-object v1, p0

    const-class p1, Lcom/sun/jna/Structure;

    invoke-virtual {p1, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_106

    .line 488
    move-object p1, v0

    check-cast p1, [Lcom/sun/jna/Structure;

    check-cast p1, [Lcom/sun/jna/Structure;

    .line 489
    .local p1, "sarray":[Lcom/sun/jna/Structure;
    const-class p2, Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {p2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_c1

    .line 490
    array-length p2, p1

    invoke-virtual {p0, v2, v3, p2}, Lcom/sun/jna/Pointer;->getPointerArray(JI)[Lcom/sun/jna/Pointer;

    move-result-object p2

    .line 491
    .local p2, "parray":[Lcom/sun/jna/Pointer;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_b0
    array-length v5, p1

    if-ge v4, v5, :cond_c0

    .line 492
    aget-object v5, p1, v4

    aget-object v7, p2, v4

    invoke-static {p4, v5, v7}, Lcom/sun/jna/Structure;->updateStructureByReference(Ljava/lang/Class;Lcom/sun/jna/Structure;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v5

    aput-object v5, p1, v4

    .line 491
    add-int/lit8 v4, v4, 0x1

    goto :goto_b0

    .line 494
    .end local v4    # "i":I
    .end local p2    # "parray":[Lcom/sun/jna/Pointer;
    :cond_c0
    goto :goto_105

    .line 496
    :cond_c1
    const/4 p2, 0x0

    aget-object v4, p1, p2

    .line 497
    .local v4, "first":Lcom/sun/jna/Structure;
    const/4 v5, 0x1

    if-nez v4, :cond_d5

    .line 498
    invoke-virtual {p0, v2, v3}, Lcom/sun/jna/Pointer;->share(J)Lcom/sun/jna/Pointer;

    move-result-object v7

    invoke-static {p4, v7}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v4

    .line 499
    invoke-virtual {v4}, Lcom/sun/jna/Structure;->conditionalAutoRead()V

    .line 500
    aput-object v4, p1, p2

    goto :goto_dc

    .line 503
    :cond_d5
    long-to-int p2, v2

    invoke-virtual {v4, p0, p2, v5}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 504
    invoke-virtual {v4}, Lcom/sun/jna/Structure;->read()V

    .line 506
    :goto_dc
    array-length p2, p1

    invoke-virtual {v4, p2}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object p2

    .line 507
    .local p2, "tmp":[Lcom/sun/jna/Structure;
    const/4 v7, 0x1

    .local v7, "i":I
    :goto_e2
    array-length v8, p1

    if-ge v7, v8, :cond_105

    .line 508
    aget-object v8, p1, v7

    if-nez v8, :cond_ee

    .line 510
    aget-object v8, p2, v7

    aput-object v8, p1, v7

    goto :goto_102

    .line 513
    :cond_ee
    aget-object v8, p1, v7

    aget-object v9, p1, v7

    invoke-virtual {v9}, Lcom/sun/jna/Structure;->size()I

    move-result v9

    mul-int/2addr v9, v7

    int-to-long v9, v9

    add-long/2addr v9, v2

    long-to-int v9, v9

    invoke-virtual {v8, p0, v9, v5}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 514
    aget-object v8, p1, v7

    invoke-virtual {v8}, Lcom/sun/jna/Structure;->read()V

    .line 507
    :goto_102
    add-int/lit8 v7, v7, 0x1

    goto :goto_e2

    .line 518
    .end local v4    # "first":Lcom/sun/jna/Structure;
    .end local v7    # "i":I
    .end local p1    # "sarray":[Lcom/sun/jna/Structure;
    .end local p2    # "tmp":[Lcom/sun/jna/Structure;
    :cond_105
    :goto_105
    goto :goto_144

    .line 519
    :cond_106
    const-class p1, Lcom/sun/jna/NativeMapped;

    invoke-virtual {p1, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_145

    .line 520
    move-object p1, v0

    check-cast p1, [Lcom/sun/jna/NativeMapped;

    check-cast p1, [Lcom/sun/jna/NativeMapped;

    .line 521
    .local p1, "array":[Lcom/sun/jna/NativeMapped;
    invoke-static {p4}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object p2

    .line 522
    .local p2, "tc":Lcom/sun/jna/NativeMappedConverter;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v4

    array-length v5, p1

    div-int/2addr v4, v5

    .line 523
    .local v4, "size":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_122
    array-length v7, p1

    if-ge v5, v7, :cond_143

    .line 524
    mul-int v7, v4, v5

    int-to-long v7, v7

    add-long/2addr v7, v2

    invoke-virtual {p2}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v9

    aget-object v10, p1, v5

    invoke-virtual {p0, v7, v8, v9, v10}, Lcom/sun/jna/Pointer;->getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 525
    .local v7, "value":Ljava/lang/Object;
    new-instance v8, Lcom/sun/jna/FromNativeContext;

    invoke-direct {v8, p4}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v7, v8}, Lcom/sun/jna/NativeMappedConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sun/jna/NativeMapped;

    aput-object v8, p1, v5

    .line 523
    .end local v7    # "value":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_122

    .line 527
    .end local v4    # "size":I
    .end local v5    # "i":I
    .end local p1    # "array":[Lcom/sun/jna/NativeMapped;
    .end local p2    # "tc":Lcom/sun/jna/NativeMappedConverter;
    :cond_143
    nop

    .line 533
    :goto_144
    return-void

    .line 529
    :cond_145
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reading array of "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v4, " from memory not supported"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeArray(JLjava/lang/Object;Ljava/lang/Class;)V
    .registers 18
    .param p1, "offset"    # J
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 903
    .local p4, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v6, p3

    move-object/from16 v7, p4

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v7, v0, :cond_17

    .line 904
    move-object v0, v6

    check-cast v0, [B

    move-object v3, v0

    check-cast v3, [B

    .line 905
    .local v3, "buf":[B
    const/4 v4, 0x0

    array-length v5, v3

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[BII)V

    .line 906
    .end local v3    # "buf":[B
    goto/16 :goto_158

    :cond_17
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v7, v0, :cond_2a

    .line 907
    move-object v0, v6

    check-cast v0, [S

    move-object v3, v0

    check-cast v3, [S

    .line 908
    .local v3, "buf":[S
    const/4 v4, 0x0

    array-length v5, v3

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[SII)V

    .line 909
    .end local v3    # "buf":[S
    goto/16 :goto_158

    :cond_2a
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v7, v0, :cond_3d

    .line 910
    move-object v0, v6

    check-cast v0, [C

    move-object v3, v0

    check-cast v3, [C

    .line 911
    .local v3, "buf":[C
    const/4 v4, 0x0

    array-length v5, v3

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[CII)V

    .line 912
    .end local v3    # "buf":[C
    goto/16 :goto_158

    :cond_3d
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v0, :cond_50

    .line 913
    move-object v0, v6

    check-cast v0, [I

    move-object v3, v0

    check-cast v3, [I

    .line 914
    .local v3, "buf":[I
    const/4 v4, 0x0

    array-length v5, v3

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[III)V

    .line 915
    .end local v3    # "buf":[I
    goto/16 :goto_158

    :cond_50
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v0, :cond_63

    .line 916
    move-object v0, v6

    check-cast v0, [J

    move-object v3, v0

    check-cast v3, [J

    .line 917
    .local v3, "buf":[J
    const/4 v4, 0x0

    array-length v5, v3

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[JII)V

    .line 918
    .end local v3    # "buf":[J
    goto/16 :goto_158

    :cond_63
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v7, v0, :cond_76

    .line 919
    move-object v0, v6

    check-cast v0, [F

    move-object v3, v0

    check-cast v3, [F

    .line 920
    .local v3, "buf":[F
    const/4 v4, 0x0

    array-length v5, v3

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[FII)V

    .line 921
    .end local v3    # "buf":[F
    goto/16 :goto_158

    :cond_76
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v7, v0, :cond_89

    .line 922
    move-object v0, v6

    check-cast v0, [D

    move-object v3, v0

    check-cast v3, [D

    .line 923
    .local v3, "buf":[D
    const/4 v4, 0x0

    array-length v5, v3

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[DII)V

    .line 924
    .end local v3    # "buf":[D
    goto/16 :goto_158

    :cond_89
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 925
    move-object v0, v6

    check-cast v0, [Lcom/sun/jna/Pointer;

    move-object v3, v0

    check-cast v3, [Lcom/sun/jna/Pointer;

    .line 926
    .local v3, "buf":[Lcom/sun/jna/Pointer;
    const/4 v4, 0x0

    array-length v5, v3

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[Lcom/sun/jna/Pointer;II)V

    .line 927
    .end local v3    # "buf":[Lcom/sun/jna/Pointer;
    goto/16 :goto_158

    :cond_a0
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11f

    .line 928
    move-object v0, v6

    check-cast v0, [Lcom/sun/jna/Structure;

    move-object v8, v0

    check-cast v8, [Lcom/sun/jna/Structure;

    .line 929
    .local v8, "sbuf":[Lcom/sun/jna/Structure;
    const-class v0, Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_dd

    .line 930
    array-length v0, v8

    new-array v3, v0, [Lcom/sun/jna/Pointer;

    .line 931
    .restart local v3    # "buf":[Lcom/sun/jna/Pointer;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_ba
    array-length v1, v8

    if-ge v0, v1, :cond_d5

    .line 932
    aget-object v1, v8, v0

    if-nez v1, :cond_c5

    .line 933
    const/4 v1, 0x0

    aput-object v1, v3, v0

    goto :goto_d2

    .line 935
    :cond_c5
    aget-object v1, v8, v0

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 936
    aget-object v1, v8, v0

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->write()V

    .line 931
    :goto_d2
    add-int/lit8 v0, v0, 0x1

    goto :goto_ba

    .line 939
    .end local v0    # "i":I
    :cond_d5
    const/4 v4, 0x0

    array-length v5, v3

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[Lcom/sun/jna/Pointer;II)V

    .line 940
    .end local v3    # "buf":[Lcom/sun/jna/Pointer;
    goto :goto_11e

    .line 941
    :cond_dd
    const/4 v3, 0x0

    aget-object v4, v8, v3

    .line 942
    .local v4, "first":Lcom/sun/jna/Structure;
    const/4 v5, 0x1

    if-nez v4, :cond_ee

    .line 943
    invoke-virtual/range {p0 .. p2}, Lcom/sun/jna/Pointer;->share(J)Lcom/sun/jna/Pointer;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v4

    .line 944
    aput-object v4, v8, v3

    goto :goto_f2

    .line 946
    :cond_ee
    long-to-int v3, p1

    invoke-virtual {v4, p0, v3, v5}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 948
    :goto_f2
    invoke-virtual {v4}, Lcom/sun/jna/Structure;->write()V

    .line 949
    array-length v3, v8

    invoke-virtual {v4, v3}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v3

    .line 950
    .local v3, "tmp":[Lcom/sun/jna/Structure;
    const/4 v9, 0x1

    .local v9, "i":I
    :goto_fb
    array-length v10, v8

    if-ge v9, v10, :cond_11e

    .line 951
    aget-object v10, v8, v9

    if-nez v10, :cond_107

    .line 952
    aget-object v10, v3, v9

    aput-object v10, v8, v9

    goto :goto_116

    .line 954
    :cond_107
    aget-object v10, v8, v9

    aget-object v11, v8, v9

    invoke-virtual {v11}, Lcom/sun/jna/Structure;->size()I

    move-result v11

    mul-int/2addr v11, v9

    int-to-long v11, v11

    add-long/2addr v11, p1

    long-to-int v11, v11

    invoke-virtual {v10, p0, v11, v5}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 956
    :goto_116
    aget-object v10, v8, v9

    invoke-virtual {v10}, Lcom/sun/jna/Structure;->write()V

    .line 950
    add-int/lit8 v9, v9, 0x1

    goto :goto_fb

    .line 959
    .end local v3    # "tmp":[Lcom/sun/jna/Structure;
    .end local v4    # "first":Lcom/sun/jna/Structure;
    .end local v8    # "sbuf":[Lcom/sun/jna/Structure;
    .end local v9    # "i":I
    :cond_11e
    :goto_11e
    goto :goto_158

    :cond_11f
    const-class v3, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_159

    .line 960
    move-object v3, v6

    check-cast v3, [Lcom/sun/jna/NativeMapped;

    check-cast v3, [Lcom/sun/jna/NativeMapped;

    .line 961
    .local v3, "buf":[Lcom/sun/jna/NativeMapped;
    invoke-static {v7}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v4

    .line 962
    .local v4, "tc":Lcom/sun/jna/NativeMappedConverter;
    invoke-virtual {v4}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v5

    .line 963
    .local v5, "nativeType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v8

    array-length v9, v3

    div-int/2addr v8, v9

    .line 964
    .local v8, "size":I
    const/4 v9, 0x0

    .restart local v9    # "i":I
    :goto_13f
    array-length v10, v3

    if-ge v9, v10, :cond_157

    .line 965
    aget-object v10, v3, v9

    new-instance v11, Lcom/sun/jna/ToNativeContext;

    invoke-direct {v11}, Lcom/sun/jna/ToNativeContext;-><init>()V

    invoke-virtual {v4, v10, v11}, Lcom/sun/jna/NativeMappedConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    move-result-object v10

    .line 966
    .local v10, "element":Ljava/lang/Object;
    mul-int v11, v9, v8

    int-to-long v11, v11

    add-long/2addr v11, p1

    invoke-virtual {p0, v11, v12, v10, v5}, Lcom/sun/jna/Pointer;->setValue(JLjava/lang/Object;Ljava/lang/Class;)V

    .line 964
    .end local v10    # "element":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_13f

    .line 968
    .end local v3    # "buf":[Lcom/sun/jna/NativeMapped;
    .end local v4    # "tc":Lcom/sun/jna/NativeMappedConverter;
    .end local v5    # "nativeType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v8    # "size":I
    .end local v9    # "i":I
    :cond_157
    nop

    .line 972
    :goto_158
    return-void

    .line 969
    :cond_159
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Writing array of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to memory not supported"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public clear(J)V
    .registers 9
    .param p1, "size"    # J

    .line 99
    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, p1

    .end local p1    # "size":J
    .local v3, "size":J
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->setMemory(JJB)V

    .line 100
    return-void
.end method

.method public dump(JI)Ljava/lang/String;
    .registers 13
    .param p1, "offset"    # J
    .param p3, "size"    # I

    .line 1160
    const/4 v0, 0x4

    .line 1161
    .local v0, "BYTES_PER_ROW":I
    const-string v1, "memory dump"

    .line 1163
    .local v1, "TITLE":Ljava/lang/String;
    new-instance v2, Ljava/io/StringWriter;

    const-string v3, "memory dump"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    mul-int/lit8 v5, p3, 0x2

    add-int/2addr v4, v5

    div-int/lit8 v5, p3, 0x4

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    invoke-direct {v2, v4}, Ljava/io/StringWriter;-><init>(I)V

    .line 1164
    .local v2, "sw":Ljava/io/StringWriter;
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1165
    .local v4, "out":Ljava/io/PrintWriter;
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1167
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_21
    const-string v5, "]"

    if-ge v3, p3, :cond_57

    .line 1169
    int-to-long v6, v3

    add-long/2addr v6, p1

    invoke-virtual {p0, v6, v7}, Lcom/sun/jna/Pointer;->getByte(J)B

    move-result v6

    .line 1170
    .local v6, "b":B
    rem-int/lit8 v7, v3, 0x4

    if-nez v7, :cond_34

    const-string v7, "["

    invoke-virtual {v4, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1171
    :cond_34
    if-ltz v6, :cond_3f

    const/16 v7, 0x10

    if-ge v6, v7, :cond_3f

    .line 1172
    const-string v7, "0"

    invoke-virtual {v4, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1173
    :cond_3f
    and-int/lit16 v7, v6, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1174
    rem-int/lit8 v7, v3, 0x4

    const/4 v8, 0x3

    if-ne v7, v8, :cond_54

    add-int/lit8 v7, p3, -0x1

    if-ge v3, v7, :cond_54

    .line 1175
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1167
    .end local v6    # "b":B
    :cond_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    .line 1177
    .end local v3    # "i":I
    :cond_57
    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    const/16 v6, 0x5d

    if-eq v3, v6, :cond_70

    .line 1178
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1180
    :cond_70
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1, "o"    # Ljava/lang/Object;

    .line 104
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 105
    return v0

    .line 107
    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    .line 108
    return v1

    .line 110
    :cond_8
    instance-of v2, p1, Lcom/sun/jna/Pointer;

    if-eqz v2, :cond_18

    move-object v2, p1

    check-cast v2, Lcom/sun/jna/Pointer;

    iget-wide v2, v2, Lcom/sun/jna/Pointer;->peer:J

    iget-wide v4, p0, Lcom/sun/jna/Pointer;->peer:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_18

    goto :goto_19

    :cond_18
    move v0, v1

    :goto_19
    return v0
.end method

.method public getByte(J)B
    .registers 5
    .param p1, "offset"    # J

    .line 544
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getByte(Lcom/sun/jna/Pointer;JJ)B

    move-result v0

    return v0
.end method

.method public getByteArray(JI)[B
    .registers 10
    .param p1, "offset"    # J
    .param p3, "arraySize"    # I

    .line 688
    new-array v3, p3, [B

    .line 689
    .local v3, "buf":[B
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v5, p3

    .end local p1    # "offset":J
    .end local p3    # "arraySize":I
    .local v1, "offset":J
    .local v5, "arraySize":I
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[BII)V

    .line 690
    return-object v3
.end method

.method public getByteBuffer(JJ)Ljava/nio/ByteBuffer;
    .registers 12
    .param p1, "offset"    # J
    .param p3, "length"    # J

    .line 654
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    .end local p1    # "offset":J
    .end local p3    # "length":J
    .local v3, "offset":J
    .local v5, "length":J
    invoke-static/range {v0 .. v6}, Lcom/sun/jna/Native;->getDirectByteBuffer(Lcom/sun/jna/Pointer;JJJ)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getChar(J)C
    .registers 5
    .param p1, "offset"    # J

    .line 556
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getChar(Lcom/sun/jna/Pointer;JJ)C

    move-result v0

    return v0
.end method

.method public getCharArray(JI)[C
    .registers 10
    .param p1, "offset"    # J
    .param p3, "arraySize"    # I

    .line 697
    new-array v3, p3, [C

    .line 698
    .local v3, "buf":[C
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v5, p3

    .end local p1    # "offset":J
    .end local p3    # "arraySize":I
    .local v1, "offset":J
    .local v5, "arraySize":I
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[CII)V

    .line 699
    return-object v3
.end method

.method public getDouble(J)D
    .registers 5
    .param p1, "offset"    # J

    .line 628
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getDouble(Lcom/sun/jna/Pointer;JJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDoubleArray(JI)[D
    .registers 10
    .param p1, "offset"    # J
    .param p3, "arraySize"    # I

    .line 742
    new-array v3, p3, [D

    .line 743
    .local v3, "buf":[D
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v5, p3

    .end local p1    # "offset":J
    .end local p3    # "arraySize":I
    .local v1, "offset":J
    .local v5, "arraySize":I
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[DII)V

    .line 744
    return-object v3
.end method

.method public getFloat(J)F
    .registers 5
    .param p1, "offset"    # J

    .line 616
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getFloat(Lcom/sun/jna/Pointer;JJ)F

    move-result v0

    return v0
.end method

.method public getFloatArray(JI)[F
    .registers 10
    .param p1, "offset"    # J
    .param p3, "arraySize"    # I

    .line 733
    new-array v3, p3, [F

    .line 734
    .local v3, "buf":[F
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v5, p3

    .end local p1    # "offset":J
    .end local p3    # "arraySize":I
    .local v1, "offset":J
    .local v5, "arraySize":I
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[FII)V

    .line 735
    return-object v3
.end method

.method public getInt(J)I
    .registers 5
    .param p1, "offset"    # J

    .line 580
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getInt(Lcom/sun/jna/Pointer;JJ)I

    move-result v0

    return v0
.end method

.method public getIntArray(JI)[I
    .registers 10
    .param p1, "offset"    # J
    .param p3, "arraySize"    # I

    .line 715
    new-array v3, p3, [I

    .line 716
    .local v3, "buf":[I
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v5, p3

    .end local p1    # "offset":J
    .end local p3    # "arraySize":I
    .local v1, "offset":J
    .local v5, "arraySize":I
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[III)V

    .line 717
    return-object v3
.end method

.method public getLong(J)J
    .registers 5
    .param p1, "offset"    # J

    .line 592
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getLong(Lcom/sun/jna/Pointer;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLongArray(JI)[J
    .registers 10
    .param p1, "offset"    # J
    .param p3, "arraySize"    # I

    .line 724
    new-array v3, p3, [J

    .line 725
    .local v3, "buf":[J
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v5, p3

    .end local p1    # "offset":J
    .end local p3    # "arraySize":I
    .local v1, "offset":J
    .local v5, "arraySize":I
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[JII)V

    .line 726
    return-object v3
.end method

.method public getNativeLong(J)Lcom/sun/jna/NativeLong;
    .registers 6
    .param p1, "offset"    # J

    .line 604
    new-instance v0, Lcom/sun/jna/NativeLong;

    sget v1, Lcom/sun/jna/NativeLong;->SIZE:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_d

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getLong(J)J

    move-result-wide v1

    goto :goto_12

    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result v1

    int-to-long v1, v1

    :goto_12
    invoke-direct {v0, v1, v2}, Lcom/sun/jna/NativeLong;-><init>(J)V

    return-object v0
.end method

.method public getPointer(J)Lcom/sun/jna/Pointer;
    .registers 5
    .param p1, "offset"    # J

    .line 642
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0
.end method

.method public getPointerArray(J)[Lcom/sun/jna/Pointer;
    .registers 8
    .param p1, "offset"    # J

    .line 751
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 752
    .local v0, "array":Ljava/util/List;, "Ljava/util/List<Lcom/sun/jna/Pointer;>;"
    const/4 v1, 0x0

    .line 753
    .local v1, "addOffset":I
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v2

    .line 754
    .local v2, "p":Lcom/sun/jna/Pointer;
    :goto_a
    if-eqz v2, :cond_19

    .line 755
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    add-int/2addr v1, v3

    .line 757
    int-to-long v3, v1

    add-long/2addr v3, p1

    invoke-virtual {p0, v3, v4}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v2

    goto :goto_a

    .line 759
    :cond_19
    const/4 v3, 0x0

    new-array v3, v3, [Lcom/sun/jna/Pointer;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/sun/jna/Pointer;

    return-object v3
.end method

.method public getPointerArray(JI)[Lcom/sun/jna/Pointer;
    .registers 10
    .param p1, "offset"    # J
    .param p3, "arraySize"    # I

    .line 764
    new-array v3, p3, [Lcom/sun/jna/Pointer;

    .line 765
    .local v3, "buf":[Lcom/sun/jna/Pointer;
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v5, p3

    .end local p1    # "offset":J
    .end local p3    # "arraySize":I
    .local v1, "offset":J
    .local v5, "arraySize":I
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[Lcom/sun/jna/Pointer;II)V

    .line 766
    return-object v3
.end method

.method public getShort(J)S
    .registers 5
    .param p1, "offset"    # J

    .line 568
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getShort(Lcom/sun/jna/Pointer;JJ)S

    move-result v0

    return v0
.end method

.method public getShortArray(JI)[S
    .registers 10
    .param p1, "offset"    # J
    .param p3, "arraySize"    # I

    .line 706
    new-array v3, p3, [S

    .line 707
    .local v3, "buf":[S
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v5, p3

    .end local p1    # "offset":J
    .end local p3    # "arraySize":I
    .local v1, "offset":J
    .local v5, "arraySize":I
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[SII)V

    .line 708
    return-object v3
.end method

.method public getString(J)Ljava/lang/String;
    .registers 4
    .param p1, "offset"    # J

    .line 670
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(JLjava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1, "offset"    # J
    .param p3, "encoding"    # Ljava/lang/String;

    .line 681
    invoke-static {p0, p1, p2, p3}, Lcom/sun/jna/Native;->getString(Lcom/sun/jna/Pointer;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringArray(J)[Ljava/lang/String;
    .registers 5
    .param p1, "offset"    # J

    .line 777
    const/4 v0, -0x1

    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->getStringArray(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringArray(JI)[Ljava/lang/String;
    .registers 5
    .param p1, "offset"    # J
    .param p3, "length"    # I

    .line 795
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/Pointer;->getStringArray(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringArray(JILjava/lang/String;)[Ljava/lang/String;
    .registers 15
    .param p1, "offset"    # J
    .param p3, "length"    # I
    .param p4, "encoding"    # Ljava/lang/String;

    .line 814
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 816
    .local v0, "strings":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 817
    .local v1, "addOffset":I
    const/4 v2, -0x1

    const-string v3, "--WIDE-STRING--"

    const-wide/16 v4, 0x0

    if-eq p3, v2, :cond_3d

    .line 818
    int-to-long v6, v1

    add-long/2addr v6, p1

    invoke-virtual {p0, v6, v7}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v2

    .line 819
    .local v2, "p":Lcom/sun/jna/Pointer;
    const/4 v6, 0x0

    .line 820
    .local v6, "count":I
    :goto_14
    add-int/lit8 v7, v6, 0x1

    .end local v6    # "count":I
    .local v7, "count":I
    if-ge v6, p3, :cond_3c

    .line 821
    if-nez v2, :cond_1c

    const/4 v6, 0x0

    goto :goto_2b

    .line 823
    :cond_1c
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 824
    invoke-virtual {v2, v4, v5}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_2b

    :cond_27
    invoke-virtual {v2, v4, v5, p4}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2b
    nop

    .line 825
    .local v6, "s":Ljava/lang/String;
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    if-ge v7, p3, :cond_3a

    .line 827
    sget v8, Lcom/sun/jna/Native;->POINTER_SIZE:I

    add-int/2addr v1, v8

    .line 828
    int-to-long v8, v1

    add-long/2addr v8, p1

    invoke-virtual {p0, v8, v9}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v2

    .line 830
    .end local v6    # "s":Ljava/lang/String;
    :cond_3a
    move v6, v7

    goto :goto_14

    .line 831
    .end local v7    # "count":I
    :cond_3c
    goto :goto_5f

    .line 832
    .end local v2    # "p":Lcom/sun/jna/Pointer;
    :cond_3d
    :goto_3d
    int-to-long v6, v1

    add-long/2addr v6, p1

    invoke-virtual {p0, v6, v7}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v2

    move-object v6, v2

    .local v6, "p":Lcom/sun/jna/Pointer;
    if-eqz v2, :cond_5e

    .line 833
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 834
    invoke-virtual {v6, v4, v5}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_56

    :cond_51
    nop

    .line 835
    invoke-virtual {v6, v4, v5, p4}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_56
    nop

    .line 836
    .local v2, "s":Ljava/lang/String;
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    sget v7, Lcom/sun/jna/Native;->POINTER_SIZE:I

    add-int/2addr v1, v7

    .line 838
    .end local v2    # "s":Ljava/lang/String;
    goto :goto_3d

    .line 832
    :cond_5e
    move-object v2, v6

    .line 840
    .end local v6    # "p":Lcom/sun/jna/Pointer;
    .local v2, "p":Lcom/sun/jna/Pointer;
    :goto_5f
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    return-object v3
.end method

.method public getStringArray(JLjava/lang/String;)[Ljava/lang/String;
    .registers 5
    .param p1, "offset"    # J
    .param p3, "encoding"    # Ljava/lang/String;

    .line 785
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/sun/jna/Pointer;->getStringArray(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .param p1, "offset"    # J
    .param p4, "currentValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 363
    .local p3, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    .line 364
    .local v0, "result":Ljava/lang/Object;
    const-class v1, Lcom/sun/jna/Structure;

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_28

    .line 365
    move-object v1, p4

    check-cast v1, Lcom/sun/jna/Structure;

    .line 366
    .local v1, "s":Lcom/sun/jna/Structure;
    const-class v3, Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v3, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 367
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lcom/sun/jna/Structure;->updateStructureByReference(Ljava/lang/Class;Lcom/sun/jna/Structure;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v1

    goto :goto_25

    .line 369
    :cond_1e
    long-to-int v3, p1

    invoke-virtual {v1, p0, v3, v2}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 370
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->read()V

    .line 372
    :goto_25
    nop

    .line 373
    .end local v0    # "result":Ljava/lang/Object;
    .local v1, "result":Ljava/lang/Object;
    goto/16 :goto_1e5

    .end local v1    # "result":Ljava/lang/Object;
    .restart local v0    # "result":Ljava/lang/Object;
    :cond_28
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p3, v1, :cond_1d9

    const-class v1, Ljava/lang/Boolean;

    if-ne p3, v1, :cond_32

    goto/16 :goto_1d9

    .line 375
    :cond_32
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p3, v1, :cond_1d0

    const-class v1, Ljava/lang/Byte;

    if-ne p3, v1, :cond_3c

    goto/16 :goto_1d0

    .line 377
    :cond_3c
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p3, v1, :cond_1c7

    const-class v1, Ljava/lang/Short;

    if-ne p3, v1, :cond_46

    goto/16 :goto_1c7

    .line 379
    :cond_46
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p3, v1, :cond_1be

    const-class v1, Ljava/lang/Character;

    if-ne p3, v1, :cond_50

    goto/16 :goto_1be

    .line 381
    :cond_50
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p3, v1, :cond_1b5

    const-class v1, Ljava/lang/Integer;

    if-ne p3, v1, :cond_5a

    goto/16 :goto_1b5

    .line 383
    :cond_5a
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p3, v1, :cond_1ac

    const-class v1, Ljava/lang/Long;

    if-ne p3, v1, :cond_64

    goto/16 :goto_1ac

    .line 385
    :cond_64
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p3, v1, :cond_1a3

    const-class v1, Ljava/lang/Float;

    if-ne p3, v1, :cond_6e

    goto/16 :goto_1a3

    .line 387
    :cond_6e
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p3, v1, :cond_19a

    const-class v1, Ljava/lang/Double;

    if-ne p3, v1, :cond_78

    goto/16 :goto_19a

    .line 389
    :cond_78
    const-class v1, Lcom/sun/jna/Pointer;

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9f

    .line 390
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    .line 391
    .local v1, "p":Lcom/sun/jna/Pointer;
    if-eqz v1, :cond_9c

    .line 392
    instance-of v3, p4, Lcom/sun/jna/Pointer;

    if-eqz v3, :cond_8e

    move-object v2, p4

    check-cast v2, Lcom/sun/jna/Pointer;

    .line 394
    .local v2, "oldp":Lcom/sun/jna/Pointer;
    :cond_8e
    if-eqz v2, :cond_9b

    iget-wide v3, v1, Lcom/sun/jna/Pointer;->peer:J

    iget-wide v5, v2, Lcom/sun/jna/Pointer;->peer:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_99

    goto :goto_9b

    .line 397
    :cond_99
    move-object v0, v2

    goto :goto_9c

    .line 395
    :cond_9b
    :goto_9b
    move-object v0, v1

    .line 400
    .end local v1    # "p":Lcom/sun/jna/Pointer;
    .end local v2    # "oldp":Lcom/sun/jna/Pointer;
    :cond_9c
    :goto_9c
    move-object v1, v0

    goto/16 :goto_1e5

    :cond_9f
    const-class v1, Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-ne p3, v1, :cond_b2

    .line 401
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    .line 402
    .restart local v1    # "p":Lcom/sun/jna/Pointer;
    if-eqz v1, :cond_af

    invoke-virtual {v1, v3, v4}, Lcom/sun/jna/Pointer;->getString(J)Ljava/lang/String;

    move-result-object v2

    :cond_af
    move-object v1, v2

    .line 403
    .end local v0    # "result":Ljava/lang/Object;
    .local v1, "result":Ljava/lang/Object;
    goto/16 :goto_1e5

    .end local v1    # "result":Ljava/lang/Object;
    .restart local v0    # "result":Ljava/lang/Object;
    :cond_b2
    const-class v1, Lcom/sun/jna/WString;

    if-ne p3, v1, :cond_c8

    .line 404
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    .line 405
    .local v1, "p":Lcom/sun/jna/Pointer;
    if-eqz v1, :cond_c5

    new-instance v2, Lcom/sun/jna/WString;

    invoke-virtual {v1, v3, v4}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    :cond_c5
    move-object v1, v2

    .line 406
    .end local v0    # "result":Ljava/lang/Object;
    .local v1, "result":Ljava/lang/Object;
    goto/16 :goto_1e5

    .end local v1    # "result":Ljava/lang/Object;
    .restart local v0    # "result":Ljava/lang/Object;
    :cond_c8
    const-class v1, Lcom/sun/jna/Callback;

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_ee

    .line 409
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    .line 410
    .local v1, "fp":Lcom/sun/jna/Pointer;
    if-nez v1, :cond_d9

    .line 411
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_ec

    .line 413
    :cond_d9
    move-object v2, p4

    check-cast v2, Lcom/sun/jna/Callback;

    .line 414
    .local v2, "cb":Lcom/sun/jna/Callback;
    invoke-static {v2}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    move-result-object v3

    .line 415
    .local v3, "oldfp":Lcom/sun/jna/Pointer;
    invoke-virtual {v1, v3}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ea

    .line 416
    invoke-static {p3, v1}, Lcom/sun/jna/CallbackReference;->getCallback(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Callback;

    move-result-object v2

    .line 418
    :cond_ea
    move-object v0, v2

    move-object v1, v0

    .line 420
    .end local v0    # "result":Ljava/lang/Object;
    .end local v2    # "cb":Lcom/sun/jna/Callback;
    .end local v3    # "oldfp":Lcom/sun/jna/Pointer;
    .local v1, "result":Ljava/lang/Object;
    :goto_ec
    goto/16 :goto_1e5

    .end local v1    # "result":Ljava/lang/Object;
    .restart local v0    # "result":Ljava/lang/Object;
    :cond_ee
    sget-boolean v1, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    if-eqz v1, :cond_122

    const-class v1, Ljava/nio/Buffer;

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_122

    .line 421
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    .line 422
    .local v1, "bp":Lcom/sun/jna/Pointer;
    if-nez v1, :cond_103

    .line 423
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_118

    .line 425
    :cond_103
    if-nez p4, :cond_106

    goto :goto_10d

    :cond_106
    move-object v2, p4

    check-cast v2, Ljava/nio/Buffer;

    .line 426
    invoke-static {v2}, Lcom/sun/jna/Native;->getDirectBufferPointer(Ljava/nio/Buffer;)Lcom/sun/jna/Pointer;

    move-result-object v2

    :goto_10d
    nop

    .line 427
    .local v2, "oldbp":Lcom/sun/jna/Pointer;
    if-eqz v2, :cond_11a

    invoke-virtual {v2, v1}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11a

    .line 430
    move-object v0, p4

    move-object v1, v0

    .line 432
    .end local v0    # "result":Ljava/lang/Object;
    .end local v2    # "oldbp":Lcom/sun/jna/Pointer;
    .local v1, "result":Ljava/lang/Object;
    :goto_118
    goto/16 :goto_1e5

    .line 428
    .restart local v0    # "result":Ljava/lang/Object;
    .local v1, "bp":Lcom/sun/jna/Pointer;
    .restart local v2    # "oldbp":Lcom/sun/jna/Pointer;
    :cond_11a
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Can\'t autogenerate a direct buffer on memory read"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 432
    .end local v1    # "bp":Lcom/sun/jna/Pointer;
    .end local v2    # "oldbp":Lcom/sun/jna/Pointer;
    :cond_122
    const-class v1, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_161

    .line 433
    move-object v1, p4

    check-cast v1, Lcom/sun/jna/NativeMapped;

    .line 434
    .local v1, "nm":Lcom/sun/jna/NativeMapped;
    if-eqz v1, :cond_149

    .line 435
    invoke-interface {v1}, Lcom/sun/jna/NativeMapped;->nativeType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3, v2}, Lcom/sun/jna/Pointer;->getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 436
    .local v2, "value":Ljava/lang/Object;
    new-instance v3, Lcom/sun/jna/FromNativeContext;

    invoke-direct {v3, p3}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v2, v3}, Lcom/sun/jna/NativeMapped;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object v0

    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_147

    .line 438
    move-object v0, v1

    .line 440
    .end local v2    # "value":Ljava/lang/Object;
    :cond_147
    move-object v1, v0

    goto :goto_15f

    .line 441
    :cond_149
    invoke-static {p3}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v3

    .line 442
    .local v3, "tc":Lcom/sun/jna/NativeMappedConverter;
    invoke-virtual {v3}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v4, v2}, Lcom/sun/jna/Pointer;->getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 443
    .restart local v2    # "value":Ljava/lang/Object;
    new-instance v4, Lcom/sun/jna/FromNativeContext;

    invoke-direct {v4, p3}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v2, v4}, Lcom/sun/jna/NativeMappedConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 445
    .end local v0    # "result":Ljava/lang/Object;
    .end local v2    # "value":Ljava/lang/Object;
    .end local v3    # "tc":Lcom/sun/jna/NativeMappedConverter;
    .local v1, "result":Ljava/lang/Object;
    :goto_15f
    goto/16 :goto_1e5

    .end local v1    # "result":Ljava/lang/Object;
    .restart local v0    # "result":Ljava/lang/Object;
    :cond_161
    invoke-virtual {p3}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_17b

    .line 446
    move-object v1, p4

    .line 447
    .end local v0    # "result":Ljava/lang/Object;
    .restart local v1    # "result":Ljava/lang/Object;
    if-eqz v1, :cond_173

    .line 450
    invoke-virtual {p3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/sun/jna/Pointer;->readArray(JLjava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_1e5

    .line 448
    :cond_173
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Need an initialized array"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    .end local v1    # "result":Ljava/lang/Object;
    .restart local v0    # "result":Ljava/lang/Object;
    :cond_17b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reading \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" from memory is not supported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 388
    :cond_19a
    :goto_19a
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getDouble(J)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .end local v0    # "result":Ljava/lang/Object;
    .restart local v1    # "result":Ljava/lang/Object;
    goto :goto_1e5

    .line 386
    .end local v1    # "result":Ljava/lang/Object;
    .restart local v0    # "result":Ljava/lang/Object;
    :cond_1a3
    :goto_1a3
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getFloat(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .end local v0    # "result":Ljava/lang/Object;
    .restart local v1    # "result":Ljava/lang/Object;
    goto :goto_1e5

    .line 384
    .end local v1    # "result":Ljava/lang/Object;
    .restart local v0    # "result":Ljava/lang/Object;
    :cond_1ac
    :goto_1ac
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getLong(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v0    # "result":Ljava/lang/Object;
    .restart local v1    # "result":Ljava/lang/Object;
    goto :goto_1e5

    .line 382
    .end local v1    # "result":Ljava/lang/Object;
    .restart local v0    # "result":Ljava/lang/Object;
    :cond_1b5
    :goto_1b5
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .end local v0    # "result":Ljava/lang/Object;
    .restart local v1    # "result":Ljava/lang/Object;
    goto :goto_1e5

    .line 380
    .end local v1    # "result":Ljava/lang/Object;
    .restart local v0    # "result":Ljava/lang/Object;
    :cond_1be
    :goto_1be
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getChar(J)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .end local v0    # "result":Ljava/lang/Object;
    .restart local v1    # "result":Ljava/lang/Object;
    goto :goto_1e5

    .line 378
    .end local v1    # "result":Ljava/lang/Object;
    .restart local v0    # "result":Ljava/lang/Object;
    :cond_1c7
    :goto_1c7
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getShort(J)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    .end local v0    # "result":Ljava/lang/Object;
    .restart local v1    # "result":Ljava/lang/Object;
    goto :goto_1e5

    .line 376
    .end local v1    # "result":Ljava/lang/Object;
    .restart local v0    # "result":Ljava/lang/Object;
    :cond_1d0
    :goto_1d0
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getByte(J)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .end local v0    # "result":Ljava/lang/Object;
    .restart local v1    # "result":Ljava/lang/Object;
    goto :goto_1e5

    .line 374
    .end local v1    # "result":Ljava/lang/Object;
    .restart local v0    # "result":Ljava/lang/Object;
    :cond_1d9
    :goto_1d9
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result v1

    if-eqz v1, :cond_1e0

    goto :goto_1e1

    :cond_1e0
    const/4 v2, 0x0

    :goto_1e1
    invoke-static {v2}, Lcom/sun/jna/Function;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 454
    .end local v0    # "result":Ljava/lang/Object;
    .restart local v1    # "result":Ljava/lang/Object;
    :goto_1e5
    return-object v1
.end method

.method public getWideString(J)Ljava/lang/String;
    .registers 5
    .param p1, "offset"    # J

    .line 659
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getWideString(Lcom/sun/jna/Pointer;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWideStringArray(J)[Ljava/lang/String;
    .registers 4
    .param p1, "offset"    # J

    .line 799
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->getWideStringArray(JI)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWideStringArray(JI)[Ljava/lang/String;
    .registers 5
    .param p1, "offset"    # J
    .param p3, "length"    # I

    .line 803
    const-string v0, "--WIDE-STRING--"

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/Pointer;->getStringArray(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 115
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public indexOf(JB)J
    .registers 10
    .param p1, "offset"    # J
    .param p3, "value"    # B

    .line 127
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    .end local p1    # "offset":J
    .end local p3    # "value":B
    .local v3, "offset":J
    .local v5, "value":B
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->indexOf(Lcom/sun/jna/Pointer;JJB)J

    move-result-wide p1

    return-wide p1
.end method

.method public read(J[BII)V
    .registers 14
    .param p1, "offset"    # J
    .param p3, "buf"    # [B
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 140
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    .end local p1    # "offset":J
    .end local p3    # "buf":[B
    .end local p4    # "index":I
    .end local p5    # "length":I
    .local v3, "offset":J
    .local v5, "buf":[B
    .local v6, "index":I
    .local v7, "length":I
    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[BII)V

    .line 141
    return-void
.end method

.method public read(J[CII)V
    .registers 14
    .param p1, "offset"    # J
    .param p3, "buf"    # [C
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 166
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    .end local p1    # "offset":J
    .end local p3    # "buf":[C
    .end local p4    # "index":I
    .end local p5    # "length":I
    .local v3, "offset":J
    .local v5, "buf":[C
    .local v6, "index":I
    .local v7, "length":I
    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[CII)V

    .line 167
    return-void
.end method

.method public read(J[DII)V
    .registers 14
    .param p1, "offset"    # J
    .param p3, "buf"    # [D
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 218
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    .end local p1    # "offset":J
    .end local p3    # "buf":[D
    .end local p4    # "index":I
    .end local p5    # "length":I
    .local v3, "offset":J
    .local v5, "buf":[D
    .local v6, "index":I
    .local v7, "length":I
    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[DII)V

    .line 219
    return-void
.end method

.method public read(J[FII)V
    .registers 14
    .param p1, "offset"    # J
    .param p3, "buf"    # [F
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 205
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    .end local p1    # "offset":J
    .end local p3    # "buf":[F
    .end local p4    # "index":I
    .end local p5    # "length":I
    .local v3, "offset":J
    .local v5, "buf":[F
    .local v6, "index":I
    .local v7, "length":I
    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[FII)V

    .line 206
    return-void
.end method

.method public read(J[III)V
    .registers 14
    .param p1, "offset"    # J
    .param p3, "buf"    # [I
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 179
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    .end local p1    # "offset":J
    .end local p3    # "buf":[I
    .end local p4    # "index":I
    .end local p5    # "length":I
    .local v3, "offset":J
    .local v5, "buf":[I
    .local v6, "index":I
    .local v7, "length":I
    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[III)V

    .line 180
    return-void
.end method

.method public read(J[JII)V
    .registers 14
    .param p1, "offset"    # J
    .param p3, "buf"    # [J
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 192
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    .end local p1    # "offset":J
    .end local p3    # "buf":[J
    .end local p4    # "index":I
    .end local p5    # "length":I
    .local v3, "offset":J
    .local v5, "buf":[J
    .local v6, "index":I
    .local v7, "length":I
    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[JII)V

    .line 193
    return-void
.end method

.method public read(J[Lcom/sun/jna/Pointer;II)V
    .registers 13
    .param p1, "offset"    # J
    .param p3, "buf"    # [Lcom/sun/jna/Pointer;
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 231
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, p5, :cond_23

    .line 232
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v1, v0

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {p0, v1, v2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    .line 233
    .local v1, "p":Lcom/sun/jna/Pointer;
    add-int v2, v0, p4

    aget-object v2, p3, v2

    .line 235
    .local v2, "oldp":Lcom/sun/jna/Pointer;
    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1c

    iget-wide v3, v1, Lcom/sun/jna/Pointer;->peer:J

    iget-wide v5, v2, Lcom/sun/jna/Pointer;->peer:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_20

    .line 236
    :cond_1c
    add-int v3, v0, p4

    aput-object v1, p3, v3

    .line 231
    .end local v1    # "p":Lcom/sun/jna/Pointer;
    .end local v2    # "oldp":Lcom/sun/jna/Pointer;
    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 239
    .end local v0    # "i":I
    :cond_23
    return-void
.end method

.method public read(J[SII)V
    .registers 14
    .param p1, "offset"    # J
    .param p3, "buf"    # [S
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 153
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    .end local p1    # "offset":J
    .end local p3    # "buf":[S
    .end local p4    # "index":I
    .end local p5    # "length":I
    .local v3, "offset":J
    .local v5, "buf":[S
    .local v6, "index":I
    .local v7, "length":I
    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[SII)V

    .line 154
    return-void
.end method

.method public setByte(JB)V
    .registers 10
    .param p1, "offset"    # J
    .param p3, "value"    # B

    .line 993
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    .end local p1    # "offset":J
    .end local p3    # "value":B
    .local v3, "offset":J
    .local v5, "value":B
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setByte(Lcom/sun/jna/Pointer;JJB)V

    .line 994
    return-void
.end method

.method public setChar(JC)V
    .registers 10
    .param p1, "offset"    # J
    .param p3, "value"    # C

    .line 1019
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    .end local p1    # "offset":J
    .end local p3    # "value":C
    .local v3, "offset":J
    .local v5, "value":C
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setChar(Lcom/sun/jna/Pointer;JJC)V

    .line 1020
    return-void
.end method

.method public setDouble(JD)V
    .registers 12
    .param p1, "offset"    # J
    .param p3, "value"    # D

    .line 1088
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    .end local p1    # "offset":J
    .end local p3    # "value":D
    .local v3, "offset":J
    .local v5, "value":D
    invoke-static/range {v0 .. v6}, Lcom/sun/jna/Native;->setDouble(Lcom/sun/jna/Pointer;JJD)V

    .line 1089
    return-void
.end method

.method public setFloat(JF)V
    .registers 10
    .param p1, "offset"    # J
    .param p3, "value"    # F

    .line 1075
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    .end local p1    # "offset":J
    .end local p3    # "value":F
    .local v3, "offset":J
    .local v5, "value":F
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setFloat(Lcom/sun/jna/Pointer;JJF)V

    .line 1076
    return-void
.end method

.method public setInt(JI)V
    .registers 10
    .param p1, "offset"    # J
    .param p3, "value"    # I

    .line 1032
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    .end local p1    # "offset":J
    .end local p3    # "value":I
    .local v3, "offset":J
    .local v5, "value":I
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setInt(Lcom/sun/jna/Pointer;JJI)V

    .line 1033
    return-void
.end method

.method public setLong(JJ)V
    .registers 12
    .param p1, "offset"    # J
    .param p3, "value"    # J

    .line 1045
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    .end local p1    # "offset":J
    .end local p3    # "value":J
    .local v3, "offset":J
    .local v5, "value":J
    invoke-static/range {v0 .. v6}, Lcom/sun/jna/Native;->setLong(Lcom/sun/jna/Pointer;JJJ)V

    .line 1046
    return-void
.end method

.method public setMemory(JJB)V
    .registers 14
    .param p1, "offset"    # J
    .param p3, "length"    # J
    .param p5, "value"    # B

    .line 980
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    .end local p1    # "offset":J
    .end local p3    # "length":J
    .end local p5    # "value":B
    .local v3, "offset":J
    .local v5, "length":J
    .local v7, "value":B
    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->setMemory(Lcom/sun/jna/Pointer;JJJB)V

    .line 981
    return-void
.end method

.method public setNativeLong(JLcom/sun/jna/NativeLong;)V
    .registers 6
    .param p1, "offset"    # J
    .param p3, "value"    # Lcom/sun/jna/NativeLong;

    .line 1058
    sget v0, Lcom/sun/jna/NativeLong;->SIZE:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_e

    .line 1059
    invoke-virtual {p3}, Lcom/sun/jna/NativeLong;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->setLong(JJ)V

    goto :goto_15

    .line 1061
    :cond_e
    invoke-virtual {p3}, Lcom/sun/jna/NativeLong;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->setInt(JI)V

    .line 1063
    :goto_15
    return-void
.end method

.method public setPointer(JLcom/sun/jna/Pointer;)V
    .registers 11
    .param p1, "offset"    # J
    .param p3, "value"    # Lcom/sun/jna/Pointer;

    .line 1103
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    if-eqz p3, :cond_7

    iget-wide v3, p3, Lcom/sun/jna/Pointer;->peer:J

    goto :goto_9

    :cond_7
    const-wide/16 v3, 0x0

    :goto_9
    move-wide v5, v3

    move-object v0, p0

    move-wide v3, p1

    .end local p1    # "offset":J
    .local v3, "offset":J
    invoke-static/range {v0 .. v6}, Lcom/sun/jna/Native;->setPointer(Lcom/sun/jna/Pointer;JJJ)V

    .line 1104
    return-void
.end method

.method public setShort(JS)V
    .registers 10
    .param p1, "offset"    # J
    .param p3, "value"    # S

    .line 1006
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    .end local p1    # "offset":J
    .end local p3    # "value":S
    .local v3, "offset":J
    .local v5, "value":S
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setShort(Lcom/sun/jna/Pointer;JJS)V

    .line 1007
    return-void
.end method

.method public setString(JLcom/sun/jna/WString;)V
    .registers 5
    .param p1, "offset"    # J
    .param p3, "value"    # Lcom/sun/jna/WString;

    .line 1127
    if-nez p3, :cond_4

    const/4 v0, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p3}, Lcom/sun/jna/WString;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->setWideString(JLjava/lang/String;)V

    .line 1128
    return-void
.end method

.method public setString(JLjava/lang/String;)V
    .registers 5
    .param p1, "offset"    # J
    .param p3, "value"    # Ljava/lang/String;

    .line 1140
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/Pointer;->setString(JLjava/lang/String;Ljava/lang/String;)V

    .line 1141
    return-void
.end method

.method public setString(JLjava/lang/String;Ljava/lang/String;)V
    .registers 11
    .param p1, "offset"    # J
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "encoding"    # Ljava/lang/String;

    .line 1153
    invoke-static {p3, p4}, Lcom/sun/jna/Native;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    .line 1154
    .local v3, "data":[B
    const/4 v4, 0x0

    array-length v5, v3

    move-object v0, p0

    move-wide v1, p1

    .end local p1    # "offset":J
    .local v1, "offset":J
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[BII)V

    .line 1155
    array-length p1, v3

    int-to-long p1, p1

    add-long/2addr p1, v1

    invoke-virtual {p0, p1, p2, v4}, Lcom/sun/jna/Pointer;->setByte(JB)V

    .line 1156
    return-void
.end method

.method setValue(JLjava/lang/Object;Ljava/lang/Class;)V
    .registers 8
    .param p1, "offset"    # J
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 850
    .local p4, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eq p4, v0, :cond_187

    const-class v0, Ljava/lang/Boolean;

    if-ne p4, v0, :cond_b

    goto/16 :goto_187

    .line 852
    :cond_b
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p4, v0, :cond_179

    const-class v0, Ljava/lang/Byte;

    if-ne p4, v0, :cond_15

    goto/16 :goto_179

    .line 854
    :cond_15
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p4, v0, :cond_16b

    const-class v0, Ljava/lang/Short;

    if-ne p4, v0, :cond_1f

    goto/16 :goto_16b

    .line 856
    :cond_1f
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p4, v0, :cond_15d

    const-class v0, Ljava/lang/Character;

    if-ne p4, v0, :cond_29

    goto/16 :goto_15d

    .line 858
    :cond_29
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p4, v0, :cond_14f

    const-class v0, Ljava/lang/Integer;

    if-ne p4, v0, :cond_33

    goto/16 :goto_14f

    .line 860
    :cond_33
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p4, v0, :cond_13f

    const-class v0, Ljava/lang/Long;

    if-ne p4, v0, :cond_3d

    goto/16 :goto_13f

    .line 862
    :cond_3d
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p4, v0, :cond_130

    const-class v0, Ljava/lang/Float;

    if-ne p4, v0, :cond_47

    goto/16 :goto_130

    .line 864
    :cond_47
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p4, v0, :cond_11f

    const-class v0, Ljava/lang/Double;

    if-ne p4, v0, :cond_51

    goto/16 :goto_11f

    .line 866
    :cond_51
    const-class v0, Lcom/sun/jna/Pointer;

    if-ne p4, v0, :cond_5d

    .line 867
    move-object v0, p3

    check-cast v0, Lcom/sun/jna/Pointer;

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    goto/16 :goto_193

    .line 868
    :cond_5d
    const-class v0, Ljava/lang/String;

    if-ne p4, v0, :cond_69

    .line 869
    move-object v0, p3

    check-cast v0, Lcom/sun/jna/Pointer;

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    goto/16 :goto_193

    .line 870
    :cond_69
    const-class v0, Lcom/sun/jna/WString;

    if-ne p4, v0, :cond_75

    .line 871
    move-object v0, p3

    check-cast v0, Lcom/sun/jna/Pointer;

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    goto/16 :goto_193

    .line 872
    :cond_75
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a3

    .line 873
    move-object v0, p3

    check-cast v0, Lcom/sun/jna/Structure;

    .line 874
    .local v0, "s":Lcom/sun/jna/Structure;
    const-class v2, Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_99

    .line 875
    if-nez v0, :cond_8c

    goto :goto_90

    :cond_8c
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    :goto_90
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 876
    if-eqz v0, :cond_a1

    .line 877
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->autoWrite()V

    goto :goto_a1

    .line 881
    :cond_99
    long-to-int v1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 882
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->write()V

    .line 884
    .end local v0    # "s":Lcom/sun/jna/Structure;
    :cond_a1
    :goto_a1
    goto/16 :goto_193

    :cond_a3
    const-class v0, Lcom/sun/jna/Callback;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 885
    move-object v0, p3

    check-cast v0, Lcom/sun/jna/Callback;

    invoke-static {v0}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    goto/16 :goto_193

    .line 886
    :cond_b7
    sget-boolean v0, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    if-eqz v0, :cond_d3

    const-class v0, Ljava/nio/Buffer;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d3

    .line 887
    if-nez p3, :cond_c6

    goto :goto_cd

    :cond_c6
    move-object v0, p3

    check-cast v0, Ljava/nio/Buffer;

    .line 888
    invoke-static {v0}, Lcom/sun/jna/Native;->getDirectBufferPointer(Ljava/nio/Buffer;)Lcom/sun/jna/Pointer;

    move-result-object v1

    :goto_cd
    nop

    .line 889
    .local v1, "p":Lcom/sun/jna/Pointer;
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 890
    .end local v1    # "p":Lcom/sun/jna/Pointer;
    goto/16 :goto_193

    :cond_d3
    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f1

    .line 891
    invoke-static {p4}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v0

    .line 892
    .local v0, "tc":Lcom/sun/jna/NativeMappedConverter;
    invoke-virtual {v0}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v1

    .line 893
    .local v1, "nativeType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v2, Lcom/sun/jna/ToNativeContext;

    invoke-direct {v2}, Lcom/sun/jna/ToNativeContext;-><init>()V

    invoke-virtual {v0, p3, v2}, Lcom/sun/jna/NativeMappedConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/sun/jna/Pointer;->setValue(JLjava/lang/Object;Ljava/lang/Class;)V

    .line 894
    .end local v0    # "tc":Lcom/sun/jna/NativeMappedConverter;
    .end local v1    # "nativeType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto/16 :goto_193

    :cond_f1
    invoke-virtual {p4}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_100

    .line 895
    invoke-virtual {p4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sun/jna/Pointer;->writeArray(JLjava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_193

    .line 897
    :cond_100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to memory is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 865
    :cond_11f
    :goto_11f
    if-nez p3, :cond_124

    const-wide/16 v0, 0x0

    goto :goto_12b

    :cond_124
    move-object v0, p3

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_12b
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->setDouble(JD)V

    goto/16 :goto_193

    .line 863
    :cond_130
    :goto_130
    if-nez p3, :cond_134

    const/4 v0, 0x0

    goto :goto_13b

    :cond_134
    move-object v0, p3

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_13b
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->setFloat(JF)V

    goto :goto_193

    .line 861
    :cond_13f
    :goto_13f
    if-nez p3, :cond_144

    const-wide/16 v0, 0x0

    goto :goto_14b

    :cond_144
    move-object v0, p3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_14b
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->setLong(JJ)V

    goto :goto_193

    .line 859
    :cond_14f
    :goto_14f
    if-nez p3, :cond_152

    goto :goto_159

    :cond_152
    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_159
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setInt(JI)V

    goto :goto_193

    .line 857
    :cond_15d
    :goto_15d
    if-nez p3, :cond_160

    goto :goto_167

    :cond_160
    move-object v0, p3

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    :goto_167
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setChar(JC)V

    goto :goto_193

    .line 855
    :cond_16b
    :goto_16b
    if-nez p3, :cond_16e

    goto :goto_175

    :cond_16e
    move-object v0, p3

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    :goto_175
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setShort(JS)V

    goto :goto_193

    .line 853
    :cond_179
    :goto_179
    if-nez p3, :cond_17c

    goto :goto_183

    :cond_17c
    move-object v0, p3

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    :goto_183
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setByte(JB)V

    goto :goto_193

    .line 851
    :cond_187
    :goto_187
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_190

    const/4 v1, -0x1

    :cond_190
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setInt(JI)V

    .line 899
    :goto_193
    return-void
.end method

.method public setWideString(JLjava/lang/String;)V
    .registers 10
    .param p1, "offset"    # J
    .param p3, "value"    # Ljava/lang/String;

    .line 1115
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    .end local p1    # "offset":J
    .end local p3    # "value":Ljava/lang/String;
    .local v3, "offset":J
    .local v5, "value":Ljava/lang/String;
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setWideString(Lcom/sun/jna/Pointer;JJLjava/lang/String;)V

    .line 1116
    return-void
.end method

.method public share(J)Lcom/sun/jna/Pointer;
    .registers 5
    .param p1, "offset"    # J

    .line 84
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->share(JJ)Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0
.end method

.method public share(JJ)Lcom/sun/jna/Pointer;
    .registers 8
    .param p1, "offset"    # J
    .param p3, "sz"    # J

    .line 91
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    .line 92
    return-object p0

    .line 94
    :cond_7
    new-instance v0, Lcom/sun/jna/Pointer;

    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v1, p1

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/Pointer;-><init>(J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "native@0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(J[BII)V
    .registers 14
    .param p1, "offset"    # J
    .param p3, "buf"    # [B
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 257
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    .end local p1    # "offset":J
    .end local p3    # "buf":[B
    .end local p4    # "index":I
    .end local p5    # "length":I
    .local v3, "offset":J
    .local v5, "buf":[B
    .local v6, "index":I
    .local v7, "length":I
    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[BII)V

    .line 258
    return-void
.end method

.method public write(J[CII)V
    .registers 14
    .param p1, "offset"    # J
    .param p3, "buf"    # [C
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 285
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    .end local p1    # "offset":J
    .end local p3    # "buf":[C
    .end local p4    # "index":I
    .end local p5    # "length":I
    .local v3, "offset":J
    .local v5, "buf":[C
    .local v6, "index":I
    .local v7, "length":I
    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[CII)V

    .line 286
    return-void
.end method

.method public write(J[DII)V
    .registers 14
    .param p1, "offset"    # J
    .param p3, "buf"    # [D
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 341
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    .end local p1    # "offset":J
    .end local p3    # "buf":[D
    .end local p4    # "index":I
    .end local p5    # "length":I
    .local v3, "offset":J
    .local v5, "buf":[D
    .local v6, "index":I
    .local v7, "length":I
    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[DII)V

    .line 342
    return-void
.end method

.method public write(J[FII)V
    .registers 14
    .param p1, "offset"    # J
    .param p3, "buf"    # [F
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 327
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    .end local p1    # "offset":J
    .end local p3    # "buf":[F
    .end local p4    # "index":I
    .end local p5    # "length":I
    .local v3, "offset":J
    .local v5, "buf":[F
    .local v6, "index":I
    .local v7, "length":I
    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[FII)V

    .line 328
    return-void
.end method

.method public write(J[III)V
    .registers 14
    .param p1, "offset"    # J
    .param p3, "buf"    # [I
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 299
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    .end local p1    # "offset":J
    .end local p3    # "buf":[I
    .end local p4    # "index":I
    .end local p5    # "length":I
    .local v3, "offset":J
    .local v5, "buf":[I
    .local v6, "index":I
    .local v7, "length":I
    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[III)V

    .line 300
    return-void
.end method

.method public write(J[JII)V
    .registers 14
    .param p1, "offset"    # J
    .param p3, "buf"    # [J
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 313
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    .end local p1    # "offset":J
    .end local p3    # "buf":[J
    .end local p4    # "index":I
    .end local p5    # "length":I
    .local v3, "offset":J
    .local v5, "buf":[J
    .local v6, "index":I
    .local v7, "length":I
    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[JII)V

    .line 314
    return-void
.end method

.method public write(J[Lcom/sun/jna/Pointer;II)V
    .registers 10
    .param p1, "bOff"    # J
    .param p3, "buf"    # [Lcom/sun/jna/Pointer;
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 352
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, p5, :cond_12

    .line 353
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v1, v0

    int-to-long v1, v1

    add-long/2addr v1, p1

    add-int v3, p4, v0

    aget-object v3, p3, v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 352
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 355
    .end local v0    # "i":I
    :cond_12
    return-void
.end method

.method public write(J[SII)V
    .registers 14
    .param p1, "offset"    # J
    .param p3, "buf"    # [S
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 271
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    .end local p1    # "offset":J
    .end local p3    # "buf":[S
    .end local p4    # "index":I
    .end local p5    # "length":I
    .local v3, "offset":J
    .local v5, "buf":[S
    .local v6, "index":I
    .local v7, "length":I
    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[SII)V

    .line 272
    return-void
.end method
