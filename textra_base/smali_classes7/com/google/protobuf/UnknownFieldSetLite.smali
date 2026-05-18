.class public final Lcom/google/protobuf/UnknownFieldSetLite;
.super Ljava/lang/Object;
.source "UnknownFieldSetLite.java"


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/UnknownFieldSetLite;

.field private static final MIN_CAPACITY:I = 0x8


# instance fields
.field private count:I

.field private isMutable:Z

.field private memoizedSerializedSize:I

.field private objects:[Ljava/lang/Object;

.field private tags:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 52
    new-instance v0, Lcom/google/protobuf/UnknownFieldSetLite;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lcom/google/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .line 99
    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 100
    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6
    .param p1, "count"    # I
    .param p2, "tags"    # [I
    .param p3, "objects"    # [Ljava/lang/Object;
    .param p4, "isMutable"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "count",
            "tags",
            "objects",
            "isMutable"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 104
    iput p1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 105
    iput-object p2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 106
    iput-object p3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 107
    iput-boolean p4, p0, Lcom/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 108
    return-void
.end method

.method private ensureCapacity(I)V
    .registers 4
    .param p1, "minCapacity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    array-length v0, v0

    if-le p1, v0, :cond_25

    .line 404
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 407
    .local v0, "newCapacity":I
    if-ge v0, p1, :cond_f

    .line 408
    move v0, p1

    .line 412
    :cond_f
    const/16 v1, 0x8

    if-ge v0, v1, :cond_15

    .line 413
    const/16 v0, 0x8

    .line 416
    :cond_15
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 417
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 419
    .end local v0    # "newCapacity":I
    :cond_25
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;
    .registers 1

    .line 61
    sget-object v0, Lcom/google/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lcom/google/protobuf/UnknownFieldSetLite;

    return-object v0
.end method

.method private static hashCode([II)I
    .registers 6
    .param p0, "tags"    # [I
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tags",
            "count"
        }
    .end annotation

    .line 349
    const/16 v0, 0x11

    .line 350
    .local v0, "hashCode":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    if-ge v1, p1, :cond_e

    .line 351
    mul-int/lit8 v2, v0, 0x1f

    aget v3, p0, v1

    add-int v0, v2, v3

    .line 350
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 353
    .end local v1    # "i":I
    :cond_e
    return v0
.end method

.method private static hashCode([Ljava/lang/Object;I)I
    .registers 6
    .param p0, "objects"    # [Ljava/lang/Object;
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "objects",
            "count"
        }
    .end annotation

    .line 357
    const/16 v0, 0x11

    .line 358
    .local v0, "hashCode":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    if-ge v1, p1, :cond_12

    .line 359
    mul-int/lit8 v2, v0, 0x1f

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int v0, v2, v3

    .line 358
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 361
    .end local v1    # "i":I
    :cond_12
    return v0
.end method

.method private mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/UnknownFieldSetLite;
    .registers 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 495
    nop

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 496
    .local v0, "tag":I
    if-eqz v0, :cond_f

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->mergeFieldFrom(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 497
    goto :goto_f

    .line 499
    .end local v0    # "tag":I
    :cond_e
    goto :goto_1

    .line 500
    :cond_f
    :goto_f
    return-object p0
.end method

.method static mutableCopyOf(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;
    .registers 9
    .param p0, "first"    # Lcom/google/protobuf/UnknownFieldSetLite;
    .param p1, "second"    # Lcom/google/protobuf/UnknownFieldSetLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    .line 74
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    iget v1, p1, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    add-int/2addr v0, v1

    .line 75
    .local v0, "count":I
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 76
    .local v1, "tags":[I
    iget-object v2, p1, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    iget v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    iget v4, p1, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 78
    .local v2, "objects":[Ljava/lang/Object;
    iget-object v3, p1, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    iget v6, p1, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    invoke-static {v3, v5, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    new-instance v3, Lcom/google/protobuf/UnknownFieldSetLite;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v3
.end method

.method static newInstance()Lcom/google/protobuf/UnknownFieldSetLite;
    .registers 1

    .line 66
    new-instance v0, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-direct {v0}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>()V

    return-object v0
.end method

.method private static objectsEquals([Ljava/lang/Object;[Ljava/lang/Object;I)Z
    .registers 6
    .param p0, "objects1"    # [Ljava/lang/Object;
    .param p1, "objects2"    # [Ljava/lang/Object;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "objects1",
            "objects2",
            "count"
        }
    .end annotation

    .line 316
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, p2, :cond_12

    .line 317
    aget-object v1, p0, v0

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 318
    const/4 v1, 0x0

    return v1

    .line 316
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 321
    .end local v0    # "i":I
    :cond_12
    const/4 v0, 0x1

    return v0
.end method

.method private static tagsEquals([I[II)Z
    .registers 6
    .param p0, "tags1"    # [I
    .param p1, "tags2"    # [I
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tags1",
            "tags2",
            "count"
        }
    .end annotation

    .line 307
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, p2, :cond_e

    .line 308
    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_b

    .line 309
    const/4 v1, 0x0

    return v1

    .line 307
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 312
    .end local v0    # "i":I
    :cond_e
    const/4 v0, 0x1

    return v0
.end method

.method private static writeField(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .registers 6
    .param p0, "tag"    # I
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "writer"    # Lcom/google/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "object",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    .line 210
    .local v0, "fieldNumber":I
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_60

    .line 236
    :pswitch_b
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 215
    :pswitch_15
    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 216
    goto :goto_5f

    .line 224
    :pswitch_20
    invoke-interface {p2}, Lcom/google/protobuf/Writer;->fieldOrder()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v1, v2, :cond_35

    .line 225
    invoke-interface {p2, v0}, Lcom/google/protobuf/Writer;->writeStartGroup(I)V

    .line 226
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/Writer;)V

    .line 227
    invoke-interface {p2, v0}, Lcom/google/protobuf/Writer;->writeEndGroup(I)V

    goto :goto_5f

    .line 229
    :cond_35
    invoke-interface {p2, v0}, Lcom/google/protobuf/Writer;->writeEndGroup(I)V

    .line 230
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/Writer;)V

    .line 231
    invoke-interface {p2, v0}, Lcom/google/protobuf/Writer;->writeStartGroup(I)V

    .line 233
    goto :goto_5f

    .line 221
    :pswitch_42
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 222
    goto :goto_5f

    .line 218
    :pswitch_49
    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 219
    goto :goto_5f

    .line 212
    :pswitch_54
    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    .line 213
    nop

    .line 238
    :goto_5f
    return-void

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_54
        :pswitch_49
        :pswitch_42
        :pswitch_20
        :pswitch_b
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method checkMutable()V
    .registers 2

    .line 123
    iget-boolean v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    if-eqz v0, :cond_5

    .line 126
    return-void

    .line 124
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1, "obj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 326
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    .line 327
    return v0

    .line 330
    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    .line 331
    return v1

    .line 334
    :cond_8
    instance-of v2, p1, Lcom/google/protobuf/UnknownFieldSetLite;

    if-nez v2, :cond_d

    .line 335
    return v1

    .line 338
    :cond_d
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 339
    .local v2, "other":Lcom/google/protobuf/UnknownFieldSetLite;
    iget v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    iget v4, v2, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    if-ne v3, v4, :cond_30

    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    iget-object v4, v2, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    iget v5, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 340
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/UnknownFieldSetLite;->tagsEquals([I[II)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget-object v4, v2, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget v5, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 341
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/UnknownFieldSetLite;->objectsEquals([Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_30

    .line 345
    :cond_2f
    return v0

    .line 342
    :cond_30
    :goto_30
    return v1
.end method

.method public getSerializedSize()I
    .registers 7

    .line 269
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 270
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 271
    return v0

    .line 274
    :cond_6
    const/4 v0, 0x0

    .line 275
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_8
    iget v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    if-ge v1, v2, :cond_78

    .line 276
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    aget v2, v2, v1

    .line 277
    .local v2, "tag":I
    invoke-static {v2}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v3

    .line 278
    .local v3, "fieldNumber":I
    invoke-static {v2}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v4

    packed-switch v4, :pswitch_data_7c

    .line 297
    :pswitch_1b
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 283
    :pswitch_25
    iget-object v4, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 284
    goto :goto_75

    .line 292
    :pswitch_35
    nop

    .line 293
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v5, v5, v1

    check-cast v5, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 294
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 295
    goto :goto_75

    .line 289
    :pswitch_49
    iget-object v4, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v4, v4, v1

    check-cast v4, Lcom/google/protobuf/ByteString;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    .line 290
    goto :goto_75

    .line 286
    :pswitch_55
    iget-object v4, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v4

    add-int/2addr v0, v4

    .line 287
    goto :goto_75

    .line 280
    :pswitch_65
    iget-object v4, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v4

    add-int/2addr v0, v4

    .line 281
    nop

    .line 275
    .end local v2    # "tag":I
    .end local v3    # "fieldNumber":I
    :goto_75
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 301
    .end local v1    # "i":I
    :cond_78
    iput v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 303
    return v0

    nop

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_65
        :pswitch_55
        :pswitch_49
        :pswitch_35
        :pswitch_1b
        :pswitch_25
    .end packed-switch
.end method

.method public getSerializedSizeAsMessageSet()I
    .registers 6

    .line 245
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 246
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 247
    return v0

    .line 250
    :cond_6
    const/4 v0, 0x0

    .line 251
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_8
    iget v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    if-ge v1, v2, :cond_22

    .line 252
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    aget v2, v2, v1

    .line 253
    .local v2, "tag":I
    invoke-static {v2}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v3

    .line 254
    .local v3, "fieldNumber":I
    iget-object v4, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v4, v4, v1

    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 255
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeRawMessageSetExtensionSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    .line 251
    .end local v2    # "tag":I
    .end local v3    # "fieldNumber":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 258
    .end local v1    # "i":I
    :cond_22
    iput v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 260
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 366
    const/16 v0, 0x11

    .line 368
    .local v0, "hashCode":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    add-int/2addr v1, v2

    .line 369
    .end local v0    # "hashCode":I
    .local v1, "hashCode":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    iget v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    invoke-static {v2, v3}, Lcom/google/protobuf/UnknownFieldSetLite;->hashCode([II)I

    move-result v2

    add-int/2addr v0, v2

    .line 370
    .end local v1    # "hashCode":I
    .restart local v0    # "hashCode":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    invoke-static {v2, v3}, Lcom/google/protobuf/UnknownFieldSetLite;->hashCode([Ljava/lang/Object;I)I

    move-result v2

    add-int/2addr v1, v2

    .line 372
    .end local v0    # "hashCode":I
    .restart local v1    # "hashCode":I
    return v1
.end method

.method public makeImmutable()V
    .registers 2

    .line 116
    iget-boolean v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    if-eqz v0, :cond_7

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 119
    :cond_7
    return-void
.end method

.method mergeFieldFrom(ILcom/google/protobuf/CodedInputStream;)Z
    .registers 8
    .param p1, "tag"    # I
    .param p2, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetLite;->checkMutable()V

    .line 431
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    .line 432
    .local v0, "fieldNumber":I
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_56

    .line 454
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 437
    :pswitch_14
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 438
    return v2

    .line 452
    :pswitch_20
    const/4 v1, 0x0

    return v1

    .line 446
    :pswitch_22
    new-instance v1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-direct {v1}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>()V

    .line 447
    .local v1, "subFieldSet":Lcom/google/protobuf/UnknownFieldSetLite;
    invoke-direct {v1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 448
    const/4 v3, 0x4

    invoke-static {v0, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 449
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 450
    return v2

    .line 443
    .end local v1    # "subFieldSet":Lcom/google/protobuf/UnknownFieldSetLite;
    :pswitch_36
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 444
    return v2

    .line 440
    :pswitch_3e
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 441
    return v2

    .line 434
    :pswitch_4a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 435
    return v2

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_3e
        :pswitch_36
        :pswitch_22
        :pswitch_20
        :pswitch_14
    .end packed-switch
.end method

.method mergeFrom(Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;
    .registers 8
    .param p1, "other"    # Lcom/google/protobuf/UnknownFieldSetLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 505
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 506
    return-object p0

    .line 509
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetLite;->checkMutable()V

    .line 510
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    iget v1, p1, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    add-int/2addr v0, v1

    .line 511
    .local v0, "newCount":I
    invoke-direct {p0, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->ensureCapacity(I)V

    .line 512
    iget-object v1, p1, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    iget v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    iget v4, p1, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 513
    iget-object v1, p1, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    iget v4, p1, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 514
    iput v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 515
    return-object p0
.end method

.method mergeLengthDelimitedField(ILcom/google/protobuf/ByteString;)Lcom/google/protobuf/UnknownFieldSetLite;
    .registers 5
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 481
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetLite;->checkMutable()V

    .line 482
    if-eqz p1, :cond_e

    .line 486
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 488
    return-object p0

    .line 483
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSetLite;
    .registers 6
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 465
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetLite;->checkMutable()V

    .line 466
    if-eqz p1, :cond_13

    .line 470
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 472
    return-object p0

    .line 467
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final printWithIndent(Ljava/lang/StringBuilder;I)V
    .registers 7
    .param p1, "buffer"    # Ljava/lang/StringBuilder;
    .param p2, "indent"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "indent"
        }
    .end annotation

    .line 384
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    if-ge v0, v1, :cond_1b

    .line 385
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    .line 386
    .local v1, "fieldNumber":I
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, p2, v2, v3}, Lcom/google/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 384
    .end local v1    # "fieldNumber":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 388
    .end local v0    # "i":I
    :cond_1b
    return-void
.end method

.method storeField(ILjava/lang/Object;)V
    .registers 5
    .param p1, "tag"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "value"
        }
    .end annotation

    .line 392
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetLite;->checkMutable()V

    .line 393
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->ensureCapacity(I)V

    .line 395
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    aput p1, v0, v1

    .line 396
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    aput-object p2, v0, v1

    .line 397
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 398
    return-void
.end method

.method public writeAsMessageSetTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    if-ge v0, v1, :cond_19

    .line 168
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    .line 169
    .local v1, "fieldNumber":I
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V

    .line 167
    .end local v1    # "fieldNumber":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 171
    .end local v0    # "i":I
    :cond_19
    return-void
.end method

.method writeAsMessageSetTo(Lcom/google/protobuf/Writer;)V
    .registers 5
    .param p1, "writer"    # Lcom/google/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    invoke-interface {p1}, Lcom/google/protobuf/Writer;->fieldOrder()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_21

    .line 177
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_c
    if-ltz v0, :cond_20

    .line 178
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    .line 179
    .local v1, "fieldNumber":I
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 177
    .end local v1    # "fieldNumber":I
    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    .end local v0    # "i":I
    :cond_20
    goto :goto_38

    .line 183
    :cond_21
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_22
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    if-ge v0, v1, :cond_38

    .line 184
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    .line 185
    .restart local v1    # "fieldNumber":I
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 183
    .end local v1    # "fieldNumber":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 188
    .end local v0    # "i":I
    :cond_38
    :goto_38
    return-void
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 7
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    if-ge v0, v1, :cond_62

    .line 135
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    .line 136
    .local v1, "tag":I
    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v2

    .line 137
    .local v2, "fieldNumber":I
    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v3

    packed-switch v3, :pswitch_data_64

    .line 156
    :pswitch_14
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v3

    throw v3

    .line 142
    :pswitch_19
    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 143
    goto :goto_5f

    .line 151
    :pswitch_27
    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 152
    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v3, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 153
    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 154
    goto :goto_5f

    .line 148
    :pswitch_39
    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 149
    goto :goto_5f

    .line 145
    :pswitch_43
    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 146
    goto :goto_5f

    .line 139
    :pswitch_51
    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 140
    nop

    .line 134
    .end local v1    # "tag":I
    .end local v2    # "fieldNumber":I
    :goto_5f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 159
    .end local v0    # "i":I
    :cond_62
    return-void

    nop

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_51
        :pswitch_43
        :pswitch_39
        :pswitch_27
        :pswitch_14
        :pswitch_19
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/Writer;)V
    .registers 5
    .param p1, "writer"    # Lcom/google/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    if-nez v0, :cond_5

    .line 193
    return-void

    .line 197
    :cond_5
    invoke-interface {p1}, Lcom/google/protobuf/Writer;->fieldOrder()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_21

    .line 198
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_e
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    if-ge v0, v1, :cond_20

    .line 199
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeField(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .end local v0    # "i":I
    :cond_20
    goto :goto_35

    .line 202
    :cond_21
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    add-int/lit8 v0, v0, -0x1

    .restart local v0    # "i":I
    :goto_25
    if-ltz v0, :cond_35

    .line 203
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeField(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 202
    add-int/lit8 v0, v0, -0x1

    goto :goto_25

    .line 206
    .end local v0    # "i":I
    :cond_35
    :goto_35
    return-void
.end method
