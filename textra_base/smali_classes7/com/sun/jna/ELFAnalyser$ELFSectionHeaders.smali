.class Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;
.super Ljava/lang/Object;
.source "ELFAnalyser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/ELFAnalyser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ELFSectionHeaders"
.end annotation


# instance fields
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/nio/ByteBuffer;Ljava/io/RandomAccessFile;)V
    .registers 21
    .param p1, "_64bit"    # Z
    .param p2, "bigEndian"    # Z
    .param p3, "headerData"    # Ljava/nio/ByteBuffer;
    .param p4, "raf"    # Ljava/io/RandomAccessFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->entries:Ljava/util/List;

    .line 240
    if-eqz v1, :cond_2b

    .line 241
    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v3

    .line 242
    .local v3, "shoff":J
    const/16 v5, 0x3a

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    .line 243
    .local v5, "shentsize":I
    const/16 v6, 0x3c

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    .line 244
    .local v6, "shnum":I
    const/16 v7, 0x3e

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    .local v7, "shstrndx":S
    goto :goto_44

    .line 246
    .end local v3    # "shoff":J
    .end local v5    # "shentsize":I
    .end local v6    # "shnum":I
    .end local v7    # "shstrndx":S
    :cond_2b
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    int-to-long v3, v3

    .line 247
    .restart local v3    # "shoff":J
    const/16 v5, 0x2e

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    .line 248
    .restart local v5    # "shentsize":I
    const/16 v6, 0x30

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    .line 249
    .restart local v6    # "shnum":I
    const/16 v7, 0x32

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    .line 252
    .restart local v7    # "shstrndx":S
    :goto_44
    mul-int v8, v6, v5

    .line 254
    .local v8, "tableLength":I
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 255
    .local v9, "data":Ljava/nio/ByteBuffer;
    if-eqz p2, :cond_4f

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_51

    :cond_4f
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_51
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 256
    invoke-virtual/range {p4 .. p4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    invoke-virtual {v10, v9, v3, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 258
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_5c
    if-ge v10, v6, :cond_7e

    .line 259
    mul-int v11, v10, v5

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 260
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 261
    .local v11, "header":Ljava/nio/ByteBuffer;
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 262
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 263
    iget-object v12, v0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->entries:Ljava/util/List;

    new-instance v13, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;

    invoke-direct {v13, v1, v11}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;-><init>(ZLjava/nio/ByteBuffer;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .end local v11    # "header":Ljava/nio/ByteBuffer;
    add-int/lit8 v10, v10, 0x1

    goto :goto_5c

    .line 266
    .end local v10    # "i":I
    :cond_7e
    iget-object v10, v0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->entries:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;

    .line 267
    .local v10, "stringTable":Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;
    invoke-virtual {v10}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getSize()I

    move-result v11

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 268
    .local v11, "stringBuffer":Ljava/nio/ByteBuffer;
    if-eqz p2, :cond_93

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_95

    :cond_93
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_95
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 269
    invoke-virtual/range {p4 .. p4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12

    invoke-virtual {v10}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getOffset()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v12, v11, v13, v14}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 270
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 272
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    const/16 v13, 0x14

    invoke-direct {v12, v13}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 273
    .local v12, "baos":Ljava/io/ByteArrayOutputStream;
    iget-object v13, v0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->entries:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_ed

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;

    .line 274
    .local v14, "eshe":Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 276
    invoke-virtual {v14}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getNameOffset()I

    move-result v15

    invoke-virtual {v11, v15}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 278
    :goto_ca
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    move-result v15

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ge v15, v0, :cond_e1

    .line 279
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 280
    .local v0, "b":B
    if-nez v0, :cond_db

    .line 281
    goto :goto_e1

    .line 283
    :cond_db
    invoke-virtual {v12, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 285
    .end local v0    # "b":B
    move-object/from16 v0, p0

    goto :goto_ca

    .line 287
    :cond_e1
    :goto_e1
    const-string v0, "ASCII"

    invoke-virtual {v12, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->setName(Ljava/lang/String;)V

    .line 288
    .end local v14    # "eshe":Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;
    move-object/from16 v0, p0

    goto :goto_b4

    .line 289
    :cond_ed
    return-void
.end method


# virtual methods
.method public getEntries()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;",
            ">;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->entries:Ljava/util/List;

    return-object v0
.end method
