.class Lcom/sun/jna/ELFAnalyser;
.super Ljava/lang/Object;
.source "ELFAnalyser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;,
        Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;,
        Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;
    }
.end annotation


# static fields
.field private static final EF_ARM_ABI_FLOAT_HARD:I = 0x400

.field private static final EF_ARM_ABI_FLOAT_SOFT:I = 0x200

.field private static final EI_CLASS_64BIT:I = 0x2

.field private static final EI_DATA_BIG_ENDIAN:I = 0x2

.field private static final ELF_MAGIC:[B

.field private static final E_MACHINE_ARM:I = 0x28


# instance fields
.field private ELF:Z

.field private _64Bit:Z

.field private arm:Z

.field private armEabiAapcsVfp:Z

.field private armHardFloatFlag:Z

.field private armSoftFloatFlag:Z

.field private bigEndian:Z

.field private final filename:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 51
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/sun/jna/ELFAnalyser;->ELF_MAGIC:[B

    return-void

    nop

    :array_a
    .array-data 1
        0x7ft
        0x45t
        0x4ct
        0x46t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1, "filename"    # Ljava/lang/String;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->ELF:Z

    .line 74
    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->_64Bit:Z

    .line 75
    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->bigEndian:Z

    .line 76
    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->armHardFloatFlag:Z

    .line 77
    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->armSoftFloatFlag:Z

    .line 78
    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->armEabiAapcsVfp:Z

    .line 79
    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->arm:Z

    .line 148
    iput-object p1, p0, Lcom/sun/jna/ELFAnalyser;->filename:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public static analyse(Ljava/lang/String;)Lcom/sun/jna/ELFAnalyser;
    .registers 2
    .param p0, "filename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/sun/jna/ELFAnalyser;

    invoke-direct {v0, p0}, Lcom/sun/jna/ELFAnalyser;-><init>(Ljava/lang/String;)V

    .line 68
    .local v0, "res":Lcom/sun/jna/ELFAnalyser;
    invoke-direct {v0}, Lcom/sun/jna/ELFAnalyser;->runDetection()V

    .line 69
    return-object v0
.end method

.method private static parseAEABI(Ljava/nio/ByteBuffer;)Ljava/util/Map;
    .registers 7
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 523
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 524
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/Map<Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;Ljava/lang/Object;>;>;"
    :goto_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-ge v1, v2, :cond_33

    .line 525
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 526
    .local v1, "pos":I
    invoke-static {p0}, Lcom/sun/jna/ELFAnalyser;->readULEB128(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    .line 527
    .local v2, "subsectionTag":I
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 528
    .local v3, "length":I
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2d

    .line 529
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Lcom/sun/jna/ELFAnalyser;->parseFileAttribute(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    :cond_2d
    add-int v4, v1, v3

    invoke-virtual {p0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 532
    .end local v1    # "pos":I
    .end local v2    # "subsectionTag":I
    .end local v3    # "length":I
    goto :goto_5

    .line 533
    :cond_33
    return-object v0
.end method

.method private static parseArmAttributes(Ljava/nio/ByteBuffer;)Ljava/util/Map;
    .registers 6
    .param p0, "bb"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 500
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 501
    .local v0, "format":B
    const/16 v1, 0x41

    if-eq v0, v1, :cond_b

    .line 504
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v1

    .line 506
    :cond_b
    :goto_b
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-ge v1, v2, :cond_38

    .line 507
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 508
    .local v1, "posSectionStart":I
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 509
    .local v2, "sectionLength":I
    if-gtz v2, :cond_20

    .line 511
    goto :goto_38

    .line 513
    :cond_20
    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/sun/jna/ELFAnalyser;->readNTBS(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 514
    .local v3, "vendorName":Ljava/lang/String;
    const-string v4, "aeabi"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 515
    invoke-static {p0}, Lcom/sun/jna/ELFAnalyser;->parseAEABI(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    move-result-object v4

    return-object v4

    .line 517
    :cond_32
    add-int v4, v1, v2

    invoke-virtual {p0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 518
    .end local v1    # "posSectionStart":I
    .end local v2    # "sectionLength":I
    .end local v3    # "vendorName":Ljava/lang/String;
    goto :goto_b

    .line 519
    :cond_38
    :goto_38
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v1
.end method

.method private parseEabiAapcsVfp(Ljava/nio/ByteBuffer;Ljava/io/RandomAccessFile;)V
    .registers 13
    .param p1, "headerData"    # Ljava/nio/ByteBuffer;
    .param p2, "raf"    # Ljava/io/RandomAccessFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    new-instance v0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;

    iget-boolean v1, p0, Lcom/sun/jna/ELFAnalyser;->_64Bit:Z

    iget-boolean v2, p0, Lcom/sun/jna/ELFAnalyser;->bigEndian:Z

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;-><init>(ZZLjava/nio/ByteBuffer;Ljava/io/RandomAccessFile;)V

    .line 204
    .local v0, "sectionHeaders":Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;
    invoke-virtual {v0}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;

    .line 205
    .local v2, "eshe":Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;
    const-string v3, ".ARM.attributes"

    invoke-virtual {v2}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_87

    .line 206
    invoke-virtual {v2}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getSize()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 207
    .local v3, "armAttributesBuffer":Ljava/nio/ByteBuffer;
    iget-boolean v4, p0, Lcom/sun/jna/ELFAnalyser;->bigEndian:Z

    if-eqz v4, :cond_38

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3a

    :cond_38
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3a
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 208
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v2}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getOffset()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v3, v5, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 209
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 210
    invoke-static {v3}, Lcom/sun/jna/ELFAnalyser;->parseArmAttributes(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    move-result-object v4

    .line 211
    .local v4, "armAttributes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/Map<Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;Ljava/lang/Object;>;>;"
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 212
    .local v6, "fileAttributes":Ljava/util/Map;, "Ljava/util/Map<Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;Ljava/lang/Object;>;"
    if-nez v6, :cond_5e

    .line 213
    goto :goto_11

    .line 222
    :cond_5e
    sget-object v7, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->ABI_VFP_args:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 223
    .local v7, "abiVFPargValue":Ljava/lang/Object;
    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_78

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_78

    .line 224
    iput-boolean v5, p0, Lcom/sun/jna/ELFAnalyser;->armEabiAapcsVfp:Z

    goto :goto_87

    .line 225
    :cond_78
    instance-of v8, v7, Ljava/math/BigInteger;

    if-eqz v8, :cond_87

    move-object v8, v7

    check-cast v8, Ljava/math/BigInteger;

    invoke-virtual {v8}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    if-ne v8, v5, :cond_87

    .line 226
    iput-boolean v5, p0, Lcom/sun/jna/ELFAnalyser;->armEabiAapcsVfp:Z

    .line 229
    .end local v2    # "eshe":Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;
    .end local v3    # "armAttributesBuffer":Ljava/nio/ByteBuffer;
    .end local v4    # "armAttributes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/Map<Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;Ljava/lang/Object;>;>;"
    .end local v6    # "fileAttributes":Ljava/util/Map;, "Ljava/util/Map<Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;Ljava/lang/Object;>;"
    .end local v7    # "abiVFPargValue":Ljava/lang/Object;
    :cond_87
    :goto_87
    goto :goto_11

    .line 230
    :cond_88
    return-void
.end method

.method private static parseFileAttribute(Ljava/nio/ByteBuffer;)Ljava/util/Map;
    .registers 6
    .param p0, "bb"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Map<",
            "Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 537
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 538
    .local v0, "result":Ljava/util/Map;, "Ljava/util/Map<Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;Ljava/lang/Object;>;"
    :goto_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-ge v1, v2, :cond_49

    .line 539
    invoke-static {p0}, Lcom/sun/jna/ELFAnalyser;->readULEB128(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    .line 540
    .local v1, "tagValue":I
    invoke-static {v1}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->getByValue(I)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v2

    .line 541
    .local v2, "tag":Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;
    sget-object v3, Lcom/sun/jna/ELFAnalyser$1;->$SwitchMap$com$sun$jna$ELFAnalyser$ArmAeabiAttributesTag$ParameterType:[I

    invoke-virtual {v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->getParameterType()Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_4a

    goto :goto_48

    .line 549
    :pswitch_2b
    invoke-static {p0}, Lcom/sun/jna/ELFAnalyser;->readULEB128(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    .line 546
    :pswitch_33
    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/sun/jna/ELFAnalyser;->readNTBS(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    goto :goto_48

    .line 543
    :pswitch_3c
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    nop

    .line 552
    .end local v1    # "tagValue":I
    .end local v2    # "tag":Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;
    :goto_48
    goto :goto_5

    .line 553
    :cond_49
    return-object v0

    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_33
        :pswitch_2b
    .end packed-switch
.end method

.method private static readNTBS(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 8
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;
    .param p1, "position"    # Ljava/lang/Integer;

    .line 557
    if-eqz p1, :cond_9

    .line 558
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 560
    :cond_9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 563
    .local v0, "startingPos":I
    :cond_d
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 564
    .local v1, "currentByte":B
    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-le v2, v3, :cond_d

    .line 565
    :cond_1d
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 566
    .local v2, "terminatingPosition":I
    sub-int v3, v2, v0

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [B

    .line 567
    .local v3, "data":[B
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 568
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 569
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 571
    :try_start_36
    new-instance v4, Ljava/lang/String;

    const-string v5, "ASCII"

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_36 .. :try_end_3d} :catch_3e

    return-object v4

    .line 572
    :catch_3e
    move-exception v4

    .line 573
    .local v4, "ex":Ljava/io/UnsupportedEncodingException;
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5
.end method

.method private static readULEB128(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;
    .registers 6
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .line 578
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 579
    .local v0, "result":Ljava/math/BigInteger;
    const/4 v1, 0x0

    .line 581
    .local v1, "shift":I
    :goto_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 582
    .local v2, "b":B
    and-int/lit8 v3, v2, 0x7f

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 583
    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_1c

    .line 584
    nop

    .line 588
    .end local v2    # "b":B
    return-object v0

    .line 586
    .restart local v2    # "b":B
    :cond_1c
    nop

    .end local v2    # "b":B
    add-int/lit8 v1, v1, 0x7

    .line 587
    goto :goto_3
.end method

.method private runDetection()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/sun/jna/ELFAnalyser;->filename:Ljava/lang/String;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .local v0, "raf":Ljava/io/RandomAccessFile;
    :try_start_9
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    const-wide/16 v5, 0x0

    const/4 v2, 0x1

    if-lez v1, :cond_29

    .line 157
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 158
    .local v1, "magic":[B
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 159
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 160
    sget-object v7, Lcom/sun/jna/ELFAnalyser;->ELF_MAGIC:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 161
    iput-boolean v2, p0, Lcom/sun/jna/ELFAnalyser;->ELF:Z

    .line 164
    .end local v1    # "magic":[B
    :cond_29
    iget-boolean v1, p0, Lcom/sun/jna/ELFAnalyser;->ELF:Z
    :try_end_2b
    .catchall {:try_start_9 .. :try_end_2b} :catchall_b0

    if-nez v1, :cond_33

    .line 194
    :try_start_2d
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_31

    .line 197
    goto :goto_32

    .line 195
    :catch_31
    move-exception v1

    .line 165
    :goto_32
    return-void

    .line 167
    :cond_33
    :try_start_33
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 170
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1

    .line 171
    .local v1, "sizeIndicator":B
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v3

    .line 172
    .local v3, "endianessIndicator":B
    const/4 v4, 0x2

    const/4 v7, 0x0

    if-ne v1, v4, :cond_44

    move v8, v2

    goto :goto_45

    :cond_44
    move v8, v7

    :goto_45
    iput-boolean v8, p0, Lcom/sun/jna/ELFAnalyser;->_64Bit:Z

    .line 173
    if-ne v3, v4, :cond_4b

    move v4, v2

    goto :goto_4c

    :cond_4b
    move v4, v7

    :goto_4c
    iput-boolean v4, p0, Lcom/sun/jna/ELFAnalyser;->bigEndian:Z

    .line 174
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 176
    iget-boolean v4, p0, Lcom/sun/jna/ELFAnalyser;->_64Bit:Z

    if-eqz v4, :cond_58

    const/16 v4, 0x40

    goto :goto_5a

    :cond_58
    const/16 v4, 0x34

    :goto_5a
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 177
    .local v4, "headerData":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    invoke-virtual {v8, v4, v5, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 179
    iget-boolean v5, p0, Lcom/sun/jna/ELFAnalyser;->bigEndian:Z

    if-eqz v5, :cond_6c

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_6e

    :cond_6c
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_6e
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 182
    const/16 v5, 0x12

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/16 v6, 0x28

    if-ne v5, v6, :cond_7d

    move v5, v2

    goto :goto_7e

    :cond_7d
    move v5, v7

    :goto_7e
    iput-boolean v5, p0, Lcom/sun/jna/ELFAnalyser;->arm:Z

    .line 184
    iget-boolean v5, p0, Lcom/sun/jna/ELFAnalyser;->arm:Z

    if-eqz v5, :cond_a9

    .line 186
    iget-boolean v5, p0, Lcom/sun/jna/ELFAnalyser;->_64Bit:Z

    if-eqz v5, :cond_8b

    const/16 v5, 0x30

    goto :goto_8d

    :cond_8b
    const/16 v5, 0x24

    :goto_8d
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    .line 187
    .local v5, "flags":I
    and-int/lit16 v6, v5, 0x400

    const/16 v8, 0x400

    if-ne v6, v8, :cond_99

    move v6, v2

    goto :goto_9a

    :cond_99
    move v6, v7

    :goto_9a
    iput-boolean v6, p0, Lcom/sun/jna/ELFAnalyser;->armHardFloatFlag:Z

    .line 188
    and-int/lit16 v6, v5, 0x200

    const/16 v8, 0x200

    if-ne v6, v8, :cond_a3

    goto :goto_a4

    :cond_a3
    move v2, v7

    :goto_a4
    iput-boolean v2, p0, Lcom/sun/jna/ELFAnalyser;->armSoftFloatFlag:Z

    .line 190
    invoke-direct {p0, v4, v0}, Lcom/sun/jna/ELFAnalyser;->parseEabiAapcsVfp(Ljava/nio/ByteBuffer;Ljava/io/RandomAccessFile;)V
    :try_end_a9
    .catchall {:try_start_33 .. :try_end_a9} :catchall_b0

    .line 194
    .end local v1    # "sizeIndicator":B
    .end local v3    # "endianessIndicator":B
    .end local v4    # "headerData":Ljava/nio/ByteBuffer;
    .end local v5    # "flags":I
    :cond_a9
    :try_start_a9
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_ac} :catch_ad

    .line 197
    goto :goto_af

    .line 195
    :catch_ad
    move-exception v1

    .line 198
    nop

    .line 199
    :goto_af
    return-void

    .line 193
    :catchall_b0
    move-exception v1

    .line 194
    :try_start_b1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b4} :catch_b5

    .line 197
    goto :goto_b6

    .line 195
    :catch_b5
    move-exception v2

    .line 198
    :goto_b6
    throw v1
.end method


# virtual methods
.method public getFilename()Ljava/lang/String;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/sun/jna/ELFAnalyser;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public is64Bit()Z
    .registers 2

    .line 93
    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->_64Bit:Z

    return v0
.end method

.method public isArm()Z
    .registers 2

    .line 144
    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->arm:Z

    return v0
.end method

.method public isArmEabiAapcsVfp()Z
    .registers 2

    .line 120
    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->armEabiAapcsVfp:Z

    return v0
.end method

.method public isArmHardFloat()Z
    .registers 2

    .line 112
    invoke-virtual {p0}, Lcom/sun/jna/ELFAnalyser;->isArmEabiAapcsVfp()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/sun/jna/ELFAnalyser;->isArmHardFloatFlag()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public isArmHardFloatFlag()Z
    .registers 2

    .line 128
    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->armHardFloatFlag:Z

    return v0
.end method

.method public isArmSoftFloatFlag()Z
    .registers 2

    .line 136
    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->armSoftFloatFlag:Z

    return v0
.end method

.method public isBigEndian()Z
    .registers 2

    .line 101
    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->bigEndian:Z

    return v0
.end method

.method public isELF()Z
    .registers 2

    .line 85
    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->ELF:Z

    return v0
.end method
