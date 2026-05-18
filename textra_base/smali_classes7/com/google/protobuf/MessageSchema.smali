.class final Lcom/google/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Lcom/google/protobuf/Schema;


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final CHECK_INITIALIZED_BIT:I = 0x400

.field private static final EMPTY_INT_ARRAY:[I

.field private static final ENFORCE_UTF8_MASK:I = 0x20000000

.field private static final FIELD_TYPE_MASK:I = 0xff00000

.field private static final HAS_HAS_BIT:I = 0x1000

.field private static final INTS_PER_FIELD:I = 0x3

.field private static final LEGACY_ENUM_IS_CLOSED_BIT:I = 0x800

.field private static final LEGACY_ENUM_IS_CLOSED_MASK:I = -0x80000000

.field private static final NO_PRESENCE_SENTINEL:I = 0xfffff

.field private static final OFFSET_BITS:I = 0x14

.field private static final OFFSET_MASK:I = 0xfffff

.field static final ONEOF_TYPE_OFFSET:I = 0x33

.field private static final REQUIRED_BIT:I = 0x100

.field private static final REQUIRED_MASK:I = 0x10000000

.field private static final UNSAFE:Lsun/misc/Unsafe;

.field private static final UTF8_CHECK_BIT:I = 0x200


# instance fields
.field private final buffer:[I

.field private final checkInitializedCount:I

.field private final defaultInstance:Lcom/google/protobuf/MessageLite;

.field private final extensionSchema:Lcom/google/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field private final hasExtensions:Z

.field private final intArray:[I

.field private final listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

.field private final lite:Z

.field private final mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

.field private final maxFieldNumber:I

.field private final minFieldNumber:I

.field private final newInstanceSchema:Lcom/google/protobuf/NewInstanceSchema;

.field private final objects:[Ljava/lang/Object;

.field private final repeatedFieldOffsetStart:I

.field private final syntax:Lcom/google/protobuf/ProtoSyntax;

.field private final unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field private final useCachedSizeField:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 96
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 116
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Lcom/google/protobuf/ProtoSyntax;Z[IIILcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)V
    .registers 32
    .param p1, "buffer"    # [I
    .param p2, "objects"    # [Ljava/lang/Object;
    .param p3, "minFieldNumber"    # I
    .param p4, "maxFieldNumber"    # I
    .param p5, "defaultInstance"    # Lcom/google/protobuf/MessageLite;
    .param p6, "syntax"    # Lcom/google/protobuf/ProtoSyntax;
    .param p7, "useCachedSizeField"    # Z
    .param p8, "intArray"    # [I
    .param p9, "checkInitialized"    # I
    .param p10, "mapFieldPositions"    # I
    .param p11, "newInstanceSchema"    # Lcom/google/protobuf/NewInstanceSchema;
    .param p12, "listFieldSchema"    # Lcom/google/protobuf/ListFieldSchema;
    .param p15, "mapFieldSchema"    # Lcom/google/protobuf/MapFieldSchema;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "objects",
            "minFieldNumber",
            "maxFieldNumber",
            "defaultInstance",
            "syntax",
            "useCachedSizeField",
            "intArray",
            "checkInitialized",
            "mapFieldPositions",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/protobuf/MessageLite;",
            "Lcom/google/protobuf/ProtoSyntax;",
            "Z[III",
            "Lcom/google/protobuf/NewInstanceSchema;",
            "Lcom/google/protobuf/ListFieldSchema;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/protobuf/MapFieldSchema;",
            ")V"
        }
    .end annotation

    .line 218
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p13, "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<**>;"
    .local p14, "extensionSchema":Lcom/google/protobuf/ExtensionSchema;, "Lcom/google/protobuf/ExtensionSchema<*>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p14

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 219
    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 220
    move-object/from16 v4, p2

    iput-object v4, v0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 221
    move/from16 v5, p3

    iput v5, v0, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    .line 222
    move/from16 v6, p4

    iput v6, v0, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    .line 224
    instance-of v7, v1, Lcom/google/protobuf/GeneratedMessageLite;

    iput-boolean v7, v0, Lcom/google/protobuf/MessageSchema;->lite:Z

    .line 225
    move-object/from16 v7, p6

    iput-object v7, v0, Lcom/google/protobuf/MessageSchema;->syntax:Lcom/google/protobuf/ProtoSyntax;

    .line 226
    if-eqz v2, :cond_2b

    invoke-virtual {v2, v1}, Lcom/google/protobuf/ExtensionSchema;->hasExtensions(Lcom/google/protobuf/MessageLite;)Z

    move-result v8

    if-eqz v8, :cond_2b

    const/4 v8, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v8, 0x0

    :goto_2c
    iput-boolean v8, v0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    .line 227
    move/from16 v8, p7

    iput-boolean v8, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 229
    move-object/from16 v9, p8

    iput-object v9, v0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 230
    move/from16 v10, p9

    iput v10, v0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .line 231
    move/from16 v11, p10

    iput v11, v0, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 233
    move-object/from16 v12, p11

    iput-object v12, v0, Lcom/google/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/protobuf/NewInstanceSchema;

    .line 234
    move-object/from16 v13, p12

    iput-object v13, v0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 235
    move-object/from16 v14, p13

    iput-object v14, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 236
    iput-object v2, v0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 237
    iput-object v1, v0, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 238
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 239
    return-void
.end method

.method private arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 6
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 4767
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    .local p2, "other":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private static booleanAt(Ljava/lang/Object;J)Z
    .registers 4
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 4742
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method private static checkMutable(Ljava/lang/Object;)V
    .registers 4
    .param p0, "message"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 4720
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4723
    return-void

    .line 4721
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mutating immutable message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private decodeMapEntry([BIILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 22
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p6, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "limit",
            "metadata",
            "target",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lcom/google/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3530
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p4, "metadata":Lcom/google/protobuf/MapEntryLite$Metadata;, "Lcom/google/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    .local p5, "target":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    move-object/from16 v1, p1

    move-object/from16 v7, p4

    move-object/from16 v6, p6

    move/from16 v0, p2

    invoke-static {v1, v0, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 3531
    .end local p2    # "position":I
    .local v0, "position":I
    iget v8, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 3532
    .local v8, "length":I
    if-ltz v8, :cond_8b

    sub-int v2, p3, v0

    if-gt v8, v2, :cond_8b

    .line 3535
    add-int v9, v0, v8

    .line 3536
    .local v9, "end":I
    iget-object v2, v7, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 3537
    .local v2, "key":Ljava/lang/Object;, "TK;"
    iget-object v3, v7, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    move-object v10, v2

    move-object v11, v3

    .line 3538
    .end local v2    # "key":Ljava/lang/Object;, "TK;"
    .local v10, "key":Ljava/lang/Object;, "TK;"
    .local v11, "value":Ljava/lang/Object;, "TV;"
    :goto_1c
    if-ge v0, v9, :cond_7a

    .line 3539
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "position":I
    .local v2, "position":I
    aget-byte v0, v1, v0

    .line 3540
    .local v0, "tag":I
    if-gez v0, :cond_2c

    .line 3541
    invoke-static {v0, v1, v2, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 3542
    iget v0, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    move v12, v0

    goto :goto_2d

    .line 3540
    :cond_2c
    move v12, v0

    .line 3544
    .end local v0    # "tag":I
    .local v12, "tag":I
    :goto_2d
    ushr-int/lit8 v13, v12, 0x3

    .line 3545
    .local v13, "fieldNumber":I
    and-int/lit8 v14, v12, 0x7

    .line 3546
    .local v14, "wireType":I
    packed-switch v13, :pswitch_data_94

    move/from16 v3, p3

    goto :goto_75

    .line 3556
    :pswitch_37
    iget-object v0, v7, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v0

    if-ne v14, v0, :cond_54

    .line 3557
    iget-object v4, v7, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    iget-object v0, v7, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 3563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 3558
    move-object v0, p0

    move/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 3565
    iget-object v11, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 3566
    move-object/from16 v1, p1

    move v0, v2

    goto :goto_1c

    .line 3556
    :cond_54
    move-object/from16 v1, p1

    move/from16 v3, p3

    goto :goto_75

    .line 3548
    :pswitch_59
    iget-object v0, v7, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v0

    if-ne v14, v0, :cond_71

    .line 3549
    iget-object v4, v7, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 3550
    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 3551
    iget-object v10, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 3552
    move v0, v2

    goto :goto_1c

    .line 3548
    :cond_71
    move-object/from16 v1, p1

    move/from16 v3, p3

    .line 3572
    :goto_75
    invoke-static {v12, v1, v2, v3, v6}, Lcom/google/protobuf/ArrayDecoders;->skipField(I[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 3573
    .end local v2    # "position":I
    .end local v12    # "tag":I
    .end local v13    # "fieldNumber":I
    .end local v14    # "wireType":I
    .local v0, "position":I
    goto :goto_1c

    .line 3574
    :cond_7a
    move/from16 v3, p3

    if-ne v0, v9, :cond_84

    .line 3577
    move-object/from16 v2, p5

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3578
    return v9

    .line 3575
    :cond_84
    move-object/from16 v2, p5

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4

    .line 3532
    .end local v9    # "end":I
    .end local v10    # "key":Ljava/lang/Object;, "TK;"
    .end local v11    # "value":Ljava/lang/Object;, "TV;"
    :cond_8b
    move/from16 v3, p3

    move-object/from16 v2, p5

    .line 3533
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4

    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_59
        :pswitch_37
    .end packed-switch
.end method

.method private decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 11
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p4, "fieldType"    # Lcom/google/protobuf/WireFormat$FieldType;
    .param p6, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "limit",
            "fieldType",
            "messageType",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3462
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p5, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Lcom/google/protobuf/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p4}, Lcom/google/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_b4

    .line 3516
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported field type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3513
    :pswitch_13
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 3514
    goto/16 :goto_b3

    .line 3509
    :pswitch_19
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 3510
    iget-wide v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 3511
    goto/16 :goto_b3

    .line 3505
    :pswitch_2b
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 3506
    iget v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 3507
    goto/16 :goto_b3

    .line 3502
    :pswitch_3d
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v0

    .line 3501
    invoke-static {v0, p1, p2, p3, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 3503
    goto :goto_b3

    .line 3496
    :pswitch_4a
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 3497
    iget-wide v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 3498
    goto :goto_b3

    .line 3491
    :pswitch_57
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 3492
    iget v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 3493
    goto :goto_b3

    .line 3485
    :pswitch_64
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 3486
    add-int/lit8 p2, p2, 0x4

    .line 3487
    goto :goto_b3

    .line 3481
    :pswitch_71
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 3482
    add-int/lit8 p2, p2, 0x8

    .line 3483
    goto :goto_b3

    .line 3476
    :pswitch_7e
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 3477
    add-int/lit8 p2, p2, 0x4

    .line 3478
    goto :goto_b3

    .line 3471
    :pswitch_8b
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 3472
    add-int/lit8 p2, p2, 0x8

    .line 3473
    goto :goto_b3

    .line 3468
    :pswitch_98
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 3469
    goto :goto_b3

    .line 3464
    :pswitch_9d
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 3465
    iget-wide v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_ab

    const/4 v0, 0x1

    goto :goto_ac

    :cond_ab
    const/4 v0, 0x0

    :goto_ac
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 3466
    nop

    .line 3518
    :goto_b3
    return p2

    :pswitch_data_b4
    .packed-switch 0x1
        :pswitch_9d
        :pswitch_98
        :pswitch_8b
        :pswitch_7e
        :pswitch_7e
        :pswitch_71
        :pswitch_71
        :pswitch_64
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_4a
        :pswitch_4a
        :pswitch_3d
        :pswitch_2b
        :pswitch_19
        :pswitch_13
    .end packed-switch
.end method

.method private static doubleAt(Ljava/lang/Object;J)D
    .registers 5
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 4726
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v0

    return-wide v0
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 14
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 847
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    .local p2, "other":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 848
    .local v0, "typeAndOffset":I
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 850
    .local v1, "offset":J
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_1da

    .line 972
    return v5

    .line 967
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 969
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 968
    invoke-static {v3, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    move v4, v5

    goto :goto_29

    :cond_28
    nop

    .line 967
    :goto_29
    return v4

    .line 947
    :pswitch_2a
    nop

    .line 948
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 947
    invoke-static {v3, v4}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3

    .line 944
    :pswitch_38
    nop

    .line 945
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 944
    invoke-static {v3, v4}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3

    .line 908
    :pswitch_46
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 910
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 909
    invoke-static {v3, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    move v4, v5

    goto :goto_5d

    :cond_5c
    nop

    .line 908
    :goto_5d
    return v4

    .line 905
    :pswitch_5e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 906
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_72

    move v4, v5

    goto :goto_73

    :cond_72
    nop

    .line 905
    :goto_73
    return v4

    .line 902
    :pswitch_74
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_86

    .line 903
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_86

    move v4, v5

    goto :goto_87

    :cond_86
    nop

    .line 902
    :goto_87
    return v4

    .line 899
    :pswitch_88
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_9c

    .line 900
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_9c

    move v4, v5

    goto :goto_9d

    :cond_9c
    nop

    .line 899
    :goto_9d
    return v4

    .line 896
    :pswitch_9e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_b0

    .line 897
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_b0

    move v4, v5

    goto :goto_b1

    :cond_b0
    nop

    .line 896
    :goto_b1
    return v4

    .line 893
    :pswitch_b2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_c4

    .line 894
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_c4

    move v4, v5

    goto :goto_c5

    :cond_c4
    nop

    .line 893
    :goto_c5
    return v4

    .line 890
    :pswitch_c6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_d8

    .line 891
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_d8

    move v4, v5

    goto :goto_d9

    :cond_d8
    nop

    .line 890
    :goto_d9
    return v4

    .line 886
    :pswitch_da
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_f0

    .line 888
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 887
    invoke-static {v3, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f0

    move v4, v5

    goto :goto_f1

    :cond_f0
    nop

    .line 886
    :goto_f1
    return v4

    .line 882
    :pswitch_f2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_108

    .line 884
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 883
    invoke-static {v3, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_108

    move v4, v5

    goto :goto_109

    :cond_108
    nop

    .line 882
    :goto_109
    return v4

    .line 878
    :pswitch_10a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_120

    .line 880
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 879
    invoke-static {v3, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_120

    move v4, v5

    goto :goto_121

    :cond_120
    nop

    .line 878
    :goto_121
    return v4

    .line 875
    :pswitch_122
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_134

    .line 876
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v6

    if-ne v3, v6, :cond_134

    move v4, v5

    goto :goto_135

    :cond_134
    nop

    .line 875
    :goto_135
    return v4

    .line 872
    :pswitch_136
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_148

    .line 873
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_148

    move v4, v5

    goto :goto_149

    :cond_148
    nop

    .line 872
    :goto_149
    return v4

    .line 869
    :pswitch_14a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_15e

    .line 870
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_15e

    move v4, v5

    goto :goto_15f

    :cond_15e
    nop

    .line 869
    :goto_15f
    return v4

    .line 866
    :pswitch_160
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_172

    .line 867
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_172

    move v4, v5

    goto :goto_173

    :cond_172
    nop

    .line 866
    :goto_173
    return v4

    .line 863
    :pswitch_174
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_188

    .line 864
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_188

    move v4, v5

    goto :goto_189

    :cond_188
    nop

    .line 863
    :goto_189
    return v4

    .line 860
    :pswitch_18a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_19e

    .line 861
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_19e

    move v4, v5

    goto :goto_19f

    :cond_19e
    nop

    .line 860
    :goto_19f
    return v4

    .line 856
    :pswitch_1a0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1ba

    .line 857
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 858
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    if-ne v3, v6, :cond_1ba

    move v4, v5

    goto :goto_1bb

    :cond_1ba
    nop

    .line 856
    :goto_1bb
    return v4

    .line 852
    :pswitch_1bc
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1d8

    .line 853
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    .line 854
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_1d8

    move v4, v5

    goto :goto_1d9

    :cond_1d8
    nop

    .line 852
    :goto_1d9
    return v4

    :pswitch_data_1da
    .packed-switch 0x0
        :pswitch_1bc
        :pswitch_1a0
        :pswitch_18a
        :pswitch_174
        :pswitch_160
        :pswitch_14a
        :pswitch_136
        :pswitch_122
        :pswitch_10a
        :pswitch_f2
        :pswitch_da
        :pswitch_c6
        :pswitch_b2
        :pswitch_9e
        :pswitch_88
        :pswitch_74
        :pswitch_5e
        :pswitch_46
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_2a
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method private filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "pos"    # I
    .param p5, "containerMessage"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "unknownFields",
            "unknownFieldSchema",
            "containerMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 4443
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p3, "unknownFields":Ljava/lang/Object;, "TUB;"
    .local p4, "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    .line 4444
    .local v2, "fieldNumber":I
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    .line 4445
    .local v8, "offset":J
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    .line 4446
    .local v10, "mapField":Ljava/lang/Object;
    if-nez v10, :cond_13

    .line 4447
    return-object p3

    .line 4449
    :cond_13
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    .line 4450
    .local v4, "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    if-nez v4, :cond_1a

    .line 4451
    return-object p3

    .line 4453
    :cond_1a
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v0, v10}, Lcom/google/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 4455
    .local v3, "mapData":Ljava/util/Map;, "Ljava/util/Map<**>;"
    nop

    .line 4456
    move-object v0, p0

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/protobuf/MessageSchema;->filterUnknownEnumMap(IILjava/util/Map;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 4464
    return-object p3
.end method

.method private filterUnknownEnumMap(IILjava/util/Map;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    .param p1, "pos"    # I
    .param p2, "number"    # I
    .param p4, "enumVerifier"    # Lcom/google/protobuf/Internal$EnumVerifier;
    .param p7, "containerMessage"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pos",
            "number",
            "mapData",
            "enumVerifier",
            "unknownFields",
            "unknownFieldSchema",
            "containerMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/Internal$EnumVerifier;",
            "TUB;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 4476
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p3, "mapData":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .local p5, "unknownFields":Ljava/lang/Object;, "TUB;"
    .local p6, "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 4477
    invoke-direct {p0, p1}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    move-result-object v0

    .line 4478
    .local v0, "metadata":Lcom/google/protobuf/MapEntryLite$Metadata;, "Lcom/google/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    .line 4479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4480
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p4, v3}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v3

    if-nez v3, :cond_67

    .line 4481
    if-nez p5, :cond_34

    .line 4482
    invoke-virtual {p6, p7}, Lcom/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 4484
    :cond_34
    nop

    .line 4485
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 4486
    .local v3, "entrySize":I
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/protobuf/ByteString$CodedBuilder;

    move-result-object v4

    .line 4487
    .local v4, "codedBuilder":Lcom/google/protobuf/ByteString$CodedBuilder;
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString$CodedBuilder;->getCodedOutput()Lcom/google/protobuf/CodedOutputStream;

    move-result-object v5

    .line 4489
    .local v5, "codedOutput":Lcom/google/protobuf/CodedOutputStream;
    :try_start_49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v0, v6, v7}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_54} :catch_60

    .line 4493
    nop

    .line 4494
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString$CodedBuilder;->build()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {p6, p5, p2, v6}, Lcom/google/protobuf/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    .line 4495
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_67

    .line 4490
    :catch_60
    move-exception v6

    .line 4492
    .local v6, "e":Ljava/io/IOException;
    new-instance v7, Ljava/lang/RuntimeException;

    invoke-direct {v7, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v7

    .line 4497
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    .end local v3    # "entrySize":I
    .end local v4    # "codedBuilder":Lcom/google/protobuf/ByteString$CodedBuilder;
    .end local v5    # "codedOutput":Lcom/google/protobuf/CodedOutputStream;
    .end local v6    # "e":Ljava/io/IOException;
    :cond_67
    :goto_67
    goto :goto_12

    .line 4498
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    :cond_68
    return-object p5
.end method

.method private static floatAt(Ljava/lang/Object;J)F
    .registers 4
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 4730
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v0

    return v0
.end method

.method private getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 4
    .param p1, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 3945
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    div-int/lit8 v1, p1, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method private getMapFieldDefaultEntry(I)Ljava/lang/Object;
    .registers 4
    .param p1, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 3941
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    div-int/lit8 v1, p1, 0x3

    mul-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method private getMessageFieldSchema(I)Lcom/google/protobuf/Schema;
    .registers 7
    .param p1, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 3930
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    div-int/lit8 v0, p1, 0x3

    mul-int/lit8 v0, v0, 0x2

    .line 3931
    .local v0, "index":I
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/protobuf/Schema;

    .line 3932
    .local v1, "schema":Lcom/google/protobuf/Schema;
    if-eqz v1, :cond_d

    .line 3933
    return-object v1

    .line 3935
    :cond_d
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v2

    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v1

    .line 3936
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 3937
    return-object v1
.end method

.method static getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .registers 3
    .param p0, "message"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 3445
    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 3446
    .local v0, "unknownFields":Lcom/google/protobuf/UnknownFieldSetLite;
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_14

    .line 3447
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    .line 3448
    move-object v1, p0

    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 3450
    :cond_14
    return-object v0
.end method

.method private getUnknownFieldsSerializedSize(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 2084
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "schema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .local p2, "message":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2085
    .local v0, "unknowns":Ljava/lang/Object;, "TUT;"
    invoke-virtual {p1, v0}, Lcom/google/protobuf/UnknownFieldSchema;->getSerializedSize(Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method private static intAt(Ljava/lang/Object;J)I
    .registers 4
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 4734
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method private static isEnforceUtf8(I)Z
    .registers 2
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4692
    const/high16 v0, 0x20000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method private isFieldPresent(Ljava/lang/Object;I)Z
    .registers 16
    .param p2, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 4780
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result v0

    .line 4781
    .local v0, "presenceMaskAndOffset":I
    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    .line 4782
    .local v2, "presenceFieldOffset":J
    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_ea

    .line 4783
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    .line 4784
    .local v1, "typeAndOffset":I
    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    .line 4785
    .local v7, "offset":J
    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v4

    const-wide/16 v9, 0x0

    packed-switch v4, :pswitch_data_fa

    .line 4830
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    .line 4828
    :pswitch_2a
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_31

    move v5, v6

    :cond_31
    return v5

    .line 4826
    :pswitch_32
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-eqz v4, :cond_3b

    move v5, v6

    :cond_3b
    return v5

    .line 4824
    :pswitch_3c
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-eqz v4, :cond_43

    move v5, v6

    :cond_43
    return v5

    .line 4822
    :pswitch_44
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-eqz v4, :cond_4d

    move v5, v6

    :cond_4d
    return v5

    .line 4820
    :pswitch_4e
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-eqz v4, :cond_55

    move v5, v6

    :cond_55
    return v5

    .line 4818
    :pswitch_56
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-eqz v4, :cond_5d

    move v5, v6

    :cond_5d
    return v5

    .line 4816
    :pswitch_5e
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-eqz v4, :cond_65

    move v5, v6

    :cond_65
    return v5

    .line 4814
    :pswitch_66
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    return v4

    .line 4812
    :pswitch_72
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_79

    move v5, v6

    :cond_79
    return v5

    .line 4803
    :pswitch_7a
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 4804
    .local v4, "value":Ljava/lang/Object;
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_8b

    .line 4805
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v6

    return v5

    .line 4806
    :cond_8b
    instance-of v5, v4, Lcom/google/protobuf/ByteString;

    if-eqz v5, :cond_97

    .line 4807
    sget-object v5, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-virtual {v5, v4}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v6

    return v5

    .line 4809
    :cond_97
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v5

    .line 4801
    .end local v4    # "value":Ljava/lang/Object;
    :pswitch_9d
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v4

    return v4

    .line 4799
    :pswitch_a2
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-eqz v4, :cond_a9

    move v5, v6

    :cond_a9
    return v5

    .line 4797
    :pswitch_aa
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-eqz v4, :cond_b3

    move v5, v6

    :cond_b3
    return v5

    .line 4795
    :pswitch_b4
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-eqz v4, :cond_bb

    move v5, v6

    :cond_bb
    return v5

    .line 4793
    :pswitch_bc
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-eqz v4, :cond_c5

    move v5, v6

    :cond_c5
    return v5

    .line 4791
    :pswitch_c6
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-eqz v4, :cond_cf

    move v5, v6

    :cond_cf
    return v5

    .line 4789
    :pswitch_d0
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    if-eqz v4, :cond_db

    move v5, v6

    :cond_db
    return v5

    .line 4787
    :pswitch_dc
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-eqz v4, :cond_e9

    move v5, v6

    :cond_e9
    return v5

    .line 4833
    .end local v1    # "typeAndOffset":I
    .end local v7    # "offset":J
    :cond_ea
    ushr-int/lit8 v4, v0, 0x14

    shl-int v4, v6, v4

    .line 4834
    .local v4, "presenceMask":I
    and-int/2addr v1, v0

    int-to-long v7, v1

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v1

    and-int/2addr v1, v4

    if-eqz v1, :cond_f8

    move v5, v6

    :cond_f8
    return v5

    nop

    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_dc
        :pswitch_d0
        :pswitch_c6
        :pswitch_bc
        :pswitch_b4
        :pswitch_aa
        :pswitch_a2
        :pswitch_9d
        :pswitch_7a
        :pswitch_72
        :pswitch_66
        :pswitch_5e
        :pswitch_56
        :pswitch_4e
        :pswitch_44
        :pswitch_3c
        :pswitch_32
        :pswitch_2a
    .end packed-switch
.end method

.method private isFieldPresent(Ljava/lang/Object;IIII)Z
    .registers 7
    .param p2, "pos"    # I
    .param p3, "presenceFieldOffset"    # I
    .param p4, "presenceField"    # I
    .param p5, "presenceMask"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "presenceFieldOffset",
            "presenceField",
            "presenceMask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    .line 4772
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    .line 4773
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    return v0

    .line 4775
    :cond_a
    and-int v0, p4, p5

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method private static isInitialized(Ljava/lang/Object;ILcom/google/protobuf/Schema;)Z
    .registers 5
    .param p0, "message"    # Ljava/lang/Object;
    .param p1, "typeAndOffset"    # I
    .param p2, "schema"    # Lcom/google/protobuf/Schema;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "schema"
        }
    .end annotation

    .line 4572
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4573
    .local v0, "nested":Ljava/lang/Object;
    invoke-interface {p2, v0}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private static isLegacyEnumIsClosed(I)Z
    .registers 2
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4696
    const/high16 v0, -0x80000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method private isListInitialized(Ljava/lang/Object;II)Z
    .registers 10
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "typeAndOffset"    # I
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 4578
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4579
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<TN;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    .line 4580
    return v2

    .line 4583
    :cond_12
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    .line 4584
    .local v1, "schema":Lcom/google/protobuf/Schema;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2c

    .line 4585
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4586
    .local v4, "nested":Ljava/lang/Object;, "TN;"
    invoke-interface {v1, v4}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    .line 4587
    const/4 v2, 0x0

    return v2

    .line 4584
    .end local v4    # "nested":Ljava/lang/Object;, "TN;"
    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 4590
    .end local v3    # "i":I
    :cond_2c
    return v2
.end method

.method private isMapInitialized(Ljava/lang/Object;II)Z
    .registers 13
    .param p2, "typeAndOffset"    # I
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 4594
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 4595
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_16

    .line 4596
    return v2

    .line 4598
    :cond_16
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v1

    .line 4599
    .local v1, "mapDefaultEntry":Ljava/lang/Object;
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v3, v1}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    move-result-object v3

    .line 4600
    .local v3, "metadata":Lcom/google/protobuf/MapEntryLite$Metadata;, "Lcom/google/protobuf/MapEntryLite$Metadata<**>;"
    iget-object v4, v3, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-eq v4, v5, :cond_2b

    .line 4601
    return v2

    .line 4604
    :cond_2b
    const/4 v4, 0x0

    .line 4605
    .local v4, "schema":Lcom/google/protobuf/Schema;
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4606
    .local v6, "nested":Ljava/lang/Object;
    if-nez v4, :cond_4c

    .line 4607
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v4

    .line 4609
    :cond_4c
    invoke-interface {v4, v6}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_54

    .line 4610
    const/4 v2, 0x0

    return v2

    .line 4612
    .end local v6    # "nested":Ljava/lang/Object;
    :cond_54
    goto :goto_34

    .line 4613
    :cond_55
    return v2
.end method

.method private static isMutable(Ljava/lang/Object;)Z
    .registers 2
    .param p0, "message"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 4704
    if-nez p0, :cond_4

    .line 4705
    const/4 v0, 0x0

    return v0

    .line 4710
    :cond_4
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_10

    .line 4711
    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    return v0

    .line 4716
    :cond_10
    const/4 v0, 0x1

    return v0
.end method

.method private isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 9
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 4857
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    .local p2, "other":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result v0

    .line 4858
    .local v0, "presenceMaskAndOffset":I
    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v2

    and-int/2addr v1, v0

    int-to-long v3, v1

    .line 4859
    invoke-static {p2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v1

    if-ne v2, v1, :cond_18

    const/4 v1, 0x1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    .line 4858
    :goto_19
    return v1
.end method

.method private isOneofPresent(Ljava/lang/Object;II)Z
    .registers 7
    .param p2, "fieldNumber"    # I
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 4852
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result v0

    .line 4853
    .local v0, "presenceMaskAndOffset":I
    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v1

    if-ne v1, p2, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    return v1
.end method

.method private static isRequired(I)Z
    .registers 2
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4688
    const/high16 v0, 0x10000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method private static longAt(Ljava/lang/Object;J)J
    .registers 5
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 4738
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private mergeFromHelper(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 22
    .param p4, "reader"    # Lcom/google/protobuf/Reader;
    .param p5, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "TET;>;TT;",
            "Lcom/google/protobuf/Reader;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2992
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .local p2, "extensionSchema":Lcom/google/protobuf/ExtensionSchema;, "Lcom/google/protobuf/ExtensionSchema<TET;>;"
    .local p3, "message":Ljava/lang/Object;, "TT;"
    move-object/from16 v1, p0

    move-object/from16 v7, p5

    const/4 v0, 0x0

    .line 2993
    .local v0, "unknownFields":Ljava/lang/Object;, "TUB;"
    const/4 v2, 0x0

    move-object v5, v0

    move-object v8, v2

    .line 2996
    .end local v0    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v5, "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v8, "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    :goto_8
    :try_start_8
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->getFieldNumber()I

    move-result v2

    move v9, v2

    .line 2997
    .local v9, "number":I
    invoke-direct {v1, v9}, Lcom/google/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v3
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_88a

    move v10, v3

    .line 2998
    .local v10, "pos":I
    if-gez v10, :cond_ed

    .line 2999
    const v0, 0x7fffffff

    if-ne v9, v0, :cond_3e

    .line 3430
    iget v0, v1, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v0, "i":I
    .local v4, "unknownFields":Ljava/lang/Object;, "TUB;"
    :goto_1c
    iget v2, v1, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v2, :cond_33

    .line 3431
    iget-object v2, v1, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v3, v2, v0

    .line 3432
    move-object/from16 v6, p3

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3430
    move-object v11, v1

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_33
    move-object/from16 v6, p1

    move-object/from16 v2, p3

    move-object v11, v1

    .line 3435
    .end local v0    # "i":I
    if-eqz v4, :cond_3d

    .line 3436
    invoke-virtual {v6, v2, v4}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3000
    :cond_3d
    return-void

    .line 3004
    .end local v4    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :cond_3e
    move-object/from16 v6, p1

    move-object/from16 v2, p3

    move-object v11, v1

    :try_start_43
    iget-boolean v0, v11, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-nez v0, :cond_4c

    .line 3005
    const/4 v0, 0x0

    move-object/from16 v1, p2

    move-object v4, v0

    goto :goto_55

    .line 3006
    :cond_4c
    iget-object v0, v11, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    move-object/from16 v1, p2

    invoke-virtual {v1, v7, v0, v9}, Lcom/google/protobuf/ExtensionSchema;->findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_54
    .catchall {:try_start_43 .. :try_end_54} :catchall_e0

    move-object v4, v0

    :goto_55
    nop

    .line 3008
    .local v4, "extension":Ljava/lang/Object;
    if-eqz v4, :cond_8b

    .line 3009
    if-nez v8, :cond_66

    .line 3010
    :try_start_5a
    invoke-virtual/range {p2 .. p3}, Lcom/google/protobuf/ExtensionSchema;->getMutableExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v0
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_60

    move-object v8, v0

    goto :goto_66

    .line 3430
    .end local v4    # "extension":Ljava/lang/Object;
    .end local v9    # "number":I
    .end local v10    # "pos":I
    :catchall_60
    move-exception v0

    move-object/from16 v13, p4

    move-object v1, v11

    goto/16 :goto_892

    .line 3012
    .restart local v4    # "extension":Ljava/lang/Object;
    .restart local v9    # "number":I
    .restart local v10    # "pos":I
    :cond_66
    :goto_66
    nop

    .line 3013
    move-object v3, v7

    move-object v7, v5

    move-object v5, v3

    move-object v3, v8

    move-object v8, v6

    move-object v6, v3

    move-object/from16 v3, p4

    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local v8    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .local v6, "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .local v7, "unknownFields":Ljava/lang/Object;, "TUB;"
    :try_start_6f
    invoke-virtual/range {v1 .. v8}, Lcom/google/protobuf/ExtensionSchema;->parseExtension(Ljava/lang/Object;Lcom/google/protobuf/Reader;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v0
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_7d

    move-object v14, v4

    move-object v13, v5

    move-object v12, v7

    move-object v5, v8

    move-object v7, v3

    .line 3021
    .end local v4    # "extension":Ljava/lang/Object;
    .end local v7    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v0, "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v14, "extension":Ljava/lang/Object;
    move-object v5, v0

    move-object v8, v6

    move-object v1, v11

    move-object v7, v13

    goto :goto_8

    .line 3430
    .end local v0    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local v9    # "number":I
    .end local v10    # "pos":I
    .end local v14    # "extension":Ljava/lang/Object;
    .restart local v7    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :catchall_7d
    move-exception v0

    move-object v13, v5

    move-object v12, v7

    move-object v5, v8

    move-object v7, v3

    move-object v1, v13

    move-object v13, v7

    move-object v7, v1

    move-object v8, v6

    move-object v1, v11

    move-object v6, v5

    move-object v5, v12

    .end local v7    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v12, "unknownFields":Ljava/lang/Object;, "TUB;"
    goto/16 :goto_892

    .line 3023
    .end local v6    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .end local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v4    # "extension":Ljava/lang/Object;
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v8    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .restart local v9    # "number":I
    .restart local v10    # "pos":I
    :cond_8b
    move-object v14, v4

    move-object v12, v5

    move-object v5, v6

    move-object v13, v7

    move-object/from16 v7, p4

    .end local v4    # "extension":Ljava/lang/Object;
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v14    # "extension":Ljava/lang/Object;
    :try_start_91
    invoke-virtual {v5, v7}, Lcom/google/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Lcom/google/protobuf/Reader;)Z

    move-result v0
    :try_end_95
    .catchall {:try_start_91 .. :try_end_95} :catchall_db

    if-eqz v0, :cond_aa

    .line 3024
    :try_start_97
    invoke-interface {v7}, Lcom/google/protobuf/Reader;->skipField()Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 3025
    move-object v1, v11

    move-object v5, v12

    move-object v7, v13

    goto/16 :goto_8

    .line 3430
    .end local v9    # "number":I
    .end local v10    # "pos":I
    .end local v14    # "extension":Ljava/lang/Object;
    :catchall_a2
    move-exception v0

    move-object v1, v13

    move-object v13, v7

    move-object v7, v1

    move-object v6, v5

    move-object v1, v11

    goto/16 :goto_888

    .line 3028
    .restart local v9    # "number":I
    .restart local v10    # "pos":I
    .restart local v14    # "extension":Ljava/lang/Object;
    :cond_aa
    if-nez v12, :cond_b1

    .line 3029
    invoke-virtual {v5, v2}, Lcom/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b0
    .catchall {:try_start_97 .. :try_end_b0} :catchall_a2

    move-object v12, v0

    .line 3032
    :cond_b1
    :try_start_b1
    invoke-virtual {v5, v12, v7}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;)Z

    move-result v0
    :try_end_b5
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_db

    if-eqz v0, :cond_bc

    .line 3033
    move-object v1, v11

    move-object v5, v12

    move-object v7, v13

    goto/16 :goto_8

    .line 3430
    :cond_bc
    iget v0, v11, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v12

    .end local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v0, "i":I
    .local v4, "unknownFields":Ljava/lang/Object;, "TUB;"
    :goto_bf
    iget v1, v11, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_d3

    .line 3431
    iget-object v1, v11, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v3, v1, v0

    .line 3432
    move-object/from16 v6, p3

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3430
    move-object v11, v5

    add-int/lit8 v0, v0, 0x1

    move-object v11, v1

    goto :goto_bf

    :cond_d3
    move-object v1, v11

    move-object v11, v5

    .line 3435
    .end local v0    # "i":I
    if-eqz v4, :cond_da

    .line 3436
    invoke-virtual {v11, v2, v4}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3037
    :cond_da
    return-void

    .line 3430
    .end local v4    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local v9    # "number":I
    .end local v10    # "pos":I
    .end local v14    # "extension":Ljava/lang/Object;
    .restart local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :catchall_db
    move-exception v0

    move-object v1, v11

    move-object v11, v5

    goto/16 :goto_2c1

    .end local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :catchall_e0
    move-exception v0

    move-object v12, v5

    move-object v13, v7

    move-object v1, v11

    move-object/from16 v7, p4

    move-object v11, v6

    move-object v5, v13

    move-object v13, v7

    move-object v7, v5

    move-object v5, v12

    goto/16 :goto_892

    .line 3039
    .restart local v9    # "number":I
    .restart local v10    # "pos":I
    :cond_ed
    move-object/from16 v11, p1

    move-object/from16 v2, p3

    move-object v12, v5

    move-object v13, v7

    move-object/from16 v7, p4

    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :try_start_f5
    invoke-direct {v1, v10}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v3
    :try_end_f9
    .catchall {:try_start_f5 .. :try_end_f9} :catchall_883

    move v14, v3

    .line 3042
    .local v14, "typeAndOffset":I
    :try_start_fa
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v0
    :try_end_fe
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_fa .. :try_end_fe} :catch_824
    .catchall {:try_start_fa .. :try_end_fe} :catchall_883

    packed-switch v0, :pswitch_data_8b4

    .line 3404
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    if-nez v12, :cond_7f5

    .line 3405
    :try_start_106
    invoke-virtual {v11, v2}, Lcom/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_106 .. :try_end_10a} :catch_7f1
    .catchall {:try_start_106 .. :try_end_10a} :catchall_7ee

    goto/16 :goto_7f3

    .line 3395
    :pswitch_10c
    nop

    .line 3396
    :try_start_10d
    invoke-direct {v1, v2, v9, v10}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 3397
    .local v0, "current":Lcom/google/protobuf/MessageLite;
    nop

    .line 3398
    invoke-direct {v1, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v3

    .line 3397
    invoke-interface {v7, v0, v3, v13}, Lcom/google/protobuf/Reader;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3399
    invoke-direct {v1, v2, v9, v10, v0}, Lcom/google/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3400
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    goto/16 :goto_7eb

    .line 3389
    .end local v0    # "current":Lcom/google/protobuf/MessageLite;
    :pswitch_123
    nop

    .line 3390
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readSInt64()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3389
    invoke-static {v2, v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3391
    invoke-direct {v1, v2, v9, v10}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3392
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    goto/16 :goto_7eb

    .line 3384
    :pswitch_13b
    nop

    .line 3385
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readSInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3384
    invoke-static {v2, v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3386
    invoke-direct {v1, v2, v9, v10}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3387
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    goto/16 :goto_7eb

    .line 3379
    :pswitch_153
    nop

    .line 3380
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readSFixed64()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3379
    invoke-static {v2, v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3381
    invoke-direct {v1, v2, v9, v10}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3382
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    goto/16 :goto_7eb

    .line 3374
    :pswitch_16b
    nop

    .line 3375
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readSFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3374
    invoke-static {v2, v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3376
    invoke-direct {v1, v2, v9, v10}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3377
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    goto/16 :goto_7eb

    .line 3361
    :pswitch_183
    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readEnum()I

    move-result v0

    .line 3362
    .local v0, "enumValue":I
    invoke-direct {v1, v10}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    .line 3363
    .local v3, "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    if-eqz v3, :cond_1a0

    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_194

    goto :goto_1a0

    .line 3367
    :cond_194
    nop

    .line 3368
    invoke-static {v2, v9, v0, v12, v11}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 3371
    .end local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    move-object v6, v13

    move-object v13, v7

    move-object v7, v6

    move-object v6, v11

    goto/16 :goto_81b

    .line 3364
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :cond_1a0
    :goto_1a0
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3365
    invoke-direct {v1, v2, v9, v10}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    goto/16 :goto_7eb

    .line 3355
    .end local v0    # "enumValue":I
    .end local v3    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    :pswitch_1b3
    nop

    .line 3356
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3355
    invoke-static {v2, v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3357
    invoke-direct {v1, v2, v9, v10}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3358
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    goto/16 :goto_7eb

    .line 3351
    :pswitch_1cb
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3352
    invoke-direct {v1, v2, v9, v10}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3353
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    goto/16 :goto_7eb

    .line 3343
    :pswitch_1de
    nop

    .line 3344
    invoke-direct {v1, v2, v9, v10}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 3345
    .local v0, "current":Lcom/google/protobuf/MessageLite;
    nop

    .line 3346
    invoke-direct {v1, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v3

    .line 3345
    invoke-interface {v7, v0, v3, v13}, Lcom/google/protobuf/Reader;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3347
    invoke-direct {v1, v2, v9, v10, v0}, Lcom/google/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3348
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    goto/16 :goto_7eb

    .line 3338
    .end local v0    # "current":Lcom/google/protobuf/MessageLite;
    :pswitch_1f5
    invoke-direct {v1, v2, v14, v7}, Lcom/google/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V

    .line 3339
    invoke-direct {v1, v2, v9, v10}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3340
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    goto/16 :goto_7eb

    .line 3333
    :pswitch_200
    nop

    .line 3334
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3333
    invoke-static {v2, v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3335
    invoke-direct {v1, v2, v9, v10}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3336
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    goto/16 :goto_7eb

    .line 3328
    :pswitch_218
    nop

    .line 3329
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3328
    invoke-static {v2, v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3330
    invoke-direct {v1, v2, v9, v10}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3331
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    goto/16 :goto_7eb

    .line 3323
    :pswitch_230
    nop

    .line 3324
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readFixed64()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3323
    invoke-static {v2, v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3325
    invoke-direct {v1, v2, v9, v10}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3326
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    goto/16 :goto_7eb

    .line 3318
    :pswitch_248
    nop

    .line 3319
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3318
    invoke-static {v2, v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3320
    invoke-direct {v1, v2, v9, v10}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3321
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    goto/16 :goto_7eb

    .line 3313
    :pswitch_260
    nop

    .line 3314
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readUInt64()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3313
    invoke-static {v2, v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3315
    invoke-direct {v1, v2, v9, v10}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3316
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    goto/16 :goto_7eb

    .line 3308
    :pswitch_278
    nop

    .line 3309
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readInt64()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3308
    invoke-static {v2, v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3310
    invoke-direct {v1, v2, v9, v10}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3311
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    goto/16 :goto_7eb

    .line 3303
    :pswitch_290
    nop

    .line 3304
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 3303
    invoke-static {v2, v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3305
    invoke-direct {v1, v2, v9, v10}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3306
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    goto/16 :goto_7eb

    .line 3298
    :pswitch_2a8
    nop

    .line 3299
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 3298
    invoke-static {v2, v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3300
    invoke-direct {v1, v2, v9, v10}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V
    :try_end_2bb
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10d .. :try_end_2bb} :catch_2c6
    .catchall {:try_start_10d .. :try_end_2bb} :catchall_2c0

    .line 3301
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    goto/16 :goto_7eb

    .line 3430
    .end local v9    # "number":I
    .end local v10    # "pos":I
    .end local v14    # "typeAndOffset":I
    :catchall_2c0
    move-exception v0

    :goto_2c1
    move-object v5, v13

    move-object v13, v7

    move-object v7, v5

    goto/16 :goto_887

    .line 3412
    .restart local v9    # "number":I
    .restart local v10    # "pos":I
    .restart local v14    # "typeAndOffset":I
    :catch_2c6
    move-exception v0

    move-object v5, v13

    move-object v13, v7

    move-object v7, v5

    goto/16 :goto_828

    .line 3295
    :pswitch_2cc
    :try_start_2cc
    invoke-direct {v1, v10}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_2d0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_2cc .. :try_end_2d0} :catch_2f1
    .catchall {:try_start_2cc .. :try_end_2d0} :catchall_2ea

    move-object v6, v7

    move v3, v10

    move-object v5, v13

    .end local v10    # "pos":I
    .local v3, "pos":I
    :try_start_2d3
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Reader;)V
    :try_end_2d6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_2d3 .. :try_end_2d6} :catch_2de
    .catchall {:try_start_2d3 .. :try_end_2d6} :catchall_2ea

    .line 3296
    .end local v3    # "pos":I
    .restart local v10    # "pos":I
    move-object/from16 v2, p3

    move-object/from16 v13, p4

    move-object/from16 v7, p5

    goto/16 :goto_7eb

    .line 3412
    .end local v10    # "pos":I
    .restart local v3    # "pos":I
    :catch_2de
    move-exception v0

    move v10, v3

    move-object/from16 v2, p3

    move-object/from16 v13, p4

    move-object/from16 v7, p5

    move-object v6, v11

    move-object v5, v12

    .end local v3    # "pos":I
    .restart local v10    # "pos":I
    goto/16 :goto_82a

    .line 3430
    .end local v9    # "number":I
    .end local v10    # "pos":I
    .end local v14    # "typeAndOffset":I
    :catchall_2ea
    move-exception v0

    move-object/from16 v2, p3

    move-object/from16 v13, p4

    goto/16 :goto_5e4

    .line 3412
    .restart local v9    # "number":I
    .restart local v10    # "pos":I
    .restart local v14    # "typeAndOffset":I
    :catch_2f1
    move-exception v0

    move-object/from16 v2, p3

    move-object/from16 v13, p4

    goto/16 :goto_5ea

    .line 3286
    :pswitch_2f8
    nop

    .line 3288
    :try_start_2f9
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    .line 3290
    invoke-direct {v1, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6
    :try_end_301
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_2f9 .. :try_end_301} :catch_32f
    .catchall {:try_start_2f9 .. :try_end_301} :catchall_323

    .line 3286
    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    :try_start_307
    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/MessageSchema;->readGroupList(Ljava/lang/Object;JLcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_30a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_307 .. :try_end_30a} :catch_31a
    .catchall {:try_start_307 .. :try_end_30a} :catchall_311

    move-object v7, v1

    move-object v13, v5

    .line 3292
    move-object v1, v7

    move-object/from16 v7, p5

    goto/16 :goto_7eb

    .line 3430
    .end local v9    # "number":I
    .end local v10    # "pos":I
    .end local v14    # "typeAndOffset":I
    :catchall_311
    move-exception v0

    move-object v7, v1

    move-object v13, v5

    move-object v6, v11

    move-object v5, v12

    move-object/from16 v7, p5

    goto/16 :goto_892

    .line 3412
    .restart local v9    # "number":I
    .restart local v10    # "pos":I
    .restart local v14    # "typeAndOffset":I
    :catch_31a
    move-exception v0

    move-object v7, v1

    move-object v13, v5

    move-object v6, v11

    move-object v5, v12

    move-object/from16 v7, p5

    goto/16 :goto_82a

    .line 3430
    .end local v9    # "number":I
    .end local v10    # "pos":I
    .end local v14    # "typeAndOffset":I
    :catchall_323
    move-exception v0

    move-object/from16 v2, p3

    move-object/from16 v13, p4

    move-object v7, v1

    move-object v6, v11

    move-object v5, v12

    move-object/from16 v7, p5

    goto/16 :goto_892

    .line 3412
    .restart local v9    # "number":I
    .restart local v10    # "pos":I
    .restart local v14    # "typeAndOffset":I
    :catch_32f
    move-exception v0

    move-object/from16 v2, p3

    move-object/from16 v13, p4

    move-object v7, v1

    move-object v6, v11

    move-object v5, v12

    move-object/from16 v7, p5

    goto/16 :goto_82a

    .line 3281
    :pswitch_33b
    move-object v13, v7

    move-object v7, v1

    :try_start_33d
    iget-object v0, v7, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3282
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3281
    invoke-interface {v13, v0}, Lcom/google/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    .line 3283
    move-object v1, v7

    move-object/from16 v7, p5

    goto/16 :goto_7eb

    .line 3277
    :pswitch_34f
    move-object v13, v7

    move-object v7, v1

    iget-object v0, v7, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3278
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3277
    invoke-interface {v13, v0}, Lcom/google/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    .line 3279
    move-object v1, v7

    move-object/from16 v7, p5

    goto/16 :goto_7eb

    .line 3273
    :pswitch_363
    move-object v13, v7

    move-object v7, v1

    iget-object v0, v7, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3274
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3273
    invoke-interface {v13, v0}, Lcom/google/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    .line 3275
    move-object v1, v7

    move-object/from16 v7, p5

    goto/16 :goto_7eb

    .line 3269
    :pswitch_377
    move-object v13, v7

    move-object v7, v1

    iget-object v0, v7, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3270
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3269
    invoke-interface {v13, v0}, Lcom/google/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V
    :try_end_386
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_33d .. :try_end_386} :catch_5bd
    .catchall {:try_start_33d .. :try_end_386} :catchall_5b5

    .line 3271
    move-object v1, v7

    move-object/from16 v7, p5

    goto/16 :goto_7eb

    .line 3255
    :pswitch_38b
    move-object v13, v7

    move-object v7, v1

    :try_start_38d
    iget-object v0, v7, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3256
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 3257
    .local v3, "enumList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v13, v3}, Lcom/google/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 3258
    nop

    .line 3263
    invoke-direct {v7, v10}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4
    :try_end_39f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_38d .. :try_end_39f} :catch_3d1
    .catchall {:try_start_38d .. :try_end_39f} :catchall_3c8

    .line 3259
    move-object v1, v2

    move v2, v9

    move-object v6, v11

    move-object v5, v12

    .end local v9    # "number":I
    .end local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v2, "number":I
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :try_start_3a3
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3a7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3a3 .. :try_end_3a7} :catch_3bc
    .catchall {:try_start_3a3 .. :try_end_3a7} :catchall_3b3

    move v15, v2

    move-object v2, v1

    move v1, v15

    .end local v2    # "number":I
    .local v1, "number":I
    move-object v5, v0

    .line 3266
    move-object/from16 v6, p1

    move v9, v1

    move-object v1, v7

    move-object/from16 v7, p5

    goto/16 :goto_81b

    .line 3430
    .end local v1    # "number":I
    .end local v3    # "enumList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v10    # "pos":I
    .end local v14    # "typeAndOffset":I
    :catchall_3b3
    move-exception v0

    move-object v2, v1

    move-object/from16 v6, p1

    move-object v1, v7

    move-object/from16 v7, p5

    goto/16 :goto_892

    .line 3412
    .restart local v2    # "number":I
    .restart local v10    # "pos":I
    .restart local v14    # "typeAndOffset":I
    :catch_3bc
    move-exception v0

    move v15, v2

    move-object v2, v1

    move v1, v15

    move-object/from16 v6, p1

    move v9, v1

    move-object v1, v7

    move-object/from16 v7, p5

    .end local v2    # "number":I
    .restart local v1    # "number":I
    goto/16 :goto_82a

    .line 3430
    .end local v1    # "number":I
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local v10    # "pos":I
    .end local v14    # "typeAndOffset":I
    .restart local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :catchall_3c8
    move-exception v0

    move-object v5, v12

    move-object/from16 v6, p1

    move-object v1, v7

    move-object/from16 v7, p5

    .end local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    goto/16 :goto_892

    .line 3412
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v9    # "number":I
    .restart local v10    # "pos":I
    .restart local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v14    # "typeAndOffset":I
    :catch_3d1
    move-exception v0

    move v1, v9

    move-object v5, v12

    move-object/from16 v6, p1

    move-object v1, v7

    move-object/from16 v7, p5

    .end local v9    # "number":I
    .end local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v1    # "number":I
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    goto/16 :goto_82a

    .line 3250
    .end local v1    # "number":I
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v9    # "number":I
    .restart local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_3db
    move-object v13, v7

    move-object v5, v12

    move-object v7, v1

    move v1, v9

    .end local v9    # "number":I
    .end local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v1    # "number":I
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :try_start_3df
    iget-object v0, v7, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3251
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3250
    invoke-interface {v13, v0}, Lcom/google/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    .line 3252
    move-object/from16 v11, p1

    move v9, v1

    move-object v12, v5

    move-object v1, v7

    move-object/from16 v7, p5

    goto/16 :goto_7eb

    .line 3246
    .end local v1    # "number":I
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v9    # "number":I
    .restart local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_3f5
    move-object v13, v7

    move-object v5, v12

    move-object v7, v1

    move v1, v9

    .end local v9    # "number":I
    .end local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v1    # "number":I
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v0, v7, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3247
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3246
    invoke-interface {v13, v0}, Lcom/google/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    .line 3248
    move-object/from16 v11, p1

    move v9, v1

    move-object v12, v5

    move-object v1, v7

    move-object/from16 v7, p5

    goto/16 :goto_7eb

    .line 3242
    .end local v1    # "number":I
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v9    # "number":I
    .restart local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_40f
    move-object v13, v7

    move-object v5, v12

    move-object v7, v1

    move v1, v9

    .end local v9    # "number":I
    .end local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v1    # "number":I
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v0, v7, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3243
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3242
    invoke-interface {v13, v0}, Lcom/google/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    .line 3244
    move-object/from16 v11, p1

    move v9, v1

    move-object v12, v5

    move-object v1, v7

    move-object/from16 v7, p5

    goto/16 :goto_7eb

    .line 3238
    .end local v1    # "number":I
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v9    # "number":I
    .restart local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_429
    move-object v13, v7

    move-object v5, v12

    move-object v7, v1

    move v1, v9

    .end local v9    # "number":I
    .end local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v1    # "number":I
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v0, v7, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3239
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3238
    invoke-interface {v13, v0}, Lcom/google/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    .line 3240
    move-object/from16 v11, p1

    move v9, v1

    move-object v12, v5

    move-object v1, v7

    move-object/from16 v7, p5

    goto/16 :goto_7eb

    .line 3234
    .end local v1    # "number":I
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v9    # "number":I
    .restart local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_443
    move-object v13, v7

    move-object v5, v12

    move-object v7, v1

    move v1, v9

    .end local v9    # "number":I
    .end local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v1    # "number":I
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v0, v7, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3235
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3234
    invoke-interface {v13, v0}, Lcom/google/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    .line 3236
    move-object/from16 v11, p1

    move v9, v1

    move-object v12, v5

    move-object v1, v7

    move-object/from16 v7, p5

    goto/16 :goto_7eb

    .line 3230
    .end local v1    # "number":I
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v9    # "number":I
    .restart local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_45d
    move-object v13, v7

    move-object v5, v12

    move-object v7, v1

    move v1, v9

    .end local v9    # "number":I
    .end local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v1    # "number":I
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v0, v7, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3231
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3230
    invoke-interface {v13, v0}, Lcom/google/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    .line 3232
    move-object/from16 v11, p1

    move v9, v1

    move-object v12, v5

    move-object v1, v7

    move-object/from16 v7, p5

    goto/16 :goto_7eb

    .line 3226
    .end local v1    # "number":I
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v9    # "number":I
    .restart local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_477
    move-object v13, v7

    move-object v5, v12

    move-object v7, v1

    move v1, v9

    .end local v9    # "number":I
    .end local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v1    # "number":I
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v0, v7, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3227
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3226
    invoke-interface {v13, v0}, Lcom/google/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    .line 3228
    move-object/from16 v11, p1

    move v9, v1

    move-object v12, v5

    move-object v1, v7

    move-object/from16 v7, p5

    goto/16 :goto_7eb

    .line 3222
    .end local v1    # "number":I
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v9    # "number":I
    .restart local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_491
    move-object v13, v7

    move-object v5, v12

    move-object v7, v1

    move v1, v9

    .end local v9    # "number":I
    .end local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v1    # "number":I
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v0, v7, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3223
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3222
    invoke-interface {v13, v0}, Lcom/google/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    .line 3224
    move-object/from16 v11, p1

    move v9, v1

    move-object v12, v5

    move-object v1, v7

    move-object/from16 v7, p5

    goto/16 :goto_7eb

    .line 3218
    .end local v1    # "number":I
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v9    # "number":I
    .restart local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_4ab
    move-object v13, v7

    move-object v5, v12

    move-object v7, v1

    move v1, v9

    .end local v9    # "number":I
    .end local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v1    # "number":I
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v0, v7, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3219
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3218
    invoke-interface {v13, v0}, Lcom/google/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    .line 3220
    move-object/from16 v11, p1

    move v9, v1

    move-object v12, v5

    move-object v1, v7

    move-object/from16 v7, p5

    goto/16 :goto_7eb

    .line 3214
    .end local v1    # "number":I
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v9    # "number":I
    .restart local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_4c5
    move-object v13, v7

    move-object v5, v12

    move-object v7, v1

    move v1, v9

    .end local v9    # "number":I
    .end local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v1    # "number":I
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v0, v7, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3215
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3214
    invoke-interface {v13, v0}, Lcom/google/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    .line 3216
    move-object/from16 v11, p1

    move v9, v1

    move-object v12, v5

    move-object v1, v7

    move-object/from16 v7, p5

    goto/16 :goto_7eb

    .line 3210
    .end local v1    # "number":I
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v9    # "number":I
    .restart local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_4df
    move-object v13, v7

    move-object v5, v12

    move-object v7, v1

    move v1, v9

    .end local v9    # "number":I
    .end local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v1    # "number":I
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v0, v7, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3211
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3210
    invoke-interface {v13, v0}, Lcom/google/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    .line 3212
    move-object/from16 v11, p1

    move v9, v1

    move-object v12, v5

    move-object v1, v7

    move-object/from16 v7, p5

    goto/16 :goto_7eb

    .line 3206
    .end local v1    # "number":I
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v9    # "number":I
    .restart local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_4f9
    move-object v13, v7

    move-object v5, v12

    move-object v7, v1

    move v1, v9

    .end local v9    # "number":I
    .end local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v1    # "number":I
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v0, v7, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3207
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3206
    invoke-interface {v13, v0}, Lcom/google/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    .line 3208
    move-object/from16 v11, p1

    move v9, v1

    move-object v12, v5

    move-object v1, v7

    move-object/from16 v7, p5

    goto/16 :goto_7eb

    .line 3202
    .end local v1    # "number":I
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v9    # "number":I
    .restart local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_513
    move-object v13, v7

    move-object v5, v12

    move-object v7, v1

    move v1, v9

    .end local v9    # "number":I
    .end local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v1    # "number":I
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v0, v7, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3203
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3202
    invoke-interface {v13, v0}, Lcom/google/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V
    :try_end_524
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3df .. :try_end_524} :catch_535
    .catchall {:try_start_3df .. :try_end_524} :catchall_52d

    .line 3204
    move-object/from16 v11, p1

    move v9, v1

    move-object v12, v5

    move-object v1, v7

    move-object/from16 v7, p5

    goto/16 :goto_7eb

    .line 3430
    .end local v1    # "number":I
    .end local v10    # "pos":I
    .end local v14    # "typeAndOffset":I
    :catchall_52d
    move-exception v0

    move-object/from16 v6, p1

    move-object v1, v7

    move-object/from16 v7, p5

    goto/16 :goto_892

    .line 3412
    .restart local v1    # "number":I
    .restart local v10    # "pos":I
    .restart local v14    # "typeAndOffset":I
    :catch_535
    move-exception v0

    move-object/from16 v6, p1

    move v9, v1

    move-object v1, v7

    move-object/from16 v7, p5

    goto/16 :goto_82a

    .line 3188
    .end local v1    # "number":I
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v9    # "number":I
    .restart local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_53e
    move-object v13, v7

    move-object v5, v12

    move-object v7, v1

    move v1, v9

    .end local v9    # "number":I
    .end local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v1    # "number":I
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :try_start_542
    iget-object v0, v7, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3189
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 3190
    .restart local v3    # "enumList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v13, v3}, Lcom/google/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 3191
    nop

    .line 3196
    invoke-direct {v7, v10}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4
    :try_end_554
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_542 .. :try_end_554} :catch_582
    .catchall {:try_start_542 .. :try_end_554} :catchall_578

    .line 3192
    move-object v6, v2

    move v2, v1

    move-object v1, v6

    move-object/from16 v6, p1

    .end local v1    # "number":I
    .restart local v2    # "number":I
    :try_start_559
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v0
    :try_end_55d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_559 .. :try_end_55d} :catch_56e
    .catchall {:try_start_559 .. :try_end_55d} :catchall_568

    move v9, v2

    move-object v12, v5

    move-object v11, v6

    move-object v2, v1

    .end local v2    # "number":I
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v9    # "number":I
    .restart local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    move-object v5, v0

    .line 3199
    .end local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    move-object v1, v7

    move-object v6, v11

    move-object/from16 v7, p5

    goto/16 :goto_81b

    .line 3430
    .end local v3    # "enumList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v9    # "number":I
    .end local v10    # "pos":I
    .end local v14    # "typeAndOffset":I
    :catchall_568
    move-exception v0

    move-object v2, v1

    move-object v12, v5

    move-object v11, v6

    move-object v1, v7

    goto :goto_57e

    .line 3412
    .restart local v2    # "number":I
    .restart local v10    # "pos":I
    .restart local v14    # "typeAndOffset":I
    :catch_56e
    move-exception v0

    move v9, v2

    move-object v12, v5

    move-object v11, v6

    move-object v2, v1

    move-object v1, v7

    move-object/from16 v7, p5

    .end local v2    # "number":I
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v9    # "number":I
    .restart local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    goto/16 :goto_82a

    .line 3430
    .end local v9    # "number":I
    .end local v10    # "pos":I
    .end local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local v14    # "typeAndOffset":I
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :catchall_578
    move-exception v0

    move-object/from16 v11, p1

    move-object v12, v5

    move-object v1, v7

    move-object v6, v11

    :goto_57e
    move-object/from16 v7, p5

    goto/16 :goto_892

    .line 3412
    .restart local v1    # "number":I
    .restart local v10    # "pos":I
    .restart local v14    # "typeAndOffset":I
    :catch_582
    move-exception v0

    move-object/from16 v11, p1

    move v9, v1

    move-object v12, v5

    move-object v1, v7

    move-object v6, v11

    move-object/from16 v7, p5

    .end local v1    # "number":I
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v9    # "number":I
    .restart local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    goto/16 :goto_82a

    .line 3183
    :pswitch_58d
    move-object v13, v7

    move-object v7, v1

    :try_start_58f
    iget-object v0, v7, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3184
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3183
    invoke-interface {v13, v0}, Lcom/google/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    .line 3185
    move-object v1, v7

    move-object/from16 v7, p5

    goto/16 :goto_7eb

    .line 3179
    :pswitch_5a1
    move-object v13, v7

    move-object v7, v1

    iget-object v0, v7, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3180
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3179
    invoke-interface {v13, v0}, Lcom/google/protobuf/Reader;->readBytesList(Ljava/util/List;)V
    :try_end_5b0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_58f .. :try_end_5b0} :catch_5bd
    .catchall {:try_start_58f .. :try_end_5b0} :catchall_5b5

    .line 3181
    move-object v1, v7

    move-object/from16 v7, p5

    goto/16 :goto_7eb

    .line 3430
    .end local v9    # "number":I
    .end local v10    # "pos":I
    .end local v14    # "typeAndOffset":I
    :catchall_5b5
    move-exception v0

    move-object v1, v7

    move-object v6, v11

    move-object v5, v12

    move-object/from16 v7, p5

    goto/16 :goto_892

    .line 3412
    .restart local v9    # "number":I
    .restart local v10    # "pos":I
    .restart local v14    # "typeAndOffset":I
    :catch_5bd
    move-exception v0

    move-object v1, v7

    move-object v6, v11

    move-object v5, v12

    move-object/from16 v7, p5

    goto/16 :goto_82a

    .line 3170
    :pswitch_5c5
    move-object v13, v7

    move-object v7, v1

    .line 3174
    :try_start_5c7
    invoke-direct {v7, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v5
    :try_end_5cb
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5c7 .. :try_end_5cb} :catch_5e8
    .catchall {:try_start_5c7 .. :try_end_5cb} :catchall_5e2

    .line 3170
    move-object/from16 v6, p5

    move-object v1, v7

    move-object v4, v13

    move v3, v14

    .end local v14    # "typeAndOffset":I
    .local v3, "typeAndOffset":I
    :try_start_5d0
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->readMessageList(Ljava/lang/Object;ILcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_5d3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5d0 .. :try_end_5d3} :catch_5da
    .catchall {:try_start_5d0 .. :try_end_5d3} :catchall_5d6

    move-object v7, v6

    .line 3176
    .end local v3    # "typeAndOffset":I
    .restart local v14    # "typeAndOffset":I
    goto/16 :goto_7eb

    .line 3430
    .end local v9    # "number":I
    .end local v10    # "pos":I
    .end local v14    # "typeAndOffset":I
    :catchall_5d6
    move-exception v0

    move-object v13, v4

    goto/16 :goto_886

    .line 3412
    .restart local v3    # "typeAndOffset":I
    .restart local v9    # "number":I
    .restart local v10    # "pos":I
    :catch_5da
    move-exception v0

    move v14, v3

    move-object v13, v4

    move-object v7, v6

    move-object v6, v11

    move-object v5, v12

    .end local v3    # "typeAndOffset":I
    .restart local v14    # "typeAndOffset":I
    goto/16 :goto_82a

    .line 3430
    .end local v9    # "number":I
    .end local v10    # "pos":I
    .end local v14    # "typeAndOffset":I
    :catchall_5e2
    move-exception v0

    move-object v1, v7

    :goto_5e4
    move-object/from16 v7, p5

    goto/16 :goto_887

    .line 3412
    .restart local v9    # "number":I
    .restart local v10    # "pos":I
    .restart local v14    # "typeAndOffset":I
    :catch_5e8
    move-exception v0

    move-object v1, v7

    :goto_5ea
    move-object/from16 v7, p5

    goto/16 :goto_828

    .line 3166
    :pswitch_5ee
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    :try_start_5f1
    invoke-direct {v1, v2, v14, v13}, Lcom/google/protobuf/MessageSchema;->readStringList(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V

    .line 3167
    goto/16 :goto_7eb

    .line 3162
    :pswitch_5f6
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    iget-object v0, v1, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3163
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3162
    invoke-interface {v13, v0}, Lcom/google/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    .line 3164
    goto/16 :goto_7eb

    .line 3158
    :pswitch_608
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    iget-object v0, v1, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3159
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3158
    invoke-interface {v13, v0}, Lcom/google/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    .line 3160
    goto/16 :goto_7eb

    .line 3154
    :pswitch_61a
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    iget-object v0, v1, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3155
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3154
    invoke-interface {v13, v0}, Lcom/google/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    .line 3156
    goto/16 :goto_7eb

    .line 3150
    :pswitch_62c
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    iget-object v0, v1, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3151
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3150
    invoke-interface {v13, v0}, Lcom/google/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    .line 3152
    goto/16 :goto_7eb

    .line 3146
    :pswitch_63e
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    iget-object v0, v1, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3147
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3146
    invoke-interface {v13, v0}, Lcom/google/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    .line 3148
    goto/16 :goto_7eb

    .line 3142
    :pswitch_650
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    iget-object v0, v1, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3143
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3142
    invoke-interface {v13, v0}, Lcom/google/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    .line 3144
    goto/16 :goto_7eb

    .line 3138
    :pswitch_662
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    iget-object v0, v1, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3139
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3138
    invoke-interface {v13, v0}, Lcom/google/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    .line 3140
    goto/16 :goto_7eb

    .line 3134
    :pswitch_674
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    iget-object v0, v1, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3135
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3134
    invoke-interface {v13, v0}, Lcom/google/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    .line 3136
    goto/16 :goto_7eb

    .line 3127
    :pswitch_686
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    invoke-direct {v1, v2, v10}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 3128
    .restart local v0    # "current":Lcom/google/protobuf/MessageLite;
    nop

    .line 3129
    invoke-direct {v1, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v3

    .line 3128
    invoke-interface {v13, v0, v3, v7}, Lcom/google/protobuf/Reader;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3130
    invoke-direct {v1, v2, v10, v0}, Lcom/google/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3131
    goto/16 :goto_7eb

    .line 3122
    .end local v0    # "current":Lcom/google/protobuf/MessageLite;
    :pswitch_69c
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v13}, Lcom/google/protobuf/Reader;->readSInt64()J

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3123
    invoke-direct {v1, v2, v10}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3124
    goto/16 :goto_7eb

    .line 3118
    :pswitch_6af
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v13}, Lcom/google/protobuf/Reader;->readSInt32()I

    move-result v0

    invoke-static {v2, v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3119
    invoke-direct {v1, v2, v10}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3120
    goto/16 :goto_7eb

    .line 3114
    :pswitch_6c2
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v13}, Lcom/google/protobuf/Reader;->readSFixed64()J

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3115
    invoke-direct {v1, v2, v10}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3116
    goto/16 :goto_7eb

    .line 3110
    :pswitch_6d5
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v13}, Lcom/google/protobuf/Reader;->readSFixed32()I

    move-result v0

    invoke-static {v2, v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3111
    invoke-direct {v1, v2, v10}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3112
    goto/16 :goto_7eb

    .line 3097
    :pswitch_6e8
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    invoke-interface {v13}, Lcom/google/protobuf/Reader;->readEnum()I

    move-result v0

    .line 3098
    .local v0, "enumValue":I
    invoke-direct {v1, v10}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    .line 3099
    .local v3, "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    if-eqz v3, :cond_705

    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_6fc

    goto :goto_705

    .line 3103
    :cond_6fc
    nop

    .line 3104
    invoke-static {v2, v9, v0, v12, v11}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 3107
    .end local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    move-object v6, v11

    goto/16 :goto_81b

    .line 3100
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :cond_705
    :goto_705
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v2, v4, v5, v0}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3101
    invoke-direct {v1, v2, v10}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_7eb

    .line 3092
    .end local v0    # "enumValue":I
    .end local v3    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    :pswitch_711
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v13}, Lcom/google/protobuf/Reader;->readUInt32()I

    move-result v0

    invoke-static {v2, v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3093
    invoke-direct {v1, v2, v10}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3094
    goto/16 :goto_7eb

    .line 3088
    :pswitch_724
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v13}, Lcom/google/protobuf/Reader;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3089
    invoke-direct {v1, v2, v10}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3090
    goto/16 :goto_7eb

    .line 3081
    :pswitch_737
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    invoke-direct {v1, v2, v10}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 3082
    .local v0, "current":Lcom/google/protobuf/MessageLite;
    nop

    .line 3083
    invoke-direct {v1, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v3

    .line 3082
    invoke-interface {v13, v0, v3, v7}, Lcom/google/protobuf/Reader;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3084
    invoke-direct {v1, v2, v10, v0}, Lcom/google/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3085
    goto/16 :goto_7eb

    .line 3076
    .end local v0    # "current":Lcom/google/protobuf/MessageLite;
    :pswitch_74d
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    invoke-direct {v1, v2, v14, v13}, Lcom/google/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V

    .line 3077
    invoke-direct {v1, v2, v10}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3078
    goto/16 :goto_7eb

    .line 3072
    :pswitch_758
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v13}, Lcom/google/protobuf/Reader;->readBool()Z

    move-result v0

    invoke-static {v2, v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 3073
    invoke-direct {v1, v2, v10}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3074
    goto/16 :goto_7eb

    .line 3068
    :pswitch_76b
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v13}, Lcom/google/protobuf/Reader;->readFixed32()I

    move-result v0

    invoke-static {v2, v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3069
    invoke-direct {v1, v2, v10}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3070
    goto/16 :goto_7eb

    .line 3064
    :pswitch_77e
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v13}, Lcom/google/protobuf/Reader;->readFixed64()J

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3065
    invoke-direct {v1, v2, v10}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3066
    goto/16 :goto_7eb

    .line 3060
    :pswitch_791
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v13}, Lcom/google/protobuf/Reader;->readInt32()I

    move-result v0

    invoke-static {v2, v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3061
    invoke-direct {v1, v2, v10}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3062
    goto :goto_7eb

    .line 3056
    :pswitch_7a3
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v13}, Lcom/google/protobuf/Reader;->readUInt64()J

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3057
    invoke-direct {v1, v2, v10}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3058
    goto :goto_7eb

    .line 3052
    :pswitch_7b5
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v13}, Lcom/google/protobuf/Reader;->readInt64()J

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3053
    invoke-direct {v1, v2, v10}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3054
    goto :goto_7eb

    .line 3048
    :pswitch_7c7
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v13}, Lcom/google/protobuf/Reader;->readFloat()F

    move-result v0

    invoke-static {v2, v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 3049
    invoke-direct {v1, v2, v10}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3050
    goto :goto_7eb

    .line 3044
    :pswitch_7d9
    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v13}, Lcom/google/protobuf/Reader;->readDouble()D

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 3045
    invoke-direct {v1, v2, v10}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V
    :try_end_7ea
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5f1 .. :try_end_7ea} :catch_7f1
    .catchall {:try_start_5f1 .. :try_end_7ea} :catchall_7ee

    .line 3046
    nop

    .line 3427
    :goto_7eb
    move-object v6, v11

    move-object v5, v12

    goto :goto_81b

    .line 3430
    .end local v9    # "number":I
    .end local v10    # "pos":I
    .end local v14    # "typeAndOffset":I
    :catchall_7ee
    move-exception v0

    goto/16 :goto_887

    .line 3412
    .restart local v9    # "number":I
    .restart local v10    # "pos":I
    .restart local v14    # "typeAndOffset":I
    :catch_7f1
    move-exception v0

    goto :goto_828

    .line 3405
    :goto_7f3
    move-object v5, v0

    .end local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    goto :goto_7f6

    .line 3404
    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :cond_7f5
    move-object v5, v12

    .line 3407
    .end local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :goto_7f6
    :try_start_7f6
    invoke-virtual {v11, v5, v13}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;)Z

    move-result v0
    :try_end_7fa
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7f6 .. :try_end_7fa} :catch_821
    .catchall {:try_start_7f6 .. :try_end_7fa} :catchall_81d

    if-nez v0, :cond_81a

    .line 3430
    iget v0, v1, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v0, "i":I
    .restart local v4    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :goto_7ff
    iget v3, v1, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v3, :cond_813

    .line 3431
    iget-object v3, v1, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v3, v3, v0

    .line 3432
    move-object/from16 v6, p3

    move-object v5, v11

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3430
    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    move-object v11, v6

    goto :goto_7ff

    :cond_813
    move-object v6, v11

    .line 3435
    .end local v0    # "i":I
    if-eqz v4, :cond_819

    .line 3436
    invoke-virtual {v6, v2, v4}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3408
    :cond_819
    return-void

    .line 3407
    .end local v4    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :cond_81a
    move-object v6, v11

    .line 3427
    :goto_81b
    goto/16 :goto_87f

    .line 3430
    .end local v9    # "number":I
    .end local v10    # "pos":I
    .end local v14    # "typeAndOffset":I
    :catchall_81d
    move-exception v0

    move-object v6, v11

    goto/16 :goto_892

    .line 3412
    .restart local v9    # "number":I
    .restart local v10    # "pos":I
    .restart local v14    # "typeAndOffset":I
    :catch_821
    move-exception v0

    move-object v6, v11

    goto :goto_82a

    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :catch_824
    move-exception v0

    move-object v6, v13

    move-object v13, v7

    move-object v7, v6

    :goto_828
    move-object v6, v11

    move-object v5, v12

    .line 3415
    .end local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :goto_82a
    :try_start_82a
    invoke-virtual {v6, v13}, Lcom/google/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Lcom/google/protobuf/Reader;)Z

    move-result v3

    if-eqz v3, :cond_854

    .line 3416
    invoke-interface {v13}, Lcom/google/protobuf/Reader;->skipField()Z

    move-result v3
    :try_end_834
    .catchall {:try_start_82a .. :try_end_834} :catchall_881

    if-nez v3, :cond_87f

    .line 3430
    iget v3, v1, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    move v11, v3

    move-object v4, v5

    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v4    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v11, "i":I
    :goto_83a
    iget v3, v1, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v11, v3, :cond_84e

    .line 3431
    iget-object v3, v1, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v3, v3, v11

    .line 3432
    move-object/from16 v6, p3

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3430
    move-object v6, v5

    add-int/lit8 v11, v11, 0x1

    goto :goto_83a

    .line 3435
    .end local v11    # "i":I
    :cond_84e
    if-eqz v4, :cond_853

    .line 3436
    invoke-virtual {v6, v2, v4}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3417
    :cond_853
    return-void

    .line 3420
    .end local v4    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :cond_854
    if-nez v5, :cond_85b

    .line 3421
    :try_start_856
    invoke-virtual {v6, v2}, Lcom/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    .line 3423
    :cond_85b
    invoke-virtual {v6, v5, v13}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;)Z

    move-result v3
    :try_end_85f
    .catchall {:try_start_856 .. :try_end_85f} :catchall_881

    if-nez v3, :cond_87f

    .line 3430
    iget v3, v1, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    move v11, v3

    move-object v4, v5

    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v4    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "i":I
    :goto_865
    iget v3, v1, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v11, v3, :cond_879

    .line 3431
    iget-object v3, v1, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v3, v3, v11

    .line 3432
    move-object/from16 v6, p3

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3430
    move-object v6, v5

    add-int/lit8 v11, v11, 0x1

    goto :goto_865

    .line 3435
    .end local v11    # "i":I
    :cond_879
    if-eqz v4, :cond_87e

    .line 3436
    invoke-virtual {v6, v2, v4}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3424
    :cond_87e
    return-void

    .line 3428
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .end local v4    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local v9    # "number":I
    .end local v10    # "pos":I
    .end local v14    # "typeAndOffset":I
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :cond_87f
    :goto_87f
    goto/16 :goto_8

    .line 3430
    :catchall_881
    move-exception v0

    goto :goto_892

    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :catchall_883
    move-exception v0

    move-object v6, v13

    move-object v13, v7

    :goto_886
    move-object v7, v6

    :goto_887
    move-object v6, v11

    :goto_888
    move-object v5, v12

    goto :goto_892

    .end local v12    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :catchall_88a
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v2, p3

    move-object/from16 v13, p4

    move-object v12, v5

    :goto_892
    iget v3, v1, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    move v9, v3

    move-object v4, v5

    .end local v5    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v4    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v9, "i":I
    :goto_896
    iget v3, v1, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v9, v3, :cond_8ac

    .line 3431
    iget-object v3, v1, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v3, v3, v9

    .line 3432
    move-object/from16 v6, p3

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3430
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move-object v6, v5

    goto :goto_896

    :cond_8ac
    move-object v5, v6

    .line 3435
    .end local v9    # "i":I
    if-eqz v4, :cond_8b2

    .line 3436
    invoke-virtual {v5, v2, v4}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3438
    :cond_8b2
    throw v0

    nop

    :pswitch_data_8b4
    .packed-switch 0x0
        :pswitch_7d9
        :pswitch_7c7
        :pswitch_7b5
        :pswitch_7a3
        :pswitch_791
        :pswitch_77e
        :pswitch_76b
        :pswitch_758
        :pswitch_74d
        :pswitch_737
        :pswitch_724
        :pswitch_711
        :pswitch_6e8
        :pswitch_6d5
        :pswitch_6c2
        :pswitch_6af
        :pswitch_69c
        :pswitch_686
        :pswitch_674
        :pswitch_662
        :pswitch_650
        :pswitch_63e
        :pswitch_62c
        :pswitch_61a
        :pswitch_608
        :pswitch_5f6
        :pswitch_5ee
        :pswitch_5c5
        :pswitch_5a1
        :pswitch_58d
        :pswitch_53e
        :pswitch_513
        :pswitch_4f9
        :pswitch_4df
        :pswitch_4c5
        :pswitch_4ab
        :pswitch_491
        :pswitch_477
        :pswitch_45d
        :pswitch_443
        :pswitch_429
        :pswitch_40f
        :pswitch_3f5
        :pswitch_3db
        :pswitch_38b
        :pswitch_377
        :pswitch_363
        :pswitch_34f
        :pswitch_33b
        :pswitch_2f8
        :pswitch_2cc
        :pswitch_2a8
        :pswitch_290
        :pswitch_278
        :pswitch_260
        :pswitch_248
        :pswitch_230
        :pswitch_218
        :pswitch_200
        :pswitch_1f5
        :pswitch_1de
        :pswitch_1cb
        :pswitch_1b3
        :pswitch_183
        :pswitch_16b
        :pswitch_153
        :pswitch_13b
        :pswitch_123
        :pswitch_10c
    .end packed-switch
.end method

.method private final mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Reader;)V
    .registers 11
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "pos"    # I
    .param p3, "mapDefaultEntry"    # Ljava/lang/Object;
    .param p4, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p5, "reader"    # Lcom/google/protobuf/Reader;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "mapDefaultEntry",
            "extensionRegistry",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/Reader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4416
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 4417
    .local v0, "offset":J
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4422
    .local v2, "mapField":Ljava/lang/Object;
    if-nez v2, :cond_18

    .line 4423
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v3, p3}, Lcom/google/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4424
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2f

    .line 4425
    :cond_18
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v3, v2}, Lcom/google/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 4426
    move-object v3, v2

    .line 4427
    .local v3, "oldMapField":Ljava/lang/Object;
    iget-object v4, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v4, p3}, Lcom/google/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4428
    iget-object v4, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v4, v2, v3}, Lcom/google/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4429
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4431
    .end local v3    # "oldMapField":Ljava/lang/Object;
    :cond_2f
    :goto_2f
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 4432
    invoke-interface {v3, v2}, Lcom/google/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 4433
    invoke-interface {v4, p3}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    move-result-object v4

    .line 4431
    invoke-interface {p5, v3, v4, p4}, Lcom/google/protobuf/Reader;->readMap(Ljava/util/Map;Lcom/google/protobuf/MapEntryLite$Metadata;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4435
    return-void
.end method

.method private mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 12
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetParent",
            "sourceParent",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1408
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "targetParent":Ljava/lang/Object;, "TT;"
    .local p2, "sourceParent":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1409
    return-void

    .line 1412
    :cond_7
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 1413
    .local v0, "typeAndOffset":I
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 1415
    .local v1, "offset":J
    sget-object v3, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1416
    .local v3, "source":Ljava/lang/Object;
    if-eqz v3, :cond_5a

    .line 1421
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    .line 1422
    .local v4, "fieldSchema":Lcom/google/protobuf/Schema;
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-nez v5, :cond_3d

    .line 1423
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 1425
    sget-object v5, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_39

    .line 1428
    :cond_2d
    invoke-interface {v4}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v5

    .line 1429
    .local v5, "copyOfSource":Ljava/lang/Object;
    invoke-interface {v4, v5, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1430
    sget-object v6, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1432
    .end local v5    # "copyOfSource":Ljava/lang/Object;
    :goto_39
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 1433
    return-void

    .line 1437
    :cond_3d
    sget-object v5, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1438
    .local v5, "target":Ljava/lang/Object;
    invoke-static {v5}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_56

    .line 1439
    invoke-interface {v4}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v6

    .line 1440
    .local v6, "newInstance":Ljava/lang/Object;
    invoke-interface {v4, v6, v5}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1441
    sget-object v7, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1442
    move-object v5, v6

    .line 1444
    .end local v6    # "newInstance":Ljava/lang/Object;
    :cond_56
    invoke-interface {v4, v5, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1445
    return-void

    .line 1417
    .end local v4    # "fieldSchema":Lcom/google/protobuf/Schema;
    .end local v5    # "target":Ljava/lang/Object;
    :cond_5a
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Source subfield "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1418
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is present but null: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 12
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetParent",
            "sourceParent",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1448
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "targetParent":Ljava/lang/Object;, "TT;"
    .local p2, "sourceParent":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    .line 1449
    .local v0, "number":I
    invoke-direct {p0, p2, v0, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1450
    return-void

    .line 1453
    :cond_b
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 1454
    .local v1, "offset":J
    sget-object v3, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1455
    .local v3, "source":Ljava/lang/Object;
    if-eqz v3, :cond_5e

    .line 1460
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    .line 1461
    .local v4, "fieldSchema":Lcom/google/protobuf/Schema;
    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_41

    .line 1462
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    .line 1464
    sget-object v5, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3d

    .line 1467
    :cond_31
    invoke-interface {v4}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v5

    .line 1468
    .local v5, "copyOfSource":Ljava/lang/Object;
    invoke-interface {v4, v5, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1469
    sget-object v6, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1471
    .end local v5    # "copyOfSource":Ljava/lang/Object;
    :goto_3d
    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 1472
    return-void

    .line 1476
    :cond_41
    sget-object v5, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1477
    .local v5, "target":Ljava/lang/Object;
    invoke-static {v5}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5a

    .line 1478
    invoke-interface {v4}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v6

    .line 1479
    .local v6, "newInstance":Ljava/lang/Object;
    invoke-interface {v4, v6, v5}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1480
    sget-object v7, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1481
    move-object v5, v6

    .line 1483
    .end local v6    # "newInstance":Ljava/lang/Object;
    :cond_5a
    invoke-interface {v4, v5, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1484
    return-void

    .line 1456
    .end local v4    # "fieldSchema":Lcom/google/protobuf/Schema;
    .end local v5    # "target":Ljava/lang/Object;
    :cond_5e
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Source subfield "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1457
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is present but null: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1225
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    .local p2, "other":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 1226
    .local v0, "typeAndOffset":I
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 1227
    .local v1, "offset":J
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 1229
    .local v3, "number":I
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v4

    packed-switch v4, :pswitch_data_174

    goto/16 :goto_173

    .line 1400
    :pswitch_15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1401
    goto/16 :goto_173

    .line 1394
    :pswitch_1a
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_173

    .line 1395
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1396
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_173

    .line 1385
    :pswitch_2c
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1386
    goto/16 :goto_173

    .line 1378
    :pswitch_31
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_173

    .line 1379
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1380
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_173

    .line 1367
    :pswitch_43
    iget-object v4, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-static {v4, p1, p2, v1, v2}, Lcom/google/protobuf/SchemaUtil;->mergeMap(Lcom/google/protobuf/MapFieldSchema;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 1368
    goto/16 :goto_173

    .line 1364
    :pswitch_4a
    iget-object v4, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    invoke-virtual {v4, p1, p2, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 1365
    goto/16 :goto_173

    .line 1330
    :pswitch_51
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1331
    goto/16 :goto_173

    .line 1324
    :pswitch_56
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_173

    .line 1325
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1326
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_173

    .line 1318
    :pswitch_68
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_173

    .line 1319
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1320
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_173

    .line 1312
    :pswitch_7a
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_173

    .line 1313
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1314
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_173

    .line 1306
    :pswitch_8c
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_173

    .line 1307
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1308
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_173

    .line 1300
    :pswitch_9e
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_173

    .line 1301
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1302
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_173

    .line 1294
    :pswitch_b0
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_173

    .line 1295
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1296
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_173

    .line 1288
    :pswitch_c2
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_173

    .line 1289
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1290
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_173

    .line 1285
    :pswitch_d4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1286
    goto/16 :goto_173

    .line 1279
    :pswitch_d9
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_173

    .line 1280
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1281
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_173

    .line 1273
    :pswitch_eb
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_173

    .line 1274
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 1275
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_173

    .line 1267
    :pswitch_fd
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_173

    .line 1268
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1269
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_173

    .line 1261
    :pswitch_10e
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_173

    .line 1262
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1263
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_173

    .line 1255
    :pswitch_11f
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_173

    .line 1256
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1257
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_173

    .line 1249
    :pswitch_130
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_173

    .line 1250
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1251
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_173

    .line 1243
    :pswitch_141
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_173

    .line 1244
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1245
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_173

    .line 1237
    :pswitch_152
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_173

    .line 1238
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 1239
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_173

    .line 1231
    :pswitch_163
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_173

    .line 1232
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 1233
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 1405
    :cond_173
    :goto_173
    return-void

    :pswitch_data_174
    .packed-switch 0x0
        :pswitch_163
        :pswitch_152
        :pswitch_141
        :pswitch_130
        :pswitch_11f
        :pswitch_10e
        :pswitch_fd
        :pswitch_eb
        :pswitch_d9
        :pswitch_d4
        :pswitch_c2
        :pswitch_b0
        :pswitch_9e
        :pswitch_8c
        :pswitch_7a
        :pswitch_68
        :pswitch_56
        :pswitch_51
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_43
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_2c
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_15
    .end packed-switch
.end method

.method private mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 8
    .param p2, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4266
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    .line 4267
    .local v0, "fieldSchema":Lcom/google/protobuf/Schema;
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 4270
    .local v1, "offset":J
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_17

    .line 4271
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 4275
    :cond_17
    sget-object v3, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 4276
    .local v3, "current":Ljava/lang/Object;
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 4277
    return-object v3

    .line 4281
    :cond_24
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v4

    .line 4282
    .local v4, "newMessage":Ljava/lang/Object;
    if-eqz v3, :cond_2d

    .line 4283
    invoke-interface {v0, v4, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4285
    :cond_2d
    return-object v4
.end method

.method private mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 8
    .param p2, "fieldNumber"    # I
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4294
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    .line 4297
    .local v0, "fieldSchema":Lcom/google/protobuf/Schema;
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_f

    .line 4298
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 4302
    :cond_f
    sget-object v1, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 4303
    .local v1, "current":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 4304
    return-object v1

    .line 4308
    :cond_24
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 4309
    .local v2, "newMessage":Ljava/lang/Object;
    if-eqz v1, :cond_2d

    .line 4310
    invoke-interface {v0, v2, v1}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4312
    :cond_2d
    return-object v2
.end method

.method static newSchema(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;
    .registers 14
    .param p1, "messageInfo"    # Lcom/google/protobuf/MessageInfo;
    .param p2, "newInstanceSchema"    # Lcom/google/protobuf/NewInstanceSchema;
    .param p3, "listFieldSchema"    # Lcom/google/protobuf/ListFieldSchema;
    .param p6, "mapFieldSchema"    # Lcom/google/protobuf/MapFieldSchema;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/MessageInfo;",
            "Lcom/google/protobuf/NewInstanceSchema;",
            "Lcom/google/protobuf/ListFieldSchema;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/protobuf/MapFieldSchema;",
            ")",
            "Lcom/google/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 249
    .local p0, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p4, "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<**>;"
    .local p5, "extensionSchema":Lcom/google/protobuf/ExtensionSchema;, "Lcom/google/protobuf/ExtensionSchema<*>;"
    instance-of v0, p1, Lcom/google/protobuf/RawMessageInfo;

    if-eqz v0, :cond_16

    .line 250
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/RawMessageInfo;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .end local p2    # "newInstanceSchema":Lcom/google/protobuf/NewInstanceSchema;
    .end local p3    # "listFieldSchema":Lcom/google/protobuf/ListFieldSchema;
    .end local p4    # "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<**>;"
    .end local p5    # "extensionSchema":Lcom/google/protobuf/ExtensionSchema;, "Lcom/google/protobuf/ExtensionSchema<*>;"
    .end local p6    # "mapFieldSchema":Lcom/google/protobuf/MapFieldSchema;
    .local v2, "newInstanceSchema":Lcom/google/protobuf/NewInstanceSchema;
    .local v3, "listFieldSchema":Lcom/google/protobuf/ListFieldSchema;
    .local v4, "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<**>;"
    .local v5, "extensionSchema":Lcom/google/protobuf/ExtensionSchema;, "Lcom/google/protobuf/ExtensionSchema<*>;"
    .local v6, "mapFieldSchema":Lcom/google/protobuf/MapFieldSchema;
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->newSchemaForRawMessageInfo(Lcom/google/protobuf/RawMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    move-result-object p2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .end local v6    # "mapFieldSchema":Lcom/google/protobuf/MapFieldSchema;
    .local v1, "newInstanceSchema":Lcom/google/protobuf/NewInstanceSchema;
    .local v2, "listFieldSchema":Lcom/google/protobuf/ListFieldSchema;
    .local v3, "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<**>;"
    .local v4, "extensionSchema":Lcom/google/protobuf/ExtensionSchema;, "Lcom/google/protobuf/ExtensionSchema<*>;"
    .local v5, "mapFieldSchema":Lcom/google/protobuf/MapFieldSchema;
    return-object p2

    .line 259
    .end local v1    # "newInstanceSchema":Lcom/google/protobuf/NewInstanceSchema;
    .end local v2    # "listFieldSchema":Lcom/google/protobuf/ListFieldSchema;
    .end local v3    # "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<**>;"
    .end local v4    # "extensionSchema":Lcom/google/protobuf/ExtensionSchema;, "Lcom/google/protobuf/ExtensionSchema<*>;"
    .end local v5    # "mapFieldSchema":Lcom/google/protobuf/MapFieldSchema;
    .restart local p2    # "newInstanceSchema":Lcom/google/protobuf/NewInstanceSchema;
    .restart local p3    # "listFieldSchema":Lcom/google/protobuf/ListFieldSchema;
    .restart local p4    # "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<**>;"
    .restart local p5    # "extensionSchema":Lcom/google/protobuf/ExtensionSchema;, "Lcom/google/protobuf/ExtensionSchema<*>;"
    .restart local p6    # "mapFieldSchema":Lcom/google/protobuf/MapFieldSchema;
    :cond_16
    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .end local p2    # "newInstanceSchema":Lcom/google/protobuf/NewInstanceSchema;
    .end local p3    # "listFieldSchema":Lcom/google/protobuf/ListFieldSchema;
    .end local p4    # "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<**>;"
    .end local p5    # "extensionSchema":Lcom/google/protobuf/ExtensionSchema;, "Lcom/google/protobuf/ExtensionSchema<*>;"
    .end local p6    # "mapFieldSchema":Lcom/google/protobuf/MapFieldSchema;
    .restart local v1    # "newInstanceSchema":Lcom/google/protobuf/NewInstanceSchema;
    .restart local v2    # "listFieldSchema":Lcom/google/protobuf/ListFieldSchema;
    .restart local v3    # "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<**>;"
    .restart local v4    # "extensionSchema":Lcom/google/protobuf/ExtensionSchema;, "Lcom/google/protobuf/ExtensionSchema<*>;"
    .restart local v5    # "mapFieldSchema":Lcom/google/protobuf/MapFieldSchema;
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/StructuralMessageInfo;

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->newSchemaForMessageInfo(Lcom/google/protobuf/StructuralMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    move-result-object p2

    return-object p2
.end method

.method static newSchemaForMessageInfo(Lcom/google/protobuf/StructuralMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;
    .registers 31
    .param p0, "messageInfo"    # Lcom/google/protobuf/StructuralMessageInfo;
    .param p1, "newInstanceSchema"    # Lcom/google/protobuf/NewInstanceSchema;
    .param p2, "listFieldSchema"    # Lcom/google/protobuf/ListFieldSchema;
    .param p5, "mapFieldSchema"    # Lcom/google/protobuf/MapFieldSchema;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/StructuralMessageInfo;",
            "Lcom/google/protobuf/NewInstanceSchema;",
            "Lcom/google/protobuf/ListFieldSchema;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/protobuf/MapFieldSchema;",
            ")",
            "Lcom/google/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 655
    .local p3, "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<**>;"
    .local p4, "extensionSchema":Lcom/google/protobuf/ExtensionSchema;, "Lcom/google/protobuf/ExtensionSchema<*>;"
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getFields()[Lcom/google/protobuf/FieldInfo;

    move-result-object v0

    .line 658
    .local v0, "fis":[Lcom/google/protobuf/FieldInfo;
    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_d

    .line 659
    const/4 v1, 0x0

    .line 660
    .local v1, "minFieldNumber":I
    const/4 v3, 0x0

    move v7, v1

    move v8, v3

    .local v3, "maxFieldNumber":I
    goto :goto_1e

    .line 662
    .end local v1    # "minFieldNumber":I
    .end local v3    # "maxFieldNumber":I
    :cond_d
    aget-object v1, v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    move-result v1

    .line 663
    .restart local v1    # "minFieldNumber":I
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v0, v3

    invoke-virtual {v3}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    move-result v3

    move v7, v1

    move v8, v3

    .line 666
    .end local v1    # "minFieldNumber":I
    .local v7, "minFieldNumber":I
    .local v8, "maxFieldNumber":I
    :goto_1e
    array-length v1, v0

    .line 668
    .local v1, "numEntries":I
    mul-int/lit8 v3, v1, 0x3

    new-array v5, v3, [I

    .line 669
    .local v5, "buffer":[I
    mul-int/lit8 v3, v1, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    .line 671
    .local v6, "objects":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 672
    .local v3, "mapFieldCount":I
    const/4 v4, 0x0

    .line 673
    .local v4, "repeatedFieldCount":I
    array-length v9, v0

    move v10, v2

    :goto_2b
    const/16 v11, 0x31

    const/16 v12, 0x12

    if-ge v10, v9, :cond_57

    aget-object v13, v0, v10

    .line 674
    .local v13, "fi":Lcom/google/protobuf/FieldInfo;
    invoke-virtual {v13}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v14

    sget-object v15, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    if-ne v14, v15, :cond_3e

    .line 675
    add-int/lit8 v3, v3, 0x1

    goto :goto_54

    .line 676
    :cond_3e
    invoke-virtual {v13}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/protobuf/FieldType;->id()I

    move-result v14

    if-lt v14, v12, :cond_54

    invoke-virtual {v13}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/protobuf/FieldType;->id()I

    move-result v12

    if-gt v12, v11, :cond_54

    .line 679
    add-int/lit8 v4, v4, 0x1

    .line 673
    .end local v13    # "fi":Lcom/google/protobuf/FieldInfo;
    :cond_54
    :goto_54
    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    .line 682
    :cond_57
    const/4 v9, 0x0

    if-lez v3, :cond_5d

    new-array v10, v3, [I

    goto :goto_5e

    :cond_5d
    move-object v10, v9

    .line 683
    .local v10, "mapFieldPositions":[I
    :goto_5e
    if-lez v4, :cond_62

    new-array v9, v4, [I

    .line 684
    .local v9, "repeatedFieldOffsets":[I
    :cond_62
    const/4 v3, 0x0

    .line 685
    const/4 v4, 0x0

    .line 687
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getCheckInitialized()[I

    move-result-object v13

    .line 688
    .local v13, "checkInitialized":[I
    if-nez v13, :cond_6c

    .line 689
    sget-object v13, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 691
    :cond_6c
    const/4 v14, 0x0

    .line 693
    .local v14, "checkInitializedIndex":I
    const/4 v15, 0x0

    .line 694
    .local v15, "fieldIndex":I
    const/16 v16, 0x0

    move/from16 v20, v4

    move v4, v14

    move v14, v15

    move/from16 v15, v16

    .local v4, "checkInitializedIndex":I
    .local v14, "fieldIndex":I
    .local v15, "bufferIndex":I
    .local v20, "repeatedFieldCount":I
    :goto_76
    array-length v2, v0

    if-ge v14, v2, :cond_db

    .line 695
    aget-object v2, v0, v14

    .line 696
    .local v2, "fi":Lcom/google/protobuf/FieldInfo;
    invoke-virtual {v2}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    move-result v11

    .line 700
    .local v11, "fieldNumber":I
    invoke-static {v2, v5, v15, v6}, Lcom/google/protobuf/MessageSchema;->storeFieldData(Lcom/google/protobuf/FieldInfo;[II[Ljava/lang/Object;)V

    .line 703
    array-length v12, v13

    if-ge v4, v12, :cond_8e

    aget v12, v13, v4

    if-ne v12, v11, :cond_8e

    .line 705
    add-int/lit8 v12, v4, 0x1

    .end local v4    # "checkInitializedIndex":I
    .local v12, "checkInitializedIndex":I
    aput v15, v13, v4

    move v4, v12

    .line 708
    .end local v12    # "checkInitializedIndex":I
    .restart local v4    # "checkInitializedIndex":I
    :cond_8e
    invoke-virtual {v2}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v12

    move-object/from16 v21, v0

    .end local v0    # "fis":[Lcom/google/protobuf/FieldInfo;
    .local v21, "fis":[Lcom/google/protobuf/FieldInfo;
    sget-object v0, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    if-ne v12, v0, :cond_a0

    .line 709
    add-int/lit8 v0, v3, 0x1

    .end local v3    # "mapFieldCount":I
    .local v0, "mapFieldCount":I
    aput v15, v10, v3

    move v3, v0

    move-object/from16 v19, v13

    goto :goto_cc

    .line 710
    .end local v0    # "mapFieldCount":I
    .restart local v3    # "mapFieldCount":I
    :cond_a0
    invoke-virtual {v2}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    move-result v0

    const/16 v12, 0x12

    if-lt v0, v12, :cond_ca

    invoke-virtual {v2}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    move-result v0

    const/16 v12, 0x31

    if-gt v0, v12, :cond_ca

    .line 713
    add-int/lit8 v0, v20, 0x1

    .line 714
    .end local v20    # "repeatedFieldCount":I
    .local v0, "repeatedFieldCount":I
    invoke-virtual {v2}, Lcom/google/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v17

    move-object/from16 v19, v13

    .end local v13    # "checkInitialized":[I
    .local v19, "checkInitialized":[I
    invoke-static/range {v17 .. v17}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    long-to-int v12, v12

    aput v12, v9, v20

    move/from16 v20, v0

    goto :goto_cc

    .line 710
    .end local v0    # "repeatedFieldCount":I
    .end local v19    # "checkInitialized":[I
    .restart local v13    # "checkInitialized":[I
    .restart local v20    # "repeatedFieldCount":I
    :cond_ca
    move-object/from16 v19, v13

    .line 717
    .end local v13    # "checkInitialized":[I
    .restart local v19    # "checkInitialized":[I
    :goto_cc
    nop

    .end local v2    # "fi":Lcom/google/protobuf/FieldInfo;
    .end local v11    # "fieldNumber":I
    add-int/lit8 v14, v14, 0x1

    .line 694
    add-int/lit8 v15, v15, 0x3

    move-object/from16 v13, v19

    move-object/from16 v0, v21

    const/4 v2, 0x0

    const/16 v11, 0x31

    const/16 v12, 0x12

    goto :goto_76

    .end local v19    # "checkInitialized":[I
    .end local v21    # "fis":[Lcom/google/protobuf/FieldInfo;
    .local v0, "fis":[Lcom/google/protobuf/FieldInfo;
    .restart local v13    # "checkInitialized":[I
    :cond_db
    move-object/from16 v21, v0

    move-object/from16 v19, v13

    .line 720
    .end local v0    # "fis":[Lcom/google/protobuf/FieldInfo;
    .end local v13    # "checkInitialized":[I
    .end local v15    # "bufferIndex":I
    .restart local v19    # "checkInitialized":[I
    .restart local v21    # "fis":[Lcom/google/protobuf/FieldInfo;
    if-nez v10, :cond_e5

    .line 721
    sget-object v10, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    move-object v0, v10

    goto :goto_e6

    .line 720
    :cond_e5
    move-object v0, v10

    .line 723
    .end local v10    # "mapFieldPositions":[I
    .local v0, "mapFieldPositions":[I
    :goto_e6
    if-nez v9, :cond_ec

    .line 724
    sget-object v9, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    move-object v2, v9

    goto :goto_ed

    .line 723
    :cond_ec
    move-object v2, v9

    .line 726
    .end local v9    # "repeatedFieldOffsets":[I
    .local v2, "repeatedFieldOffsets":[I
    :goto_ed
    move-object/from16 v13, v19

    .end local v19    # "checkInitialized":[I
    .restart local v13    # "checkInitialized":[I
    array-length v9, v13

    array-length v10, v0

    add-int/2addr v9, v10

    array-length v10, v2

    add-int/2addr v9, v10

    new-array v12, v9, [I

    .line 728
    .local v12, "combined":[I
    array-length v9, v13

    const/4 v10, 0x0

    invoke-static {v13, v10, v12, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 729
    array-length v9, v13

    array-length v11, v0

    invoke-static {v0, v10, v12, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 731
    array-length v9, v13

    array-length v11, v0

    add-int/2addr v9, v11

    array-length v11, v2

    invoke-static {v2, v10, v12, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 738
    move v9, v4

    .end local v4    # "checkInitializedIndex":I
    .local v9, "checkInitializedIndex":I
    new-instance v4, Lcom/google/protobuf/MessageSchema;

    .line 743
    move v10, v9

    .end local v9    # "checkInitializedIndex":I
    .local v10, "checkInitializedIndex":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v9

    .line 744
    move v11, v10

    .end local v10    # "checkInitializedIndex":I
    .local v11, "checkInitializedIndex":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v10

    array-length v15, v13

    move/from16 v22, v1

    .end local v1    # "numEntries":I
    .local v22, "numEntries":I
    array-length v1, v13

    move/from16 v16, v1

    array-length v1, v0

    add-int v1, v16, v1

    move/from16 v16, v11

    .end local v11    # "checkInitializedIndex":I
    .local v16, "checkInitializedIndex":I
    const/4 v11, 0x1

    move/from16 v17, v14

    move v14, v1

    move/from16 v1, v17

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v24, v13

    move v13, v15

    move/from16 v23, v16

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    .end local v13    # "checkInitialized":[I
    .end local v14    # "fieldIndex":I
    .end local v16    # "checkInitializedIndex":I
    .local v1, "fieldIndex":I
    .local v23, "checkInitializedIndex":I
    .local v24, "checkInitialized":[I
    invoke-direct/range {v4 .. v19}, Lcom/google/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Lcom/google/protobuf/ProtoSyntax;Z[IIILcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)V

    .line 738
    return-object v4
.end method

.method static newSchemaForRawMessageInfo(Lcom/google/protobuf/RawMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;
    .registers 47
    .param p0, "messageInfo"    # Lcom/google/protobuf/RawMessageInfo;
    .param p1, "newInstanceSchema"    # Lcom/google/protobuf/NewInstanceSchema;
    .param p2, "listFieldSchema"    # Lcom/google/protobuf/ListFieldSchema;
    .param p5, "mapFieldSchema"    # Lcom/google/protobuf/MapFieldSchema;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/RawMessageInfo;",
            "Lcom/google/protobuf/NewInstanceSchema;",
            "Lcom/google/protobuf/ListFieldSchema;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/protobuf/MapFieldSchema;",
            ")",
            "Lcom/google/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 276
    .local p3, "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<**>;"
    .local p4, "extensionSchema":Lcom/google/protobuf/ExtensionSchema;, "Lcom/google/protobuf/ExtensionSchema<*>;"
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getStringInfo()Ljava/lang/String;

    move-result-object v0

    .line 277
    .local v0, "info":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 278
    .local v1, "length":I
    const/4 v2, 0x0

    .line 280
    .local v2, "i":I
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "i":I
    .local v3, "i":I
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 281
    .local v2, "next":I
    const v4, 0xd800

    if-lt v2, v4, :cond_2e

    .line 282
    and-int/lit16 v5, v2, 0x1fff

    .line 283
    .local v5, "result":I
    const/16 v6, 0xd

    .line 284
    .local v6, "shift":I
    :goto_18
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "i":I
    .local v7, "i":I
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v2, v3

    if-lt v3, v4, :cond_29

    .line 285
    and-int/lit16 v3, v2, 0x1fff

    shl-int/2addr v3, v6

    or-int/2addr v5, v3

    .line 286
    add-int/lit8 v6, v6, 0xd

    move v3, v7

    goto :goto_18

    .line 288
    :cond_29
    shl-int v3, v2, v6

    or-int v2, v5, v3

    move v3, v7

    .line 290
    .end local v5    # "result":I
    .end local v6    # "shift":I
    .end local v7    # "i":I
    .restart local v3    # "i":I
    :cond_2e
    move v5, v2

    .line 292
    .local v5, "unusedFlags":I
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "i":I
    .local v6, "i":I
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 293
    if-lt v2, v4, :cond_51

    .line 294
    and-int/lit16 v3, v2, 0x1fff

    .line 295
    .local v3, "result":I
    const/16 v7, 0xd

    .line 296
    .local v7, "shift":I
    :goto_3b
    add-int/lit8 v8, v6, 0x1

    .end local v6    # "i":I
    .local v8, "i":I
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v2, v6

    if-lt v6, v4, :cond_4c

    .line 297
    and-int/lit16 v6, v2, 0x1fff

    shl-int/2addr v6, v7

    or-int/2addr v3, v6

    .line 298
    add-int/lit8 v7, v7, 0xd

    move v6, v8

    goto :goto_3b

    .line 300
    :cond_4c
    shl-int v6, v2, v7

    or-int v2, v3, v6

    move v6, v8

    .line 302
    .end local v3    # "result":I
    .end local v7    # "shift":I
    .end local v8    # "i":I
    .restart local v6    # "i":I
    :cond_51
    move v3, v2

    .line 314
    .local v3, "fieldCount":I
    if-nez v3, :cond_6e

    .line 315
    const/4 v7, 0x0

    .line 316
    .local v7, "oneofCount":I
    const/4 v8, 0x0

    .line 317
    .local v8, "hasBitsCount":I
    const/4 v9, 0x0

    .line 318
    .local v9, "minFieldNumber":I
    const/4 v10, 0x0

    .line 319
    .local v10, "maxFieldNumber":I
    const/4 v11, 0x0

    .line 320
    .local v11, "numEntries":I
    const/4 v12, 0x0

    .line 321
    .local v12, "mapFieldCount":I
    const/4 v13, 0x0

    .line 322
    .local v13, "repeatedFieldCount":I
    const/4 v14, 0x0

    .line 323
    .local v14, "checkInitialized":I
    sget-object v15, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 324
    .local v15, "intArray":[I
    const/16 v16, 0x0

    move/from16 v25, v11

    move/from16 v26, v12

    move/from16 v27, v13

    move/from16 v18, v14

    move v12, v9

    move v13, v10

    move-object/from16 v17, v15

    .local v16, "objectsPosition":I
    goto/16 :goto_1a0

    .line 326
    .end local v7    # "oneofCount":I
    .end local v8    # "hasBitsCount":I
    .end local v9    # "minFieldNumber":I
    .end local v10    # "maxFieldNumber":I
    .end local v11    # "numEntries":I
    .end local v12    # "mapFieldCount":I
    .end local v13    # "repeatedFieldCount":I
    .end local v14    # "checkInitialized":I
    .end local v15    # "intArray":[I
    .end local v16    # "objectsPosition":I
    :cond_6e
    add-int/lit8 v7, v6, 0x1

    .end local v6    # "i":I
    .local v7, "i":I
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 327
    if-lt v2, v4, :cond_90

    .line 328
    and-int/lit16 v6, v2, 0x1fff

    .line 329
    .local v6, "result":I
    const/16 v8, 0xd

    .line 330
    .local v8, "shift":I
    :goto_7a
    add-int/lit8 v9, v7, 0x1

    .end local v7    # "i":I
    .local v9, "i":I
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v2, v7

    if-lt v7, v4, :cond_8b

    .line 331
    and-int/lit16 v7, v2, 0x1fff

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    .line 332
    add-int/lit8 v8, v8, 0xd

    move v7, v9

    goto :goto_7a

    .line 334
    :cond_8b
    shl-int v7, v2, v8

    or-int v2, v6, v7

    move v7, v9

    .line 336
    .end local v6    # "result":I
    .end local v8    # "shift":I
    .end local v9    # "i":I
    .restart local v7    # "i":I
    :cond_90
    move v6, v2

    .line 338
    .local v6, "oneofCount":I
    add-int/lit8 v8, v7, 0x1

    .end local v7    # "i":I
    .local v8, "i":I
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 339
    if-lt v2, v4, :cond_b3

    .line 340
    and-int/lit16 v7, v2, 0x1fff

    .line 341
    .local v7, "result":I
    const/16 v9, 0xd

    .line 342
    .local v9, "shift":I
    :goto_9d
    add-int/lit8 v10, v8, 0x1

    .end local v8    # "i":I
    .local v10, "i":I
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v2, v8

    if-lt v8, v4, :cond_ae

    .line 343
    and-int/lit16 v8, v2, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    .line 344
    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_9d

    .line 346
    :cond_ae
    shl-int v8, v2, v9

    or-int v2, v7, v8

    move v8, v10

    .line 348
    .end local v7    # "result":I
    .end local v9    # "shift":I
    .end local v10    # "i":I
    .restart local v8    # "i":I
    :cond_b3
    move v7, v2

    .line 350
    .local v7, "hasBitsCount":I
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "i":I
    .local v9, "i":I
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 351
    if-lt v2, v4, :cond_d6

    .line 352
    and-int/lit16 v8, v2, 0x1fff

    .line 353
    .local v8, "result":I
    const/16 v10, 0xd

    .line 354
    .local v10, "shift":I
    :goto_c0
    add-int/lit8 v11, v9, 0x1

    .end local v9    # "i":I
    .local v11, "i":I
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v2, v9

    if-lt v9, v4, :cond_d1

    .line 355
    and-int/lit16 v9, v2, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    .line 356
    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_c0

    .line 358
    :cond_d1
    shl-int v9, v2, v10

    or-int v2, v8, v9

    move v9, v11

    .line 360
    .end local v8    # "result":I
    .end local v10    # "shift":I
    .end local v11    # "i":I
    .restart local v9    # "i":I
    :cond_d6
    move v8, v2

    .line 362
    .local v8, "minFieldNumber":I
    add-int/lit8 v10, v9, 0x1

    .end local v9    # "i":I
    .local v10, "i":I
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 363
    if-lt v2, v4, :cond_f9

    .line 364
    and-int/lit16 v9, v2, 0x1fff

    .line 365
    .local v9, "result":I
    const/16 v11, 0xd

    .line 366
    .local v11, "shift":I
    :goto_e3
    add-int/lit8 v12, v10, 0x1

    .end local v10    # "i":I
    .local v12, "i":I
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v2, v10

    if-lt v10, v4, :cond_f4

    .line 367
    and-int/lit16 v10, v2, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    .line 368
    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_e3

    .line 370
    :cond_f4
    shl-int v10, v2, v11

    or-int v2, v9, v10

    move v10, v12

    .line 372
    .end local v9    # "result":I
    .end local v11    # "shift":I
    .end local v12    # "i":I
    .restart local v10    # "i":I
    :cond_f9
    move v9, v2

    .line 374
    .local v9, "maxFieldNumber":I
    add-int/lit8 v11, v10, 0x1

    .end local v10    # "i":I
    .local v11, "i":I
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 375
    if-lt v2, v4, :cond_11c

    .line 376
    and-int/lit16 v10, v2, 0x1fff

    .line 377
    .local v10, "result":I
    const/16 v12, 0xd

    .line 378
    .local v12, "shift":I
    :goto_106
    add-int/lit8 v13, v11, 0x1

    .end local v11    # "i":I
    .local v13, "i":I
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v2, v11

    if-lt v11, v4, :cond_117

    .line 379
    and-int/lit16 v11, v2, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    .line 380
    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_106

    .line 382
    :cond_117
    shl-int v11, v2, v12

    or-int v2, v10, v11

    move v11, v13

    .line 384
    .end local v10    # "result":I
    .end local v12    # "shift":I
    .end local v13    # "i":I
    .restart local v11    # "i":I
    :cond_11c
    move v10, v2

    .line 386
    .local v10, "numEntries":I
    add-int/lit8 v12, v11, 0x1

    .end local v11    # "i":I
    .local v12, "i":I
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 387
    if-lt v2, v4, :cond_13f

    .line 388
    and-int/lit16 v11, v2, 0x1fff

    .line 389
    .local v11, "result":I
    const/16 v13, 0xd

    .line 390
    .local v13, "shift":I
    :goto_129
    add-int/lit8 v14, v12, 0x1

    .end local v12    # "i":I
    .local v14, "i":I
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v2, v12

    if-lt v12, v4, :cond_13a

    .line 391
    and-int/lit16 v12, v2, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    .line 392
    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_129

    .line 394
    :cond_13a
    shl-int v12, v2, v13

    or-int v2, v11, v12

    move v12, v14

    .line 396
    .end local v11    # "result":I
    .end local v13    # "shift":I
    .end local v14    # "i":I
    .restart local v12    # "i":I
    :cond_13f
    move v11, v2

    .line 398
    .local v11, "mapFieldCount":I
    add-int/lit8 v13, v12, 0x1

    .end local v12    # "i":I
    .local v13, "i":I
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 399
    if-lt v2, v4, :cond_162

    .line 400
    and-int/lit16 v12, v2, 0x1fff

    .line 401
    .local v12, "result":I
    const/16 v14, 0xd

    .line 402
    .local v14, "shift":I
    :goto_14c
    add-int/lit8 v15, v13, 0x1

    .end local v13    # "i":I
    .local v15, "i":I
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move v2, v13

    if-lt v13, v4, :cond_15d

    .line 403
    and-int/lit16 v13, v2, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    .line 404
    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_14c

    .line 406
    :cond_15d
    shl-int v13, v2, v14

    or-int v2, v12, v13

    move v13, v15

    .line 408
    .end local v12    # "result":I
    .end local v14    # "shift":I
    .end local v15    # "i":I
    .restart local v13    # "i":I
    :cond_162
    move v12, v2

    .line 410
    .local v12, "repeatedFieldCount":I
    add-int/lit8 v14, v13, 0x1

    .end local v13    # "i":I
    .local v14, "i":I
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 411
    if-lt v2, v4, :cond_187

    .line 412
    and-int/lit16 v13, v2, 0x1fff

    .line 413
    .local v13, "result":I
    const/16 v15, 0xd

    .line 414
    .local v15, "shift":I
    :goto_16f
    add-int/lit8 v16, v14, 0x1

    .end local v14    # "i":I
    .local v16, "i":I
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move v2, v14

    if-lt v14, v4, :cond_181

    .line 415
    and-int/lit16 v14, v2, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    .line 416
    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_16f

    .line 418
    :cond_181
    shl-int v14, v2, v15

    or-int v2, v13, v14

    move/from16 v14, v16

    .line 420
    .end local v13    # "result":I
    .end local v15    # "shift":I
    .end local v16    # "i":I
    .restart local v14    # "i":I
    :cond_187
    move v13, v2

    .line 421
    .local v13, "checkInitialized":I
    add-int v15, v13, v11

    add-int/2addr v15, v12

    new-array v15, v15, [I

    .line 423
    .local v15, "intArray":[I
    mul-int/lit8 v16, v6, 0x2

    add-int v16, v16, v7

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v27, v12

    move/from16 v18, v13

    move v12, v8

    move v13, v9

    move v8, v7

    move v7, v6

    move v6, v14

    move-object/from16 v17, v15

    .line 426
    .end local v9    # "maxFieldNumber":I
    .end local v10    # "numEntries":I
    .end local v11    # "mapFieldCount":I
    .end local v14    # "i":I
    .end local v15    # "intArray":[I
    .local v6, "i":I
    .local v7, "oneofCount":I
    .local v8, "hasBitsCount":I
    .local v12, "minFieldNumber":I
    .local v13, "maxFieldNumber":I
    .local v16, "objectsPosition":I
    .local v17, "intArray":[I
    .local v18, "checkInitialized":I
    .local v25, "numEntries":I
    .local v26, "mapFieldCount":I
    .local v27, "repeatedFieldCount":I
    :goto_1a0
    sget-object v9, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 427
    .local v9, "unsafe":Lsun/misc/Unsafe;
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v28

    .line 428
    .local v28, "messageInfoObjects":[Ljava/lang/Object;
    const/4 v10, 0x0

    .line 429
    .local v10, "checkInitializedPosition":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    .line 430
    .local v11, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    mul-int/lit8 v14, v25, 0x3

    new-array v14, v14, [I

    .line 431
    .local v14, "buffer":[I
    mul-int/lit8 v15, v25, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    .line 433
    .local v15, "objects":[Ljava/lang/Object;
    move/from16 v19, v18

    .line 434
    .local v19, "mapFieldIndex":I
    add-int v20, v18, v26

    .line 436
    .local v20, "repeatedFieldIndex":I
    const/16 v21, 0x0

    move/from16 v29, v10

    move/from16 v30, v16

    move/from16 v31, v19

    move/from16 v32, v20

    move/from16 v33, v21

    .line 437
    .end local v10    # "checkInitializedPosition":I
    .end local v16    # "objectsPosition":I
    .end local v19    # "mapFieldIndex":I
    .end local v20    # "repeatedFieldIndex":I
    .local v29, "checkInitializedPosition":I
    .local v30, "objectsPosition":I
    .local v31, "mapFieldIndex":I
    .local v32, "repeatedFieldIndex":I
    .local v33, "bufferIndex":I
    :goto_1c7
    if-ge v6, v1, :cond_48a

    .line 442
    add-int/lit8 v10, v6, 0x1

    .end local v6    # "i":I
    .local v10, "i":I
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 443
    if-lt v2, v4, :cond_1ee

    .line 444
    and-int/lit16 v6, v2, 0x1fff

    .line 445
    .local v6, "result":I
    const/16 v16, 0xd

    .line 446
    .local v16, "shift":I
    :goto_1d5
    add-int/lit8 v19, v10, 0x1

    .end local v10    # "i":I
    .local v19, "i":I
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v2, v10

    if-lt v10, v4, :cond_1e8

    .line 447
    and-int/lit16 v10, v2, 0x1fff

    shl-int v10, v10, v16

    or-int/2addr v6, v10

    .line 448
    add-int/lit8 v16, v16, 0xd

    move/from16 v10, v19

    goto :goto_1d5

    .line 450
    :cond_1e8
    shl-int v10, v2, v16

    or-int v2, v6, v10

    move/from16 v10, v19

    .line 452
    .end local v6    # "result":I
    .end local v16    # "shift":I
    .end local v19    # "i":I
    .restart local v10    # "i":I
    :cond_1ee
    move v6, v2

    .line 454
    .local v6, "fieldNumber":I
    add-int/lit8 v16, v10, 0x1

    .end local v10    # "i":I
    .local v16, "i":I
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 455
    if-lt v2, v4, :cond_220

    .line 456
    and-int/lit16 v10, v2, 0x1fff

    .line 457
    .local v10, "result":I
    const/16 v19, 0xd

    move/from16 v4, v16

    move/from16 v16, v19

    .line 458
    .local v4, "i":I
    .local v16, "shift":I
    :goto_1ff
    add-int/lit8 v20, v4, 0x1

    .end local v4    # "i":I
    .local v20, "i":I
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v2, v4

    move/from16 v34, v1

    const v1, 0xd800

    .end local v1    # "length":I
    .local v34, "length":I
    if-lt v4, v1, :cond_219

    .line 459
    and-int/lit16 v1, v2, 0x1fff

    shl-int v1, v1, v16

    or-int/2addr v10, v1

    .line 460
    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v20

    move/from16 v1, v34

    goto :goto_1ff

    .line 462
    :cond_219
    shl-int v1, v2, v16

    or-int v2, v10, v1

    move/from16 v1, v20

    goto :goto_224

    .line 455
    .end local v10    # "result":I
    .end local v20    # "i":I
    .end local v34    # "length":I
    .restart local v1    # "length":I
    .local v16, "i":I
    :cond_220
    move/from16 v34, v1

    .end local v1    # "length":I
    .restart local v34    # "length":I
    move/from16 v1, v16

    .line 464
    .end local v16    # "i":I
    .local v1, "i":I
    :goto_224
    move v4, v2

    .line 465
    .local v4, "fieldTypeWithExtraBits":I
    and-int/lit16 v10, v4, 0xff

    .line 467
    .local v10, "fieldType":I
    move/from16 v16, v2

    .end local v2    # "next":I
    .local v16, "next":I
    and-int/lit16 v2, v4, 0x400

    if-eqz v2, :cond_233

    .line 468
    add-int/lit8 v2, v29, 0x1

    .end local v29    # "checkInitializedPosition":I
    .local v2, "checkInitializedPosition":I
    aput v33, v17, v29

    move/from16 v29, v2

    .line 476
    .end local v2    # "checkInitializedPosition":I
    .restart local v29    # "checkInitializedPosition":I
    :cond_233
    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v2, 0x33

    if-lt v10, v2, :cond_30f

    .line 477
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "i":I
    .local v2, "i":I
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 478
    .end local v16    # "next":I
    .local v1, "next":I
    move/from16 v22, v2

    const v2, 0xd800

    .end local v2    # "i":I
    .local v22, "i":I
    if-lt v1, v2, :cond_276

    .line 479
    and-int/lit16 v2, v1, 0x1fff

    .line 480
    .local v2, "result":I
    const/16 v16, 0xd

    move/from16 v40, v16

    move/from16 v16, v2

    move/from16 v2, v22

    move/from16 v22, v40

    .line 481
    .local v2, "i":I
    .local v16, "result":I
    .local v22, "shift":I
    :goto_254
    add-int/lit8 v36, v2, 0x1

    .end local v2    # "i":I
    .local v36, "i":I
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v1, v2

    move/from16 v37, v3

    const v3, 0xd800

    .end local v3    # "fieldCount":I
    .local v37, "fieldCount":I
    if-lt v2, v3, :cond_26f

    .line 482
    and-int/lit16 v2, v1, 0x1fff

    shl-int v2, v2, v22

    or-int v16, v16, v2

    .line 483
    add-int/lit8 v22, v22, 0xd

    move/from16 v2, v36

    move/from16 v3, v37

    goto :goto_254

    .line 485
    :cond_26f
    shl-int v2, v1, v22

    or-int v1, v16, v2

    move/from16 v2, v36

    goto :goto_27a

    .line 478
    .end local v16    # "result":I
    .end local v36    # "i":I
    .end local v37    # "fieldCount":I
    .restart local v3    # "fieldCount":I
    .local v22, "i":I
    :cond_276
    move/from16 v37, v3

    .end local v3    # "fieldCount":I
    .restart local v37    # "fieldCount":I
    move/from16 v2, v22

    .line 487
    .end local v22    # "i":I
    .restart local v2    # "i":I
    :goto_27a
    move v3, v1

    .line 489
    .local v3, "oneofIndex":I
    move/from16 v16, v1

    .end local v1    # "next":I
    .local v16, "next":I
    add-int/lit8 v1, v10, -0x33

    .line 490
    .local v1, "oneofFieldType":I
    move/from16 v22, v2

    const/16 v2, 0x9

    .end local v2    # "i":I
    .restart local v22    # "i":I
    if-eq v1, v2, :cond_2b4

    const/16 v2, 0x11

    if-ne v1, v2, :cond_28c

    move/from16 v20, v1

    goto :goto_2b6

    .line 493
    :cond_28c
    const/16 v2, 0xc

    if-ne v1, v2, :cond_2b1

    .line 496
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v2

    move/from16 v20, v1

    .end local v1    # "oneofFieldType":I
    .local v20, "oneofFieldType":I
    sget-object v1, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/ProtoSyntax;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a2

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_2c4

    .line 498
    :cond_2a2
    div-int/lit8 v1, v33, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v30, 0x1

    .end local v30    # "objectsPosition":I
    .local v2, "objectsPosition":I
    aget-object v21, v28, v30

    aput-object v21, v15, v1

    move/from16 v30, v2

    goto :goto_2c4

    .line 493
    .end local v2    # "objectsPosition":I
    .end local v20    # "oneofFieldType":I
    .restart local v1    # "oneofFieldType":I
    .restart local v30    # "objectsPosition":I
    :cond_2b1
    move/from16 v20, v1

    .end local v1    # "oneofFieldType":I
    .restart local v20    # "oneofFieldType":I
    goto :goto_2c4

    .line 490
    .end local v20    # "oneofFieldType":I
    .restart local v1    # "oneofFieldType":I
    :cond_2b4
    move/from16 v20, v1

    .line 492
    .end local v1    # "oneofFieldType":I
    .restart local v20    # "oneofFieldType":I
    :goto_2b6
    div-int/lit8 v1, v33, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v30, 0x1

    .end local v30    # "objectsPosition":I
    .restart local v2    # "objectsPosition":I
    aget-object v21, v28, v30

    aput-object v21, v15, v1

    move/from16 v30, v2

    .line 503
    .end local v2    # "objectsPosition":I
    .restart local v30    # "objectsPosition":I
    :cond_2c4
    :goto_2c4
    mul-int/lit8 v1, v3, 0x2

    .line 504
    .local v1, "index":I
    aget-object v2, v28, v1

    .line 505
    .local v2, "o":Ljava/lang/Object;
    move/from16 v21, v1

    .end local v1    # "index":I
    .local v21, "index":I
    instance-of v1, v2, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2d2

    .line 506
    move-object v1, v2

    check-cast v1, Ljava/lang/reflect/Field;

    .local v1, "oneofField":Ljava/lang/reflect/Field;
    goto :goto_2db

    .line 508
    .end local v1    # "oneofField":Ljava/lang/reflect/Field;
    :cond_2d2
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v11, v1}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 513
    .restart local v1    # "oneofField":Ljava/lang/reflect/Field;
    aput-object v1, v28, v21

    .line 516
    :goto_2db
    move-object/from16 v24, v2

    move/from16 v35, v3

    .end local v2    # "o":Ljava/lang/Object;
    .end local v3    # "oneofIndex":I
    .local v24, "o":Ljava/lang/Object;
    .local v35, "oneofIndex":I
    invoke-virtual {v9, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 519
    .local v2, "fieldOffset":I
    add-int/lit8 v3, v21, 0x1

    .line 520
    .end local v21    # "index":I
    .local v3, "index":I
    move-object/from16 v21, v1

    .end local v1    # "oneofField":Ljava/lang/reflect/Field;
    .local v21, "oneofField":Ljava/lang/reflect/Field;
    aget-object v1, v28, v3

    .line 521
    .end local v24    # "o":Ljava/lang/Object;
    .local v1, "o":Ljava/lang/Object;
    move/from16 v24, v2

    .end local v2    # "fieldOffset":I
    .local v24, "fieldOffset":I
    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_2f4

    .line 522
    move-object v2, v1

    check-cast v2, Ljava/lang/reflect/Field;

    .local v2, "oneofCaseField":Ljava/lang/reflect/Field;
    goto :goto_2fd

    .line 524
    .end local v2    # "oneofCaseField":Ljava/lang/reflect/Field;
    :cond_2f4
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 525
    .restart local v2    # "oneofCaseField":Ljava/lang/reflect/Field;
    aput-object v2, v28, v3

    .line 528
    :goto_2fd
    move/from16 v36, v5

    move/from16 v38, v6

    .end local v5    # "unusedFlags":I
    .end local v6    # "fieldNumber":I
    .local v36, "unusedFlags":I
    .local v38, "fieldNumber":I
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    .line 529
    .local v5, "presenceFieldOffset":I
    const/4 v1, 0x0

    .line 530
    .end local v2    # "oneofCaseField":Ljava/lang/reflect/Field;
    .end local v3    # "index":I
    .end local v20    # "oneofFieldType":I
    .end local v21    # "oneofField":Ljava/lang/reflect/Field;
    .end local v35    # "oneofIndex":I
    .local v1, "presenceMaskShift":I
    move-object/from16 v35, v0

    move/from16 v6, v22

    move/from16 v2, v24

    goto/16 :goto_443

    .line 531
    .end local v22    # "i":I
    .end local v24    # "fieldOffset":I
    .end local v36    # "unusedFlags":I
    .end local v37    # "fieldCount":I
    .end local v38    # "fieldNumber":I
    .local v1, "i":I
    .local v3, "fieldCount":I
    .local v5, "unusedFlags":I
    .restart local v6    # "fieldNumber":I
    :cond_30f
    move/from16 v37, v3

    move/from16 v36, v5

    move/from16 v38, v6

    .end local v3    # "fieldCount":I
    .end local v5    # "unusedFlags":I
    .end local v6    # "fieldNumber":I
    .restart local v36    # "unusedFlags":I
    .restart local v37    # "fieldCount":I
    .restart local v38    # "fieldNumber":I
    add-int/lit8 v2, v30, 0x1

    .end local v30    # "objectsPosition":I
    .local v2, "objectsPosition":I
    aget-object v3, v28, v30

    check-cast v3, Ljava/lang/String;

    invoke-static {v11, v3}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 532
    .local v3, "field":Ljava/lang/reflect/Field;
    const/16 v5, 0x31

    const/16 v6, 0x9

    if-eq v10, v6, :cond_393

    const/16 v6, 0x11

    if-ne v10, v6, :cond_32b

    goto/16 :goto_393

    .line 534
    :cond_32b
    const/16 v6, 0x1b

    if-eq v10, v6, :cond_385

    if-ne v10, v5, :cond_332

    goto :goto_385

    .line 537
    :cond_332
    const/16 v6, 0xc

    if-eq v10, v6, :cond_36b

    const/16 v6, 0x1e

    if-eq v10, v6, :cond_36b

    const/16 v6, 0x2c

    if-ne v10, v6, :cond_33f

    goto :goto_36b

    .line 546
    :cond_33f
    const/16 v6, 0x32

    if-ne v10, v6, :cond_39f

    .line 547
    add-int/lit8 v6, v31, 0x1

    .end local v31    # "mapFieldIndex":I
    .local v6, "mapFieldIndex":I
    aput v33, v17, v31

    .line 548
    div-int/lit8 v20, v33, 0x3

    mul-int/lit8 v20, v20, 0x2

    add-int/lit8 v21, v2, 0x1

    .end local v2    # "objectsPosition":I
    .local v21, "objectsPosition":I
    aget-object v2, v28, v2

    aput-object v2, v15, v20

    .line 549
    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_366

    .line 550
    div-int/lit8 v2, v33, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v20, v21, 0x1

    .end local v21    # "objectsPosition":I
    .local v20, "objectsPosition":I
    aget-object v21, v28, v21

    aput-object v21, v15, v2

    move/from16 v31, v6

    move/from16 v2, v20

    goto :goto_39f

    .line 549
    .end local v20    # "objectsPosition":I
    .restart local v21    # "objectsPosition":I
    :cond_366
    move/from16 v31, v6

    move/from16 v2, v21

    goto :goto_39f

    .line 542
    .end local v6    # "mapFieldIndex":I
    .end local v21    # "objectsPosition":I
    .restart local v2    # "objectsPosition":I
    .restart local v31    # "mapFieldIndex":I
    :cond_36b
    :goto_36b
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v6

    sget-object v5, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    if-eq v6, v5, :cond_377

    and-int/lit16 v5, v4, 0x800

    if-eqz v5, :cond_39f

    .line 544
    :cond_377
    div-int/lit8 v5, v33, 0x3

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v2, 0x1

    .end local v2    # "objectsPosition":I
    .local v6, "objectsPosition":I
    aget-object v2, v28, v2

    aput-object v2, v15, v5

    move v2, v6

    goto :goto_39f

    .line 536
    .end local v6    # "objectsPosition":I
    .restart local v2    # "objectsPosition":I
    :cond_385
    :goto_385
    div-int/lit8 v5, v33, 0x3

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v2, 0x1

    .end local v2    # "objectsPosition":I
    .restart local v6    # "objectsPosition":I
    aget-object v2, v28, v2

    aput-object v2, v15, v5

    move v2, v6

    goto :goto_39f

    .line 533
    .end local v6    # "objectsPosition":I
    .restart local v2    # "objectsPosition":I
    :cond_393
    :goto_393
    div-int/lit8 v5, v33, 0x3

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v15, v5

    .line 554
    :cond_39f
    :goto_39f
    invoke-virtual {v9, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    .line 555
    .local v5, "fieldOffset":I
    and-int/lit16 v6, v4, 0x1000

    if-eqz v6, :cond_3a9

    goto :goto_3ab

    :cond_3a9
    move/from16 v24, v23

    .line 556
    .local v24, "hasHasBit":Z
    :goto_3ab
    if-eqz v24, :cond_415

    const/16 v6, 0x11

    if-gt v10, v6, :cond_415

    .line 557
    add-int/lit8 v6, v1, 0x1

    .end local v1    # "i":I
    .local v6, "i":I
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 558
    .end local v16    # "next":I
    .local v1, "next":I
    move/from16 v21, v2

    const v2, 0xd800

    .end local v2    # "objectsPosition":I
    .restart local v21    # "objectsPosition":I
    if-lt v1, v2, :cond_3e4

    .line 559
    and-int/lit16 v2, v1, 0x1fff

    .line 560
    .local v2, "result":I
    const/16 v16, 0xd

    .line 561
    .local v16, "shift":I
    :goto_3c2
    add-int/lit8 v22, v6, 0x1

    .end local v6    # "i":I
    .restart local v22    # "i":I
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v1, v6

    move-object/from16 v35, v0

    const v0, 0xd800

    .end local v0    # "info":Ljava/lang/String;
    .local v35, "info":Ljava/lang/String;
    if-lt v6, v0, :cond_3dc

    .line 562
    and-int/lit16 v6, v1, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v2, v6

    .line 563
    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v22

    move-object/from16 v0, v35

    goto :goto_3c2

    .line 565
    :cond_3dc
    shl-int v6, v1, v16

    or-int v1, v2, v6

    move v2, v1

    move/from16 v1, v22

    goto :goto_3e9

    .line 558
    .end local v2    # "result":I
    .end local v16    # "shift":I
    .end local v22    # "i":I
    .end local v35    # "info":Ljava/lang/String;
    .restart local v0    # "info":Ljava/lang/String;
    .restart local v6    # "i":I
    :cond_3e4
    move-object/from16 v35, v0

    move v0, v2

    .end local v0    # "info":Ljava/lang/String;
    .restart local v35    # "info":Ljava/lang/String;
    move v2, v1

    move v1, v6

    .line 567
    .end local v6    # "i":I
    .local v1, "i":I
    .local v2, "next":I
    :goto_3e9
    move v6, v2

    .line 570
    .local v6, "hasBitsIndex":I
    mul-int/lit8 v16, v7, 0x2

    div-int/lit8 v19, v6, 0x20

    add-int v16, v16, v19

    .line 571
    .local v16, "index":I
    aget-object v0, v28, v16

    .line 572
    .local v0, "o":Ljava/lang/Object;
    move/from16 v22, v1

    .end local v1    # "i":I
    .restart local v22    # "i":I
    instance-of v1, v0, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_3fc

    .line 573
    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Field;

    .local v1, "hasBitsField":Ljava/lang/reflect/Field;
    goto :goto_405

    .line 575
    .end local v1    # "hasBitsField":Ljava/lang/reflect/Field;
    :cond_3fc
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v11, v1}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 576
    .restart local v1    # "hasBitsField":Ljava/lang/reflect/Field;
    aput-object v1, v28, v16

    .line 579
    :goto_405
    move/from16 v39, v2

    move-object/from16 v30, v3

    .end local v2    # "next":I
    .end local v3    # "field":Ljava/lang/reflect/Field;
    .local v30, "field":Ljava/lang/reflect/Field;
    .local v39, "next":I
    invoke-virtual {v9, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 580
    .local v2, "presenceFieldOffset":I
    rem-int/lit8 v6, v6, 0x20

    .line 581
    .end local v0    # "o":Ljava/lang/Object;
    .end local v1    # "hasBitsField":Ljava/lang/reflect/Field;
    .end local v16    # "index":I
    .local v6, "presenceMaskShift":I
    move v0, v2

    move v1, v6

    move/from16 v2, v39

    goto :goto_424

    .line 556
    .end local v6    # "presenceMaskShift":I
    .end local v21    # "objectsPosition":I
    .end local v22    # "i":I
    .end local v30    # "field":Ljava/lang/reflect/Field;
    .end local v35    # "info":Ljava/lang/String;
    .end local v39    # "next":I
    .local v0, "info":Ljava/lang/String;
    .local v1, "i":I
    .local v2, "objectsPosition":I
    .restart local v3    # "field":Ljava/lang/reflect/Field;
    .local v16, "next":I
    :cond_415
    move-object/from16 v35, v0

    move/from16 v21, v2

    move-object/from16 v30, v3

    .line 582
    .end local v0    # "info":Ljava/lang/String;
    .end local v2    # "objectsPosition":I
    .end local v3    # "field":Ljava/lang/reflect/Field;
    .restart local v21    # "objectsPosition":I
    .restart local v30    # "field":Ljava/lang/reflect/Field;
    .restart local v35    # "info":Ljava/lang/String;
    const v0, 0xfffff

    .line 583
    .local v0, "presenceFieldOffset":I
    const/4 v2, 0x0

    move/from16 v22, v1

    move v1, v2

    move/from16 v2, v16

    .line 586
    .end local v16    # "next":I
    .local v1, "presenceMaskShift":I
    .local v2, "next":I
    .restart local v22    # "i":I
    :goto_424
    const/16 v3, 0x12

    if-lt v10, v3, :cond_43b

    const/16 v3, 0x31

    if-gt v10, v3, :cond_43b

    .line 589
    add-int/lit8 v3, v32, 0x1

    .end local v32    # "repeatedFieldIndex":I
    .local v3, "repeatedFieldIndex":I
    aput v5, v17, v32

    move/from16 v16, v2

    move/from16 v32, v3

    move v2, v5

    move/from16 v30, v21

    move/from16 v6, v22

    move v5, v0

    goto :goto_443

    .line 593
    .end local v3    # "repeatedFieldIndex":I
    .end local v24    # "hasHasBit":Z
    .end local v30    # "field":Ljava/lang/reflect/Field;
    .restart local v32    # "repeatedFieldIndex":I
    :cond_43b
    move/from16 v16, v2

    move v2, v5

    move/from16 v30, v21

    move/from16 v6, v22

    move v5, v0

    .end local v0    # "presenceFieldOffset":I
    .end local v21    # "objectsPosition":I
    .end local v22    # "i":I
    .local v2, "fieldOffset":I
    .local v5, "presenceFieldOffset":I
    .local v6, "i":I
    .restart local v16    # "next":I
    .local v30, "objectsPosition":I
    :goto_443
    add-int/lit8 v0, v33, 0x1

    .end local v33    # "bufferIndex":I
    .local v0, "bufferIndex":I
    aput v38, v14, v33

    .line 594
    add-int/lit8 v3, v0, 0x1

    .line 595
    .end local v0    # "bufferIndex":I
    .local v3, "bufferIndex":I
    move/from16 v20, v0

    .local v20, "bufferIndex":I
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_452

    .end local v20    # "bufferIndex":I
    const/high16 v0, 0x20000000

    goto :goto_454

    :cond_452
    move/from16 v0, v23

    .line 596
    :goto_454
    move/from16 v21, v0

    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_45d

    const/high16 v0, 0x10000000

    goto :goto_45f

    :cond_45d
    move/from16 v0, v23

    :goto_45f
    or-int v0, v21, v0

    .line 597
    move/from16 v21, v0

    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_46a

    .line 598
    const/high16 v23, -0x80000000

    goto :goto_46b

    .line 599
    :cond_46a
    nop

    :goto_46b
    or-int v0, v21, v23

    shl-int/lit8 v21, v10, 0x14

    or-int v0, v0, v21

    or-int/2addr v0, v2

    aput v0, v14, v20

    .line 602
    add-int/lit8 v33, v3, 0x1

    .end local v3    # "bufferIndex":I
    .restart local v33    # "bufferIndex":I
    shl-int/lit8 v0, v1, 0x14

    or-int/2addr v0, v5

    aput v0, v14, v3

    .line 603
    .end local v1    # "presenceMaskShift":I
    .end local v2    # "fieldOffset":I
    .end local v4    # "fieldTypeWithExtraBits":I
    .end local v5    # "presenceFieldOffset":I
    .end local v10    # "fieldType":I
    .end local v38    # "fieldNumber":I
    move/from16 v2, v16

    move/from16 v1, v34

    move-object/from16 v0, v35

    move/from16 v5, v36

    move/from16 v3, v37

    const v4, 0xd800

    goto/16 :goto_1c7

    .line 605
    .end local v16    # "next":I
    .end local v34    # "length":I
    .end local v35    # "info":Ljava/lang/String;
    .end local v36    # "unusedFlags":I
    .end local v37    # "fieldCount":I
    .local v0, "info":Ljava/lang/String;
    .local v1, "length":I
    .local v2, "next":I
    .local v3, "fieldCount":I
    .local v5, "unusedFlags":I
    :cond_48a
    move-object/from16 v35, v0

    move/from16 v34, v1

    .end local v0    # "info":Ljava/lang/String;
    .end local v1    # "length":I
    .restart local v34    # "length":I
    .restart local v35    # "info":Ljava/lang/String;
    move-object v0, v9

    .end local v9    # "unsafe":Lsun/misc/Unsafe;
    .local v0, "unsafe":Lsun/misc/Unsafe;
    new-instance v9, Lcom/google/protobuf/MessageSchema;

    .line 610
    move-object v10, v14

    .end local v14    # "buffer":[I
    .local v10, "buffer":[I
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v14

    .line 611
    move-object v1, v11

    move-object v11, v15

    .end local v15    # "objects":[Ljava/lang/Object;
    .local v1, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v11, "objects":[Ljava/lang/Object;
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v15

    const/16 v16, 0x0

    add-int v19, v18, v26

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    move-object/from16 v24, p5

    invoke-direct/range {v9 .. v24}, Lcom/google/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Lcom/google/protobuf/ProtoSyntax;Z[IIILcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)V

    .line 605
    return-object v9
.end method

.method private numberAt(I)I
    .registers 3
    .param p1, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 4672
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    aget v0, v0, p1

    return v0
.end method

.method private static offset(I)J
    .registers 3
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4700
    const v0, 0xfffff

    and-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0
.end method

.method private static oneofBooleanAt(Ljava/lang/Object;J)Z
    .registers 4
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 4762
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static oneofDoubleAt(Ljava/lang/Object;J)D
    .registers 5
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 4746
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static oneofFloatAt(Ljava/lang/Object;J)F
    .registers 4
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 4750
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private static oneofIntAt(Ljava/lang/Object;J)I
    .registers 4
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 4754
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static oneofLongAt(Ljava/lang/Object;J)J
    .registers 5
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 4758
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private parseMapField(Ljava/lang/Object;[BIIIJLcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 22
    .param p2, "data"    # [B
    .param p3, "position"    # I
    .param p4, "limit"    # I
    .param p5, "bufferPosition"    # I
    .param p6, "fieldOffset"    # J
    .param p8, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "bufferPosition",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3757
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    move-wide/from16 v7, p6

    sget-object v9, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 3758
    .local v9, "unsafe":Lsun/misc/Unsafe;
    move/from16 v10, p5

    invoke-direct {p0, v10}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v11

    .line 3759
    .local v11, "mapDefaultEntry":Ljava/lang/Object;
    invoke-virtual {v9, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 3760
    .local v1, "mapField":Ljava/lang/Object;
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v2, v1}, Lcom/google/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 3761
    move-object v2, v1

    .line 3762
    .local v2, "oldMapField":Ljava/lang/Object;
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v3, v11}, Lcom/google/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3763
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v3, v1, v2}, Lcom/google/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3764
    invoke-virtual {v9, p1, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v12, v1

    goto :goto_28

    .line 3760
    .end local v2    # "oldMapField":Ljava/lang/Object;
    :cond_27
    move-object v12, v1

    .line 3766
    .end local v1    # "mapField":Ljava/lang/Object;
    .local v12, "mapField":Ljava/lang/Object;
    :goto_28
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 3770
    invoke-interface {v1, v11}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    move-result-object v4

    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 3771
    invoke-interface {v1, v12}, Lcom/google/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 3766
    move-object v0, p0

    move-object v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->decodeMapEntry([BIILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    return v4
.end method

.method private parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 34
    .param p2, "data"    # [B
    .param p3, "position"    # I
    .param p4, "limit"    # I
    .param p5, "tag"    # I
    .param p6, "number"    # I
    .param p7, "wireType"    # I
    .param p8, "typeAndOffset"    # I
    .param p9, "fieldType"    # I
    .param p10, "fieldOffset"    # J
    .param p12, "bufferPosition"    # I
    .param p13, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "bufferPosition",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3789
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v12, p10

    move/from16 v14, p12

    sget-object v15, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 3790
    .local v15, "unsafe":Lsun/misc/Unsafe;
    iget-object v2, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v3, v14, 0x2

    aget v2, v2, v3

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 3791
    .local v2, "oneofCaseOffset":J
    const/4 v4, 0x5

    const/4 v6, 0x2

    packed-switch p9, :pswitch_data_24a

    move-object/from16 v7, p13

    move-wide v8, v2

    move-object/from16 v2, p2

    move/from16 v3, p3

    .end local v2    # "oneofCaseOffset":J
    .local v8, "oneofCaseOffset":J
    goto/16 :goto_248

    .line 3908
    .end local v8    # "oneofCaseOffset":J
    .restart local v2    # "oneofCaseOffset":J
    :pswitch_29
    const/4 v4, 0x3

    if-ne v11, v4, :cond_53

    .line 3909
    move-wide v3, v2

    .end local v2    # "oneofCaseOffset":J
    .local v3, "oneofCaseOffset":J
    invoke-direct {v0, v1, v10, v14}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    .line 3910
    .local v2, "current":Ljava/lang/Object;
    and-int/lit8 v5, v9, -0x8

    or-int/lit8 v7, v5, 0x4

    .line 3911
    .local v7, "endTag":I
    nop

    .line 3914
    move-wide v4, v3

    .end local v3    # "oneofCaseOffset":J
    .local v4, "oneofCaseOffset":J
    invoke-direct {v0, v14}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v3

    .line 3912
    move/from16 v6, p4

    move-object/from16 v8, p13

    move-wide/from16 v16, v4

    move-object/from16 v4, p2

    move/from16 v5, p3

    .end local v4    # "oneofCaseOffset":J
    .local v16, "oneofCaseOffset":J
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 3920
    move v5, v7

    move-object v7, v8

    .end local v7    # "endTag":I
    .end local p3    # "position":I
    .local v3, "position":I
    .local v5, "endTag":I
    invoke-direct {v0, v1, v10, v14, v2}, Lcom/google/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3921
    .end local v2    # "current":Ljava/lang/Object;
    .end local v5    # "endTag":I
    move-object v2, v4

    move-wide/from16 v8, v16

    goto/16 :goto_248

    .line 3908
    .end local v3    # "position":I
    .end local v16    # "oneofCaseOffset":J
    .local v2, "oneofCaseOffset":J
    .restart local p3    # "position":I
    :cond_53
    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v7, p13

    move-wide/from16 v16, v2

    .end local v2    # "oneofCaseOffset":J
    .restart local v16    # "oneofCaseOffset":J
    move-object v2, v4

    move v3, v5

    move-wide/from16 v8, v16

    goto/16 :goto_248

    .line 3901
    .end local v16    # "oneofCaseOffset":J
    .restart local v2    # "oneofCaseOffset":J
    :pswitch_61
    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v7, p13

    move-wide/from16 v16, v2

    .end local v2    # "oneofCaseOffset":J
    .restart local v16    # "oneofCaseOffset":J
    if-nez v11, :cond_86

    .line 3902
    invoke-static {v4, v5, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 3903
    .end local p3    # "position":I
    .local v2, "position":I
    iget-wide v5, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v5, v6}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3904
    move-wide/from16 v5, v16

    .end local v16    # "oneofCaseOffset":J
    .local v5, "oneofCaseOffset":J
    invoke-virtual {v15, v1, v5, v6, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v2

    move-object v2, v4

    move-wide v8, v5

    goto/16 :goto_248

    .line 3901
    .end local v2    # "position":I
    .end local v5    # "oneofCaseOffset":J
    .restart local v16    # "oneofCaseOffset":J
    .restart local p3    # "position":I
    :cond_86
    move-wide/from16 v2, v16

    .end local v16    # "oneofCaseOffset":J
    .local v2, "oneofCaseOffset":J
    move-wide v8, v2

    move-object v2, v4

    move v3, v5

    goto/16 :goto_248

    .line 3894
    :pswitch_8d
    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v7, p13

    if-nez v11, :cond_ae

    .line 3895
    invoke-static {v4, v5, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    .line 3896
    .end local p3    # "position":I
    .local v5, "position":I
    iget v6, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v6}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v1, v12, v13, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3897
    invoke-virtual {v15, v1, v2, v3, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-wide v8, v2

    move-object v2, v4

    move v3, v5

    goto/16 :goto_248

    .line 3894
    .end local v5    # "position":I
    .restart local p3    # "position":I
    :cond_ae
    move-wide v8, v2

    move-object v2, v4

    move v3, v5

    goto/16 :goto_248

    .line 3880
    :pswitch_b3
    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v7, p13

    if-nez v11, :cond_f9

    .line 3881
    invoke-static {v4, v5, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    .line 3882
    .end local p3    # "position":I
    .restart local v5    # "position":I
    iget v6, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 3883
    .local v6, "enumValue":I
    invoke-direct {v0, v14}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v8

    .line 3884
    .local v8, "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    if-eqz v8, :cond_e3

    invoke-interface {v8, v6}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v16

    if-eqz v16, :cond_d2

    move/from16 p3, v5

    move-object/from16 v16, v8

    goto :goto_e7

    .line 3889
    :cond_d2
    move/from16 p3, v5

    .end local v5    # "position":I
    .restart local p3    # "position":I
    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v5

    move-object/from16 v16, v8

    .end local v8    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .local v16, "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    int-to-long v7, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v9, v7}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    goto :goto_f1

    .line 3884
    .end local v16    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .end local p3    # "position":I
    .restart local v5    # "position":I
    .restart local v8    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    :cond_e3
    move/from16 p3, v5

    move-object/from16 v16, v8

    .line 3885
    .end local v5    # "position":I
    .end local v8    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .restart local v16    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .restart local p3    # "position":I
    :goto_e7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v1, v12, v13, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3886
    invoke-virtual {v15, v1, v2, v3, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3891
    .end local v6    # "enumValue":I
    .end local v16    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    :goto_f1
    move-object/from16 v7, p13

    move-wide v8, v2

    move-object v2, v4

    move/from16 v3, p3

    goto/16 :goto_248

    .line 3880
    :cond_f9
    move-object/from16 v7, p13

    move-wide v8, v2

    move-object v2, v4

    move v3, v5

    goto/16 :goto_248

    .line 3873
    :pswitch_100
    move-object/from16 v4, p2

    move/from16 v5, p3

    if-ne v11, v6, :cond_119

    .line 3874
    move-object/from16 v7, p13

    invoke-static {v4, v5, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    .line 3875
    .end local p3    # "position":I
    .restart local v5    # "position":I
    iget-object v6, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v15, v1, v12, v13, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3876
    invoke-virtual {v15, v1, v2, v3, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-wide v8, v2

    move-object v2, v4

    move v3, v5

    goto/16 :goto_248

    .line 3873
    .end local v5    # "position":I
    .restart local p3    # "position":I
    :cond_119
    move-object/from16 v7, p13

    move-wide v8, v2

    move-object v2, v4

    move v3, v5

    goto/16 :goto_248

    .line 3864
    :pswitch_120
    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v7, p13

    if-ne v11, v6, :cond_145

    .line 3865
    move-wide/from16 v16, v2

    .end local v2    # "oneofCaseOffset":J
    .local v16, "oneofCaseOffset":J
    invoke-direct {v0, v1, v10, v14}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    .line 3866
    .local v2, "current":Ljava/lang/Object;
    nop

    .line 3868
    invoke-direct {v0, v14}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v3

    .line 3867
    move/from16 v6, p4

    move-wide/from16 v8, v16

    .end local v16    # "oneofCaseOffset":J
    .local v8, "oneofCaseOffset":J
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 3869
    move-object/from16 v19, v4

    move-object v4, v2

    move-object/from16 v2, v19

    .end local v2    # "current":Ljava/lang/Object;
    .end local p3    # "position":I
    .restart local v3    # "position":I
    .local v4, "current":Ljava/lang/Object;
    invoke-direct {v0, v1, v10, v14, v4}, Lcom/google/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3870
    .end local v4    # "current":Ljava/lang/Object;
    goto/16 :goto_248

    .line 3864
    .end local v3    # "position":I
    .end local v8    # "oneofCaseOffset":J
    .local v2, "oneofCaseOffset":J
    .restart local p3    # "position":I
    :cond_145
    move-wide v8, v2

    move-object v2, v4

    move v3, v5

    .end local v2    # "oneofCaseOffset":J
    .restart local v8    # "oneofCaseOffset":J
    goto/16 :goto_248

    .line 3846
    .end local v8    # "oneofCaseOffset":J
    .restart local v2    # "oneofCaseOffset":J
    :pswitch_14a
    move-object/from16 v7, p13

    move-wide v8, v2

    move-object/from16 v2, p2

    move/from16 v3, p3

    .end local v2    # "oneofCaseOffset":J
    .restart local v8    # "oneofCaseOffset":J
    if-ne v11, v6, :cond_248

    .line 3847
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 3848
    .end local p3    # "position":I
    .restart local v3    # "position":I
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 3849
    .local v4, "length":I
    if-nez v4, :cond_161

    .line 3850
    const-string v5, ""

    invoke-virtual {v15, v1, v12, v13, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_180

    .line 3852
    :cond_161
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_175

    add-int v5, v3, v4

    .line 3853
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v5

    if-eqz v5, :cond_170

    goto :goto_175

    .line 3854
    :cond_170
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5

    .line 3856
    :cond_175
    :goto_175
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3857
    .local v5, "value":Ljava/lang/String;
    invoke-virtual {v15, v1, v12, v13, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3858
    add-int/2addr v3, v4

    .line 3860
    .end local v5    # "value":Ljava/lang/String;
    :goto_180
    invoke-virtual {v15, v1, v8, v9, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3861
    .end local v4    # "length":I
    goto/16 :goto_248

    .line 3839
    .end local v3    # "position":I
    .end local v8    # "oneofCaseOffset":J
    .restart local v2    # "oneofCaseOffset":J
    .restart local p3    # "position":I
    :pswitch_185
    move-object/from16 v7, p13

    move-wide v8, v2

    move-object/from16 v2, p2

    move/from16 v3, p3

    .end local v2    # "oneofCaseOffset":J
    .restart local v8    # "oneofCaseOffset":J
    if-nez v11, :cond_248

    .line 3840
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 3841
    .end local p3    # "position":I
    .restart local v3    # "position":I
    iget-wide v5, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v17, 0x0

    cmp-long v4, v5, v17

    if-eqz v4, :cond_19c

    const/4 v5, 0x1

    goto :goto_19d

    :cond_19c
    const/4 v5, 0x0

    :goto_19d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v15, v1, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3842
    invoke-virtual {v15, v1, v8, v9, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_248

    .line 3832
    .end local v3    # "position":I
    .end local v8    # "oneofCaseOffset":J
    .restart local v2    # "oneofCaseOffset":J
    .restart local p3    # "position":I
    :pswitch_1a9
    move-object/from16 v7, p13

    move-wide v8, v2

    move-object/from16 v2, p2

    move/from16 v3, p3

    .end local v2    # "oneofCaseOffset":J
    .restart local v8    # "oneofCaseOffset":J
    if-ne v11, v4, :cond_248

    .line 3833
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v1, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3834
    add-int/lit8 v3, v3, 0x4

    .line 3835
    .end local p3    # "position":I
    .restart local v3    # "position":I
    invoke-virtual {v15, v1, v8, v9, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_248

    .line 3824
    .end local v3    # "position":I
    .end local v8    # "oneofCaseOffset":J
    .restart local v2    # "oneofCaseOffset":J
    .restart local p3    # "position":I
    :pswitch_1c4
    move-object/from16 v7, p13

    move-wide v8, v2

    move-object/from16 v2, p2

    move/from16 v3, p3

    .end local v2    # "oneofCaseOffset":J
    .restart local v8    # "oneofCaseOffset":J
    const/4 v4, 0x1

    if-ne v11, v4, :cond_248

    .line 3825
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v1, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3826
    add-int/lit8 v3, v3, 0x8

    .line 3827
    .end local p3    # "position":I
    .restart local v3    # "position":I
    invoke-virtual {v15, v1, v8, v9, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_248

    .line 3816
    .end local v3    # "position":I
    .end local v8    # "oneofCaseOffset":J
    .restart local v2    # "oneofCaseOffset":J
    .restart local p3    # "position":I
    :pswitch_1e0
    move-object/from16 v7, p13

    move-wide v8, v2

    move-object/from16 v2, p2

    move/from16 v3, p3

    .end local v2    # "oneofCaseOffset":J
    .restart local v8    # "oneofCaseOffset":J
    if-nez v11, :cond_248

    .line 3817
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 3818
    .end local p3    # "position":I
    .restart local v3    # "position":I
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v1, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3819
    invoke-virtual {v15, v1, v8, v9, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_248

    .line 3808
    .end local v3    # "position":I
    .end local v8    # "oneofCaseOffset":J
    .restart local v2    # "oneofCaseOffset":J
    .restart local p3    # "position":I
    :pswitch_1fa
    move-object/from16 v7, p13

    move-wide v8, v2

    move-object/from16 v2, p2

    move/from16 v3, p3

    .end local v2    # "oneofCaseOffset":J
    .restart local v8    # "oneofCaseOffset":J
    if-nez v11, :cond_248

    .line 3809
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 3810
    .end local p3    # "position":I
    .restart local v3    # "position":I
    iget-wide v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v1, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3811
    invoke-virtual {v15, v1, v8, v9, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_248

    .line 3800
    .end local v3    # "position":I
    .end local v8    # "oneofCaseOffset":J
    .restart local v2    # "oneofCaseOffset":J
    .restart local p3    # "position":I
    :pswitch_214
    move-object/from16 v7, p13

    move-wide v8, v2

    move-object/from16 v2, p2

    move/from16 v3, p3

    .end local v2    # "oneofCaseOffset":J
    .restart local v8    # "oneofCaseOffset":J
    if-ne v11, v4, :cond_248

    .line 3801
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v15, v1, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3802
    add-int/lit8 v3, v3, 0x4

    .line 3803
    .end local p3    # "position":I
    .restart local v3    # "position":I
    invoke-virtual {v15, v1, v8, v9, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_248

    .line 3793
    .end local v3    # "position":I
    .end local v8    # "oneofCaseOffset":J
    .restart local v2    # "oneofCaseOffset":J
    .restart local p3    # "position":I
    :pswitch_22e
    move-object/from16 v7, p13

    move-wide v8, v2

    move-object/from16 v2, p2

    move/from16 v3, p3

    .end local v2    # "oneofCaseOffset":J
    .restart local v8    # "oneofCaseOffset":J
    const/4 v4, 0x1

    if-ne v11, v4, :cond_248

    .line 3794
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v15, v1, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3795
    add-int/lit8 v3, v3, 0x8

    .line 3796
    .end local p3    # "position":I
    .restart local v3    # "position":I
    invoke-virtual {v15, v1, v8, v9, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3926
    :cond_248
    :goto_248
    return v3

    nop

    :pswitch_data_24a
    .packed-switch 0x33
        :pswitch_22e
        :pswitch_214
        :pswitch_1fa
        :pswitch_1fa
        :pswitch_1e0
        :pswitch_1c4
        :pswitch_1a9
        :pswitch_185
        :pswitch_14a
        :pswitch_120
        :pswitch_100
        :pswitch_1e0
        :pswitch_b3
        :pswitch_1a9
        :pswitch_1c4
        :pswitch_8d
        :pswitch_61
        :pswitch_29
    .end packed-switch
.end method

.method private parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 28
    .param p2, "data"    # [B
    .param p3, "position"    # I
    .param p4, "limit"    # I
    .param p5, "tag"    # I
    .param p6, "number"    # I
    .param p7, "wireType"    # I
    .param p8, "bufferPosition"    # I
    .param p9, "typeAndOffset"    # J
    .param p11, "fieldType"    # I
    .param p12, "fieldOffset"    # J
    .param p14, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "bufferPosition",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3596
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p12

    sget-object v1, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v1, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Internal$ProtobufList;

    .line 3597
    .local v1, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_2b

    .line 3598
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    .line 3599
    .local v2, "size":I
    nop

    .line 3601
    if-nez v2, :cond_1e

    const/16 v3, 0xa

    goto :goto_20

    :cond_1e
    mul-int/lit8 v3, v2, 0x2

    .line 3600
    :goto_20
    invoke-interface {v1, v3}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    .line 3602
    sget-object v3, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v10, v11, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v1

    goto :goto_2c

    .line 3597
    .end local v2    # "size":I
    :cond_2b
    move-object v4, v1

    .line 3604
    .end local v1    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .local v4, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :goto_2c
    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    packed-switch p11, :pswitch_data_1f2

    goto/16 :goto_1ef

    .line 3730
    :pswitch_34
    const/4 v1, 0x3

    if-ne v8, v1, :cond_50

    .line 3731
    nop

    .line 3733
    invoke-direct {p0, v9}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    .line 3732
    move-object v3, p2

    move/from16 v5, p4

    move/from16 v2, p5

    move-object/from16 v7, p14

    move-object v6, v4

    move/from16 v4, p3

    .end local v4    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .local v6, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeGroupList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    move-object v2, v3

    move-object v5, v7

    move v2, v1

    move-object v4, v6

    .end local v6    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .end local p3    # "position":I
    .local v1, "position":I
    .restart local v4    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    goto/16 :goto_1f1

    .line 3730
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_50
    move-object v2, p2

    move/from16 v1, p3

    move-object/from16 v5, p14

    goto/16 :goto_1ef

    .line 3723
    :pswitch_57
    move-object v2, p2

    move/from16 v1, p3

    move-object/from16 v5, p14

    if-ne v8, v3, :cond_65

    .line 3724
    invoke-static {p2, v1, v4, v5}, Lcom/google/protobuf/ArrayDecoders;->decodePackedSInt64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    move v2, v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto/16 :goto_1f1

    .line 3725
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_65
    if-nez v8, :cond_78

    .line 3726
    move v3, v1

    move-object v6, v5

    move/from16 v1, p5

    move-object v5, v4

    move/from16 v4, p4

    .end local v4    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .local v5, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeSInt64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    move-object v1, v2

    move-object v4, v5

    move-object v5, v6

    move v2, v3

    .end local v5    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .end local p3    # "position":I
    .local v3, "position":I
    .restart local v4    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    goto/16 :goto_1f1

    .line 3725
    .end local v3    # "position":I
    .restart local p3    # "position":I
    :cond_78
    move-object v12, v2

    move v2, v1

    move-object v1, v12

    goto/16 :goto_1ef

    .line 3715
    :pswitch_7d
    move-object v1, p2

    move/from16 v2, p3

    move-object/from16 v5, p14

    if-ne v8, v3, :cond_8a

    .line 3716
    invoke-static {p2, v2, v4, v5}, Lcom/google/protobuf/ArrayDecoders;->decodePackedSInt32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .end local p3    # "position":I
    .local v2, "position":I
    goto/16 :goto_1f1

    .line 3717
    .end local v2    # "position":I
    .restart local p3    # "position":I
    :cond_8a
    if-nez v8, :cond_1ef

    .line 3718
    move v3, v2

    move-object v6, v5

    move-object v2, v1

    move-object v5, v4

    move/from16 v4, p4

    move/from16 v1, p5

    .end local v4    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v5    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeSInt32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    move-object v1, v2

    move-object v4, v5

    move-object v5, v6

    move v2, v3

    .end local v5    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .end local p3    # "position":I
    .restart local v3    # "position":I
    .restart local v4    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    goto/16 :goto_1f1

    .line 3698
    .end local v3    # "position":I
    .restart local p3    # "position":I
    :pswitch_9e
    move-object v1, p2

    move/from16 v2, p3

    move-object/from16 v5, p14

    if-ne v8, v3, :cond_ab

    .line 3699
    invoke-static {p2, v2, v4, v5}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move v6, v2

    .end local p3    # "position":I
    .restart local v2    # "position":I
    goto :goto_bb

    .line 3700
    .end local v2    # "position":I
    .restart local p3    # "position":I
    :cond_ab
    if-nez v8, :cond_1ef

    .line 3701
    move v3, v2

    move-object v6, v5

    move-object v2, v1

    move-object v5, v4

    move/from16 v4, p4

    move/from16 v1, p5

    .end local v4    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v5    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    move-object v4, v5

    move v6, v3

    .line 3705
    .end local v5    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .end local p3    # "position":I
    .restart local v4    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .local v6, "position":I
    :goto_bb
    nop

    .line 3709
    invoke-direct {p0, v9}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    iget-object v5, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 3705
    move-object v2, v4

    .end local v4    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .local v2, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    const/4 v4, 0x0

    move-object v0, p1

    move/from16 v1, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 3712
    move-object v4, v2

    .end local v2    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v4    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    move v2, v6

    goto/16 :goto_1f1

    .line 3692
    .end local v6    # "position":I
    .restart local p3    # "position":I
    :pswitch_ce
    if-ne v8, v3, :cond_1ef

    .line 3693
    move-object v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v0, p5

    move-object/from16 v5, p14

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->decodeBytesList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .end local p3    # "position":I
    .local v2, "position":I
    goto/16 :goto_1f1

    .line 3679
    .end local v2    # "position":I
    .restart local p3    # "position":I
    :pswitch_df
    if-ne v8, v3, :cond_1ef

    .line 3680
    nop

    .line 3682
    invoke-direct {p0, v9}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    .line 3681
    move-object v2, p2

    move/from16 v3, p3

    move/from16 v1, p5

    move-object/from16 v6, p14

    move-object v5, v4

    move/from16 v4, p4

    .end local v4    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v5    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move v2, v0

    move-object v4, v5

    .end local v5    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .end local p3    # "position":I
    .local v0, "position":I
    .restart local v4    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    goto/16 :goto_1f1

    .line 3670
    .end local v0    # "position":I
    .restart local p3    # "position":I
    :pswitch_f8
    if-ne v8, v3, :cond_123

    .line 3671
    const-wide/32 v0, 0x20000000

    and-long v0, p9, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_114

    .line 3672
    move-object v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v0, p5

    move-object/from16 v5, p14

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->decodeStringList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .end local p3    # "position":I
    .restart local v2    # "position":I
    goto/16 :goto_1f1

    .line 3674
    .end local v2    # "position":I
    .restart local p3    # "position":I
    :cond_114
    move-object v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v0, p5

    move-object/from16 v5, p14

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->decodeStringListRequireUtf8(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .end local p3    # "position":I
    .restart local v2    # "position":I
    goto/16 :goto_1f1

    .line 3670
    .end local v2    # "position":I
    .restart local p3    # "position":I
    :cond_123
    move-object v1, p2

    move/from16 v2, p3

    move-object/from16 v5, p14

    goto/16 :goto_1ef

    .line 3663
    :pswitch_12a
    move-object v1, p2

    move/from16 v2, p3

    move-object/from16 v5, p14

    if-ne v8, v3, :cond_138

    .line 3664
    invoke-static {p2, v2, v4, v5}, Lcom/google/protobuf/ArrayDecoders;->decodePackedBoolList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move v2, v0

    .end local p3    # "position":I
    .restart local v0    # "position":I
    goto/16 :goto_1f1

    .line 3665
    .end local v0    # "position":I
    .restart local p3    # "position":I
    :cond_138
    if-nez v8, :cond_145

    .line 3666
    move/from16 v3, p4

    move/from16 v0, p5

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->decodeBoolList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move-object v0, v1

    .end local p3    # "position":I
    .restart local v2    # "position":I
    goto/16 :goto_1f1

    .line 3665
    .end local v2    # "position":I
    .restart local p3    # "position":I
    :cond_145
    move-object v0, v1

    goto/16 :goto_1ef

    .line 3655
    :pswitch_148
    move-object v0, p2

    move/from16 v2, p3

    move-object/from16 v5, p14

    if-ne v8, v3, :cond_156

    .line 3656
    invoke-static {p2, v2, v4, v5}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFixed32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    move v2, v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto/16 :goto_1f1

    .line 3657
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_156
    if-ne v8, v1, :cond_163

    .line 3658
    move/from16 v3, p4

    move-object v1, v0

    move/from16 v0, p5

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .end local p3    # "position":I
    .restart local v2    # "position":I
    goto/16 :goto_1f1

    .line 3657
    .end local v2    # "position":I
    .restart local p3    # "position":I
    :cond_163
    move-object v1, v0

    move v0, v2

    goto/16 :goto_1ef

    .line 3645
    :pswitch_167
    move-object v1, p2

    move/from16 v0, p3

    move-object/from16 v5, p14

    if-ne v8, v3, :cond_175

    .line 3646
    invoke-static {p2, v0, v4, v5}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFixed64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move v2, v0

    .end local p3    # "position":I
    .restart local v0    # "position":I
    goto/16 :goto_1f1

    .line 3647
    .end local v0    # "position":I
    .restart local p3    # "position":I
    :cond_175
    if-ne v8, v2, :cond_182

    .line 3648
    move/from16 v3, p4

    move v2, v0

    move/from16 v0, p5

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .end local p3    # "position":I
    .restart local v2    # "position":I
    goto/16 :goto_1f1

    .line 3647
    .end local v2    # "position":I
    .restart local p3    # "position":I
    :cond_182
    move v2, v0

    goto/16 :goto_1ef

    .line 3635
    :pswitch_185
    move-object v1, p2

    move/from16 v2, p3

    move-object/from16 v5, p14

    if-ne v8, v3, :cond_193

    .line 3636
    invoke-static {p2, v2, v4, v5}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move v2, v0

    .end local p3    # "position":I
    .restart local v0    # "position":I
    goto/16 :goto_1f1

    .line 3637
    .end local v0    # "position":I
    .restart local p3    # "position":I
    :cond_193
    if-nez v8, :cond_1ef

    .line 3638
    move/from16 v3, p4

    move/from16 v0, p5

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .end local p3    # "position":I
    .restart local v2    # "position":I
    goto/16 :goto_1f1

    .line 3625
    .end local v2    # "position":I
    .restart local p3    # "position":I
    :pswitch_19f
    move-object v1, p2

    move/from16 v2, p3

    move-object/from16 v5, p14

    if-ne v8, v3, :cond_1ac

    .line 3626
    invoke-static {p2, v2, v4, v5}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move v2, v0

    .end local p3    # "position":I
    .restart local v0    # "position":I
    goto :goto_1f1

    .line 3627
    .end local v0    # "position":I
    .restart local p3    # "position":I
    :cond_1ac
    if-nez v8, :cond_1b8

    .line 3628
    move/from16 v3, p4

    move/from16 v0, p5

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move-object v0, v1

    .end local p3    # "position":I
    .restart local v2    # "position":I
    goto :goto_1f1

    .line 3627
    .end local v2    # "position":I
    .restart local p3    # "position":I
    :cond_1b8
    move-object v0, v1

    goto :goto_1ef

    .line 3615
    :pswitch_1ba
    move-object v0, p2

    move/from16 v2, p3

    move-object/from16 v5, p14

    if-ne v8, v3, :cond_1c7

    .line 3616
    invoke-static {p2, v2, v4, v5}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFloatList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    move v2, v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto :goto_1f1

    .line 3617
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_1c7
    if-ne v8, v1, :cond_1d3

    .line 3618
    move/from16 v3, p4

    move-object v1, v0

    move/from16 v0, p5

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->decodeFloatList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .end local p3    # "position":I
    .restart local v2    # "position":I
    goto :goto_1f1

    .line 3617
    .end local v2    # "position":I
    .restart local p3    # "position":I
    :cond_1d3
    move-object v1, v0

    move v0, v2

    goto :goto_1ef

    .line 3607
    :pswitch_1d6
    move-object v1, p2

    move/from16 v0, p3

    move-object/from16 v5, p14

    if-ne v8, v3, :cond_1e3

    .line 3608
    invoke-static {p2, v0, v4, v5}, Lcom/google/protobuf/ArrayDecoders;->decodePackedDoubleList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move v2, v0

    .end local p3    # "position":I
    .restart local v0    # "position":I
    goto :goto_1f1

    .line 3609
    .end local v0    # "position":I
    .restart local p3    # "position":I
    :cond_1e3
    if-ne v8, v2, :cond_1ef

    .line 3610
    move/from16 v3, p4

    move v2, v0

    move/from16 v0, p5

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->decodeDoubleList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .end local p3    # "position":I
    .restart local v2    # "position":I
    goto :goto_1f1

    .line 3745
    .end local v2    # "position":I
    .restart local p3    # "position":I
    :cond_1ef
    :goto_1ef
    move/from16 v2, p3

    .end local p3    # "position":I
    .restart local v2    # "position":I
    :goto_1f1
    return v2

    :pswitch_data_1f2
    .packed-switch 0x12
        :pswitch_1d6
        :pswitch_1ba
        :pswitch_19f
        :pswitch_19f
        :pswitch_185
        :pswitch_167
        :pswitch_148
        :pswitch_12a
        :pswitch_f8
        :pswitch_df
        :pswitch_ce
        :pswitch_185
        :pswitch_9e
        :pswitch_148
        :pswitch_167
        :pswitch_7d
        :pswitch_57
        :pswitch_1d6
        :pswitch_1ba
        :pswitch_19f
        :pswitch_19f
        :pswitch_185
        :pswitch_167
        :pswitch_148
        :pswitch_12a
        :pswitch_185
        :pswitch_9e
        :pswitch_148
        :pswitch_167
        :pswitch_7d
        :pswitch_57
        :pswitch_34
    .end packed-switch
.end method

.method private positionForFieldNumber(I)I
    .registers 3
    .param p1, "number"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    .line 4868
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget v0, p0, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_e

    iget v0, p0, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_e

    .line 4869
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result v0

    return v0

    .line 4871
    :cond_e
    const/4 v0, -0x1

    return v0
.end method

.method private positionForFieldNumber(II)I
    .registers 4
    .param p1, "number"    # I
    .param p2, "min"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    .line 4875
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget v0, p0, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_d

    iget v0, p0, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_d

    .line 4876
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result v0

    return v0

    .line 4878
    :cond_d
    const/4 v0, -0x1

    return v0
.end method

.method private presenceMaskAndOffsetAt(I)I
    .registers 4
    .param p1, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 4680
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method private readGroupList(Ljava/lang/Object;JLcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 8
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "offset"    # J
    .param p4, "reader"    # Lcom/google/protobuf/Reader;
    .param p6, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "offset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/protobuf/Reader;",
            "Lcom/google/protobuf/Schema<",
            "TE;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4667
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p5, "schema":Lcom/google/protobuf/Schema;, "Lcom/google/protobuf/Schema<TE;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4668
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 4667
    invoke-interface {p4, v0, p5, p6}, Lcom/google/protobuf/Reader;->readGroupList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4669
    return-void
.end method

.method private readMessageList(Ljava/lang/Object;ILcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 9
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "typeAndOffset"    # I
    .param p3, "reader"    # Lcom/google/protobuf/Reader;
    .param p5, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/protobuf/Reader;",
            "Lcom/google/protobuf/Schema<",
            "TE;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4655
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p4, "schema":Lcom/google/protobuf/Schema;, "Lcom/google/protobuf/Schema<TE;>;"
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 4656
    .local v0, "offset":J
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4657
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4656
    invoke-interface {p3, v2, p4, p5}, Lcom/google/protobuf/Reader;->readMessageList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4658
    return-void
.end method

.method private readString(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V
    .registers 7
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "typeAndOffset"    # I
    .param p3, "reader"    # Lcom/google/protobuf/Reader;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4625
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4627
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/Reader;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2d

    .line 4628
    :cond_12
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->lite:Z

    if-eqz v0, :cond_22

    .line 4631
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/Reader;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2d

    .line 4635
    :cond_22
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/Reader;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4637
    :goto_2d
    return-void
.end method

.method private readStringList(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V
    .registers 7
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "typeAndOffset"    # I
    .param p3, "reader"    # Lcom/google/protobuf/Reader;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4640
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4641
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4642
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 4641
    invoke-interface {p3, v0}, Lcom/google/protobuf/Reader;->readStringListRequireUtf8(Ljava/util/List;)V

    goto :goto_21

    .line 4644
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/protobuf/Reader;->readStringList(Ljava/util/List;)V

    .line 4646
    :goto_21
    return-void
.end method

.method private static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 8
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "fieldName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 625
    .local p0, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    .line 626
    :catch_5
    move-exception v0

    .line 629
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 630
    .local v1, "fields":[Ljava/lang/reflect/Field;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_1e

    aget-object v4, v1, v3

    .line 631
    .local v4, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 632
    return-object v4

    .line 630
    .end local v4    # "field":Ljava/lang/reflect/Field;
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 638
    :cond_1e
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Field "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 642
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found. Known fields are "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 644
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private setFieldPresent(Ljava/lang/Object;I)V
    .registers 8
    .param p2, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 4839
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result v0

    .line 4840
    .local v0, "presenceMaskAndOffset":I
    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    .line 4841
    .local v1, "presenceFieldOffset":J
    const-wide/32 v3, 0xfffff

    cmp-long v3, v1, v3

    if-nez v3, :cond_11

    .line 4842
    return-void

    .line 4844
    :cond_11
    ushr-int/lit8 v3, v0, 0x14

    const/4 v4, 0x1

    shl-int v3, v4, v3

    .line 4845
    .local v3, "presenceMask":I
    nop

    .line 4848
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    or-int/2addr v4, v3

    .line 4845
    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 4849
    return-void
.end method

.method private setOneofPresent(Ljava/lang/Object;II)V
    .registers 7
    .param p2, "fieldNumber"    # I
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 4863
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result v0

    .line 4864
    .local v0, "presenceMaskAndOffset":I
    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 4865
    return-void
.end method

.method private slowPositionForFieldNumber(II)I
    .registers 7
    .param p1, "number"    # I
    .param p2, "min"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    .line 4882
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    .line 4883
    .local v0, "max":I
    :goto_7
    if-gt p2, v0, :cond_1e

    .line 4885
    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    .line 4886
    .local v1, "mid":I
    mul-int/lit8 v2, v1, 0x3

    .line 4887
    .local v2, "pos":I
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 4888
    .local v3, "midFieldNumber":I
    if-ne p1, v3, :cond_16

    .line 4890
    return v2

    .line 4892
    :cond_16
    if-ge p1, v3, :cond_1b

    .line 4894
    add-int/lit8 v0, v1, -0x1

    goto :goto_1d

    .line 4897
    :cond_1b
    add-int/lit8 p2, v1, 0x1

    .line 4899
    .end local v1    # "mid":I
    .end local v2    # "pos":I
    .end local v3    # "midFieldNumber":I
    :goto_1d
    goto :goto_7

    .line 4900
    :cond_1e
    const/4 v1, -0x1

    return v1
.end method

.method private static storeFieldData(Lcom/google/protobuf/FieldInfo;[II[Ljava/lang/Object;)V
    .registers 13
    .param p0, "fi"    # Lcom/google/protobuf/FieldInfo;
    .param p1, "buffer"    # [I
    .param p2, "bufferIndex"    # I
    .param p3, "objects"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fi",
            "buffer",
            "bufferIndex",
            "objects"
        }
    .end annotation

    .line 763
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getOneof()Lcom/google/protobuf/OneofInfo;

    move-result-object v0

    .line 764
    .local v0, "oneof":Lcom/google/protobuf/OneofInfo;
    if-eqz v0, :cond_24

    .line 765
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/FieldType;->id()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    .line 766
    .local v1, "typeId":I
    invoke-virtual {v0}, Lcom/google/protobuf/OneofInfo;->getValueField()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 767
    .local v2, "fieldOffset":I
    invoke-virtual {v0}, Lcom/google/protobuf/OneofInfo;->getCaseField()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    .line 768
    .local v3, "presenceFieldOffset":I
    const/4 v4, 0x0

    .local v4, "presenceMaskShift":I
    goto :goto_74

    .line 770
    .end local v1    # "typeId":I
    .end local v2    # "fieldOffset":I
    .end local v3    # "presenceFieldOffset":I
    .end local v4    # "presenceMaskShift":I
    :cond_24
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v1

    .line 771
    .local v1, "type":Lcom/google/protobuf/FieldType;
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 772
    .restart local v2    # "fieldOffset":I
    invoke-virtual {v1}, Lcom/google/protobuf/FieldType;->id()I

    move-result v3

    .line 773
    .local v3, "typeId":I
    invoke-virtual {v1}, Lcom/google/protobuf/FieldType;->isList()Z

    move-result v4

    if-nez v4, :cond_5b

    invoke-virtual {v1}, Lcom/google/protobuf/FieldType;->isMap()Z

    move-result v4

    if-nez v4, :cond_5b

    .line 774
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getPresenceField()Ljava/lang/reflect/Field;

    move-result-object v4

    .line 775
    .local v4, "presenceField":Ljava/lang/reflect/Field;
    if-nez v4, :cond_4b

    .line 776
    const v5, 0xfffff

    .local v5, "presenceFieldOffset":I
    goto :goto_50

    .line 778
    .end local v5    # "presenceFieldOffset":I
    :cond_4b
    invoke-static {v4}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    .line 780
    .restart local v5    # "presenceFieldOffset":I
    :goto_50
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getPresenceMask()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    .line 781
    .local v4, "presenceMaskShift":I
    move v1, v3

    move v3, v5

    goto :goto_74

    .line 782
    .end local v4    # "presenceMaskShift":I
    .end local v5    # "presenceFieldOffset":I
    :cond_5b
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    move-result-object v4

    if-nez v4, :cond_67

    .line 783
    const/4 v4, 0x0

    .line 784
    .local v4, "presenceFieldOffset":I
    const/4 v5, 0x0

    move v1, v3

    move v3, v4

    move v4, v5

    .local v5, "presenceMaskShift":I
    goto :goto_74

    .line 786
    .end local v4    # "presenceFieldOffset":I
    .end local v5    # "presenceMaskShift":I
    :cond_67
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    .line 787
    .restart local v4    # "presenceFieldOffset":I
    const/4 v5, 0x0

    move v1, v3

    move v3, v4

    move v4, v5

    .line 792
    .local v1, "typeId":I
    .local v3, "presenceFieldOffset":I
    .local v4, "presenceMaskShift":I
    :goto_74
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    move-result v5

    aput v5, p1, p2

    .line 793
    add-int/lit8 v5, p2, 0x1

    .line 794
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->isEnforceUtf8()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_86

    const/high16 v6, 0x20000000

    goto :goto_87

    :cond_86
    move v6, v7

    .line 795
    :goto_87
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->isRequired()Z

    move-result v8

    if-eqz v8, :cond_8f

    const/high16 v7, 0x10000000

    :cond_8f
    or-int/2addr v6, v7

    shl-int/lit8 v7, v1, 0x14

    or-int/2addr v6, v7

    or-int/2addr v6, v2

    aput v6, p1, v5

    .line 798
    add-int/lit8 v5, p2, 0x2

    shl-int/lit8 v6, v4, 0x14

    or-int/2addr v6, v3

    aput v6, p1, v5

    .line 800
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getMessageFieldClass()Ljava/lang/Class;

    move-result-object v5

    .line 801
    .local v5, "messageFieldClass":Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_cf

    .line 802
    div-int/lit8 v6, p2, 0x3

    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, p3, v6

    .line 803
    if-eqz v5, :cond_bc

    .line 804
    div-int/lit8 v6, p2, 0x3

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    aput-object v5, p3, v6

    goto :goto_ec

    .line 805
    :cond_bc
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v6

    if-eqz v6, :cond_ec

    .line 806
    div-int/lit8 v6, p2, 0x3

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v7

    aput-object v7, p3, v6

    goto :goto_ec

    .line 809
    :cond_cf
    if-eqz v5, :cond_da

    .line 810
    div-int/lit8 v6, p2, 0x3

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    aput-object v5, p3, v6

    goto :goto_ec

    .line 811
    :cond_da
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v6

    if-eqz v6, :cond_ec

    .line 812
    div-int/lit8 v6, p2, 0x3

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v7

    aput-object v7, p3, v6

    .line 815
    :cond_ec
    :goto_ec
    return-void
.end method

.method private storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7
    .param p2, "pos"    # I
    .param p3, "field"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4289
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    sget-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4290
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 4291
    return-void
.end method

.method private storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8
    .param p2, "fieldNumber"    # I
    .param p3, "pos"    # I
    .param p4, "field"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos",
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4316
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    sget-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4317
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 4318
    return-void
.end method

.method private static type(I)I
    .registers 2
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4684
    const/high16 v0, 0xff00000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x14

    return v0
.end method

.method private typeAndOffsetAt(I)I
    .registers 4
    .param p1, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 4676
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v1, p1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method private writeFieldsInAscendingOrder(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .registers 24
    .param p2, "writer"    # Lcom/google/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2102
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const/4 v2, 0x0

    .line 2103
    .local v2, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    const/4 v3, 0x0

    .line 2104
    .local v3, "nextExtension":Ljava/util/Map$Entry;
    iget-boolean v4, v0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v4, :cond_25

    .line 2105
    iget-object v4, v0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v4, v1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v4

    .line 2106
    .local v4, "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<*>;"
    invoke-virtual {v4}, Lcom/google/protobuf/FieldSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    .line 2107
    invoke-virtual {v4}, Lcom/google/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljava/util/Map$Entry;

    move-object v7, v2

    goto :goto_26

    .line 2112
    .end local v4    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<*>;"
    :cond_25
    move-object v7, v2

    .end local v2    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .local v7, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    :goto_26
    const v2, 0xfffff

    .line 2113
    .local v2, "currentPresenceFieldOffset":I
    const/4 v4, 0x0

    .line 2114
    .local v4, "currentPresenceField":I
    iget-object v5, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v8, v5

    .line 2115
    .local v8, "bufferLength":I
    sget-object v9, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 2116
    .local v9, "unsafe":Lsun/misc/Unsafe;
    const/4 v5, 0x0

    .local v5, "pos":I
    :goto_30
    if-ge v5, v8, :cond_712

    .line 2117
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v11

    .line 2118
    .local v11, "typeAndOffset":I
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v12

    .line 2119
    .local v12, "number":I
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v13

    .line 2121
    .local v13, "fieldType":I
    const/4 v14, 0x0

    .line 2122
    .local v14, "presenceMask":I
    const/16 v15, 0x11

    if-gt v13, v15, :cond_72

    .line 2123
    iget-object v15, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v16, v5, 0x2

    aget v15, v15, v16

    .line 2124
    .local v15, "presenceMaskAndOffset":I
    const/16 v16, 0x1

    const v17, 0xfffff

    and-int v10, v15, v17

    .line 2130
    .local v10, "presenceFieldOffset":I
    if-eq v10, v2, :cond_68

    .line 2131
    move v2, v10

    .line 2133
    move-object/from16 v18, v3

    move/from16 v3, v17

    .end local v3    # "nextExtension":Ljava/util/Map$Entry;
    .local v18, "nextExtension":Ljava/util/Map$Entry;
    if-ne v2, v3, :cond_5d

    .line 2134
    move/from16 v17, v2

    const/4 v2, 0x0

    goto :goto_64

    .line 2135
    :cond_5d
    move/from16 v17, v2

    .end local v2    # "currentPresenceFieldOffset":I
    .local v17, "currentPresenceFieldOffset":I
    int-to-long v2, v10

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    :goto_64
    move v4, v2

    move/from16 v2, v17

    goto :goto_6a

    .line 2130
    .end local v17    # "currentPresenceFieldOffset":I
    .end local v18    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v2    # "currentPresenceFieldOffset":I
    .restart local v3    # "nextExtension":Ljava/util/Map$Entry;
    :cond_68
    move-object/from16 v18, v3

    .line 2138
    .end local v3    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v18    # "nextExtension":Ljava/util/Map$Entry;
    :goto_6a
    ushr-int/lit8 v3, v15, 0x14

    shl-int v14, v16, v3

    move v3, v2

    move-object/from16 v10, v18

    goto :goto_79

    .line 2122
    .end local v10    # "presenceFieldOffset":I
    .end local v15    # "presenceMaskAndOffset":I
    .end local v18    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v3    # "nextExtension":Ljava/util/Map$Entry;
    :cond_72
    move-object/from16 v18, v3

    const/16 v16, 0x1

    .end local v3    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v18    # "nextExtension":Ljava/util/Map$Entry;
    move v3, v2

    move-object/from16 v10, v18

    .line 2142
    .end local v2    # "currentPresenceFieldOffset":I
    .end local v18    # "nextExtension":Ljava/util/Map$Entry;
    .local v3, "currentPresenceFieldOffset":I
    .local v10, "nextExtension":Ljava/util/Map$Entry;
    :goto_79
    if-eqz v10, :cond_98

    iget-object v2, v0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v2, v10}, Lcom/google/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v2

    if-gt v2, v12, :cond_98

    .line 2143
    iget-object v2, v0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v2, v6, v10}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 2144
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_95

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_96

    :cond_95
    const/4 v2, 0x0

    :goto_96
    move-object v10, v2

    goto :goto_79

    .line 2146
    :cond_98
    move-object v15, v7

    move/from16 v17, v8

    .end local v7    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v8    # "bufferLength":I
    .local v15, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .local v17, "bufferLength":I
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    .line 2148
    .local v7, "offset":J
    packed-switch v13, :pswitch_data_734

    move/from16 v18, v3

    .end local v3    # "currentPresenceFieldOffset":I
    .local v18, "currentPresenceFieldOffset":I
    goto/16 :goto_708

    .line 2486
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v3    # "currentPresenceFieldOffset":I
    :pswitch_a6
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_bc

    .line 2487
    nop

    .line 2488
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move/from16 v18, v3

    .end local v3    # "currentPresenceFieldOffset":I
    .restart local v18    # "currentPresenceFieldOffset":I
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v3

    .line 2487
    invoke-interface {v6, v12, v2, v3}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_708

    .line 2486
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v3    # "currentPresenceFieldOffset":I
    :cond_bc
    move/from16 v18, v3

    .end local v3    # "currentPresenceFieldOffset":I
    .restart local v18    # "currentPresenceFieldOffset":I
    goto/16 :goto_708

    .line 2481
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v3    # "currentPresenceFieldOffset":I
    :pswitch_c0
    move/from16 v18, v3

    .end local v3    # "currentPresenceFieldOffset":I
    .restart local v18    # "currentPresenceFieldOffset":I
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_708

    .line 2482
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-interface {v6, v12, v2, v3}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_708

    .line 2476
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v3    # "currentPresenceFieldOffset":I
    :pswitch_d1
    move/from16 v18, v3

    .end local v3    # "currentPresenceFieldOffset":I
    .restart local v18    # "currentPresenceFieldOffset":I
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_708

    .line 2477
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v2

    invoke-interface {v6, v12, v2}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_708

    .line 2471
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v3    # "currentPresenceFieldOffset":I
    :pswitch_e2
    move/from16 v18, v3

    .end local v3    # "currentPresenceFieldOffset":I
    .restart local v18    # "currentPresenceFieldOffset":I
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_708

    .line 2472
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-interface {v6, v12, v2, v3}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_708

    .line 2466
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v3    # "currentPresenceFieldOffset":I
    :pswitch_f3
    move/from16 v18, v3

    .end local v3    # "currentPresenceFieldOffset":I
    .restart local v18    # "currentPresenceFieldOffset":I
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_708

    .line 2467
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v2

    invoke-interface {v6, v12, v2}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_708

    .line 2461
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v3    # "currentPresenceFieldOffset":I
    :pswitch_104
    move/from16 v18, v3

    .end local v3    # "currentPresenceFieldOffset":I
    .restart local v18    # "currentPresenceFieldOffset":I
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_708

    .line 2462
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v2

    invoke-interface {v6, v12, v2}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_708

    .line 2456
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v3    # "currentPresenceFieldOffset":I
    :pswitch_115
    move/from16 v18, v3

    .end local v3    # "currentPresenceFieldOffset":I
    .restart local v18    # "currentPresenceFieldOffset":I
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_708

    .line 2457
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v2

    invoke-interface {v6, v12, v2}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_708

    .line 2451
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v3    # "currentPresenceFieldOffset":I
    :pswitch_126
    move/from16 v18, v3

    .end local v3    # "currentPresenceFieldOffset":I
    .restart local v18    # "currentPresenceFieldOffset":I
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_708

    .line 2452
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-interface {v6, v12, v2}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_708

    .line 2445
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v3    # "currentPresenceFieldOffset":I
    :pswitch_139
    move/from16 v18, v3

    .end local v3    # "currentPresenceFieldOffset":I
    .restart local v18    # "currentPresenceFieldOffset":I
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_708

    .line 2446
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 2447
    .local v2, "value":Ljava/lang/Object;
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v3

    invoke-interface {v6, v12, v2, v3}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 2448
    .end local v2    # "value":Ljava/lang/Object;
    goto/16 :goto_708

    .line 2440
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v3    # "currentPresenceFieldOffset":I
    :pswitch_14e
    move/from16 v18, v3

    .end local v3    # "currentPresenceFieldOffset":I
    .restart local v18    # "currentPresenceFieldOffset":I
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_708

    .line 2441
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v12, v2, v6}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_708

    .line 2435
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v3    # "currentPresenceFieldOffset":I
    :pswitch_15f
    move/from16 v18, v3

    .end local v3    # "currentPresenceFieldOffset":I
    .restart local v18    # "currentPresenceFieldOffset":I
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_708

    .line 2436
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v2

    invoke-interface {v6, v12, v2}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_708

    .line 2430
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v3    # "currentPresenceFieldOffset":I
    :pswitch_170
    move/from16 v18, v3

    .end local v3    # "currentPresenceFieldOffset":I
    .restart local v18    # "currentPresenceFieldOffset":I
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_708

    .line 2431
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v2

    invoke-interface {v6, v12, v2}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_708

    .line 2425
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v3    # "currentPresenceFieldOffset":I
    :pswitch_181
    move/from16 v18, v3

    .end local v3    # "currentPresenceFieldOffset":I
    .restart local v18    # "currentPresenceFieldOffset":I
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_708

    .line 2426
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-interface {v6, v12, v2, v3}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_708

    .line 2420
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v3    # "currentPresenceFieldOffset":I
    :pswitch_192
    move/from16 v18, v3

    .end local v3    # "currentPresenceFieldOffset":I
    .restart local v18    # "currentPresenceFieldOffset":I
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_708

    .line 2421
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v2

    invoke-interface {v6, v12, v2}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_708

    .line 2415
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v3    # "currentPresenceFieldOffset":I
    :pswitch_1a3
    move/from16 v18, v3

    .end local v3    # "currentPresenceFieldOffset":I
    .restart local v18    # "currentPresenceFieldOffset":I
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_708

    .line 2416
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-interface {v6, v12, v2, v3}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_708

    .line 2410
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v3    # "currentPresenceFieldOffset":I
    :pswitch_1b4
    move/from16 v18, v3

    .end local v3    # "currentPresenceFieldOffset":I
    .restart local v18    # "currentPresenceFieldOffset":I
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_708

    .line 2411
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-interface {v6, v12, v2, v3}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_708

    .line 2405
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v3    # "currentPresenceFieldOffset":I
    :pswitch_1c5
    move/from16 v18, v3

    .end local v3    # "currentPresenceFieldOffset":I
    .restart local v18    # "currentPresenceFieldOffset":I
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_708

    .line 2406
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v2

    invoke-interface {v6, v12, v2}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_708

    .line 2400
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v3    # "currentPresenceFieldOffset":I
    :pswitch_1d6
    move/from16 v18, v3

    .end local v3    # "currentPresenceFieldOffset":I
    .restart local v18    # "currentPresenceFieldOffset":I
    invoke-direct {v0, v1, v12, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_708

    .line 2401
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-interface {v6, v12, v2, v3}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_708

    .line 2397
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v3    # "currentPresenceFieldOffset":I
    :pswitch_1e7
    move/from16 v18, v3

    .end local v3    # "currentPresenceFieldOffset":I
    .restart local v18    # "currentPresenceFieldOffset":I
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v6, v12, v2, v5}, Lcom/google/protobuf/MessageSchema;->writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    .line 2398
    goto/16 :goto_708

    .line 2389
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v3    # "currentPresenceFieldOffset":I
    :pswitch_1f2
    move/from16 v18, v3

    .line 2390
    .end local v3    # "currentPresenceFieldOffset":I
    .restart local v18    # "currentPresenceFieldOffset":I
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    .line 2391
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2393
    move/from16 v19, v4

    .end local v4    # "currentPresenceField":I
    .local v19, "currentPresenceField":I
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    .line 2389
    invoke-static {v2, v3, v6, v4}, Lcom/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 2394
    move/from16 v4, v19

    goto/16 :goto_708

    .line 2385
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .restart local v4    # "currentPresenceField":I
    :pswitch_20b
    move/from16 v18, v3

    move/from16 v19, v4

    .line 2386
    .end local v3    # "currentPresenceFieldOffset":I
    .end local v4    # "currentPresenceField":I
    .restart local v18    # "currentPresenceFieldOffset":I
    .restart local v19    # "currentPresenceField":I
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2385
    move/from16 v4, v16

    invoke-static {v2, v3, v6, v4}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2387
    move/from16 v4, v19

    goto/16 :goto_708

    .line 2381
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .restart local v4    # "currentPresenceField":I
    :pswitch_222
    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v4, v16

    .line 2382
    .end local v3    # "currentPresenceFieldOffset":I
    .end local v4    # "currentPresenceField":I
    .restart local v18    # "currentPresenceFieldOffset":I
    .restart local v19    # "currentPresenceField":I
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2381
    invoke-static {v2, v3, v6, v4}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2383
    move/from16 v4, v19

    goto/16 :goto_708

    .line 2377
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .restart local v4    # "currentPresenceField":I
    :pswitch_239
    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v4, v16

    .line 2378
    .end local v3    # "currentPresenceFieldOffset":I
    .end local v4    # "currentPresenceField":I
    .restart local v18    # "currentPresenceFieldOffset":I
    .restart local v19    # "currentPresenceField":I
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2377
    invoke-static {v2, v3, v6, v4}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2379
    move/from16 v4, v19

    goto/16 :goto_708

    .line 2373
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .restart local v4    # "currentPresenceField":I
    :pswitch_250
    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v4, v16

    .line 2374
    .end local v3    # "currentPresenceFieldOffset":I
    .end local v4    # "currentPresenceField":I
    .restart local v18    # "currentPresenceFieldOffset":I
    .restart local v19    # "currentPresenceField":I
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2373
    invoke-static {v2, v3, v6, v4}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2375
    move/from16 v4, v19

    goto/16 :goto_708

    .line 2369
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .restart local v4    # "currentPresenceField":I
    :pswitch_267
    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v4, v16

    .line 2370
    .end local v3    # "currentPresenceFieldOffset":I
    .end local v4    # "currentPresenceField":I
    .restart local v18    # "currentPresenceFieldOffset":I
    .restart local v19    # "currentPresenceField":I
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2369
    invoke-static {v2, v3, v6, v4}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2371
    move/from16 v4, v19

    goto/16 :goto_708

    .line 2365
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .restart local v4    # "currentPresenceField":I
    :pswitch_27e
    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v4, v16

    .line 2366
    .end local v3    # "currentPresenceFieldOffset":I
    .end local v4    # "currentPresenceField":I
    .restart local v18    # "currentPresenceFieldOffset":I
    .restart local v19    # "currentPresenceField":I
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2365
    invoke-static {v2, v3, v6, v4}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2367
    move/from16 v4, v19

    goto/16 :goto_708

    .line 2361
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .restart local v4    # "currentPresenceField":I
    :pswitch_295
    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v4, v16

    .line 2362
    .end local v3    # "currentPresenceFieldOffset":I
    .end local v4    # "currentPresenceField":I
    .restart local v18    # "currentPresenceFieldOffset":I
    .restart local v19    # "currentPresenceField":I
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2361
    invoke-static {v2, v3, v6, v4}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2363
    move/from16 v4, v19

    goto/16 :goto_708

    .line 2356
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .restart local v4    # "currentPresenceField":I
    :pswitch_2ac
    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v4, v16

    .line 2357
    .end local v3    # "currentPresenceFieldOffset":I
    .end local v4    # "currentPresenceField":I
    .restart local v18    # "currentPresenceFieldOffset":I
    .restart local v19    # "currentPresenceField":I
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2356
    invoke-static {v2, v3, v6, v4}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2359
    move/from16 v4, v19

    goto/16 :goto_708

    .line 2352
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .restart local v4    # "currentPresenceField":I
    :pswitch_2c3
    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v4, v16

    .line 2353
    .end local v3    # "currentPresenceFieldOffset":I
    .end local v4    # "currentPresenceField":I
    .restart local v18    # "currentPresenceFieldOffset":I
    .restart local v19    # "currentPresenceField":I
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2352
    invoke-static {v2, v3, v6, v4}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2354
    move/from16 v4, v19

    goto/16 :goto_708

    .line 2348
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .restart local v4    # "currentPresenceField":I
    :pswitch_2da
    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v4, v16

    .line 2349
    .end local v3    # "currentPresenceFieldOffset":I
    .end local v4    # "currentPresenceField":I
    .restart local v18    # "currentPresenceFieldOffset":I
    .restart local v19    # "currentPresenceField":I
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2348
    invoke-static {v2, v3, v6, v4}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2350
    move/from16 v4, v19

    goto/16 :goto_708

    .line 2344
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .restart local v4    # "currentPresenceField":I
    :pswitch_2f1
    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v4, v16

    .line 2345
    .end local v3    # "currentPresenceFieldOffset":I
    .end local v4    # "currentPresenceField":I
    .restart local v18    # "currentPresenceFieldOffset":I
    .restart local v19    # "currentPresenceField":I
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2344
    invoke-static {v2, v3, v6, v4}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2346
    move/from16 v4, v19

    goto/16 :goto_708

    .line 2340
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .restart local v4    # "currentPresenceField":I
    :pswitch_308
    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v4, v16

    .line 2341
    .end local v3    # "currentPresenceFieldOffset":I
    .end local v4    # "currentPresenceField":I
    .restart local v18    # "currentPresenceFieldOffset":I
    .restart local v19    # "currentPresenceField":I
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2340
    invoke-static {v2, v3, v6, v4}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2342
    move/from16 v4, v19

    goto/16 :goto_708

    .line 2336
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .restart local v4    # "currentPresenceField":I
    :pswitch_31f
    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v4, v16

    .line 2337
    .end local v3    # "currentPresenceFieldOffset":I
    .end local v4    # "currentPresenceField":I
    .restart local v18    # "currentPresenceFieldOffset":I
    .restart local v19    # "currentPresenceField":I
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2336
    invoke-static {v2, v3, v6, v4}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2338
    move/from16 v4, v19

    goto/16 :goto_708

    .line 2332
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .restart local v4    # "currentPresenceField":I
    :pswitch_336
    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v4, v16

    .line 2333
    .end local v3    # "currentPresenceFieldOffset":I
    .end local v4    # "currentPresenceField":I
    .restart local v18    # "currentPresenceFieldOffset":I
    .restart local v19    # "currentPresenceField":I
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2332
    invoke-static {v2, v3, v6, v4}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2334
    move/from16 v4, v19

    goto/16 :goto_708

    .line 2327
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .restart local v4    # "currentPresenceField":I
    :pswitch_34d
    move/from16 v18, v3

    move/from16 v19, v4

    .line 2328
    .end local v3    # "currentPresenceFieldOffset":I
    .end local v4    # "currentPresenceField":I
    .restart local v18    # "currentPresenceFieldOffset":I
    .restart local v19    # "currentPresenceField":I
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2327
    const/4 v4, 0x0

    invoke-static {v2, v3, v6, v4}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2329
    move/from16 v4, v19

    goto/16 :goto_708

    .line 2323
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .restart local v4    # "currentPresenceField":I
    :pswitch_363
    move/from16 v18, v3

    move/from16 v19, v4

    const/4 v4, 0x0

    .line 2324
    .end local v3    # "currentPresenceFieldOffset":I
    .end local v4    # "currentPresenceField":I
    .restart local v18    # "currentPresenceFieldOffset":I
    .restart local v19    # "currentPresenceField":I
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2323
    invoke-static {v2, v3, v6, v4}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2325
    move/from16 v4, v19

    goto/16 :goto_708

    .line 2319
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .restart local v4    # "currentPresenceField":I
    :pswitch_379
    move/from16 v18, v3

    move/from16 v19, v4

    const/4 v4, 0x0

    .line 2320
    .end local v3    # "currentPresenceFieldOffset":I
    .end local v4    # "currentPresenceField":I
    .restart local v18    # "currentPresenceFieldOffset":I
    .restart local v19    # "currentPresenceField":I
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2319
    invoke-static {v2, v3, v6, v4}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2321
    move/from16 v4, v19

    goto/16 :goto_708

    .line 2315
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .restart local v4    # "currentPresenceField":I
    :pswitch_38f
    move/from16 v18, v3

    move/from16 v19, v4

    const/4 v4, 0x0

    .line 2316
    .end local v3    # "currentPresenceFieldOffset":I
    .end local v4    # "currentPresenceField":I
    .restart local v18    # "currentPresenceFieldOffset":I
    .restart local v19    # "currentPresenceField":I
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2315
    invoke-static {v2, v3, v6, v4}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2317
    move/from16 v4, v19

    goto/16 :goto_708

    .line 2311
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .restart local v4    # "currentPresenceField":I
    :pswitch_3a5
    move/from16 v18, v3

    move/from16 v19, v4

    const/4 v4, 0x0

    .line 2312
    .end local v3    # "currentPresenceFieldOffset":I
    .end local v4    # "currentPresenceField":I
    .restart local v18    # "currentPresenceFieldOffset":I
    .restart local v19    # "currentPresenceField":I
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2311
    invoke-static {v2, v3, v6, v4}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2313
    move/from16 v4, v19

    goto/16 :goto_708

    .line 2307
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .restart local v4    # "currentPresenceField":I
    :pswitch_3bb
    move/from16 v18, v3

    move/from16 v19, v4

    const/4 v4, 0x0

    .line 2308
    .end local v3    # "currentPresenceFieldOffset":I
    .end local v4    # "currentPresenceField":I
    .restart local v18    # "currentPresenceFieldOffset":I
    .restart local v19    # "currentPresenceField":I
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2307
    invoke-static {v2, v3, v6, v4}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2309
    move/from16 v4, v19

    goto/16 :goto_708

    .line 2303
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .restart local v4    # "currentPresenceField":I
    :pswitch_3d1
    move/from16 v18, v3

    move/from16 v19, v4

    .line 2304
    .end local v3    # "currentPresenceFieldOffset":I
    .end local v4    # "currentPresenceField":I
    .restart local v18    # "currentPresenceFieldOffset":I
    .restart local v19    # "currentPresenceField":I
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2303
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 2305
    goto/16 :goto_708

    .line 2296
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .restart local v4    # "currentPresenceField":I
    :pswitch_3e4
    move/from16 v18, v3

    move/from16 v19, v4

    .line 2297
    .end local v3    # "currentPresenceFieldOffset":I
    .end local v4    # "currentPresenceField":I
    .restart local v18    # "currentPresenceFieldOffset":I
    .restart local v19    # "currentPresenceField":I
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    .line 2298
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2300
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    .line 2296
    invoke-static {v2, v3, v6, v4}, Lcom/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 2301
    move/from16 v4, v19

    goto/16 :goto_708

    .line 2292
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .restart local v4    # "currentPresenceField":I
    :pswitch_3fd
    move/from16 v18, v3

    move/from16 v19, v4

    .line 2293
    .end local v3    # "currentPresenceFieldOffset":I
    .end local v4    # "currentPresenceField":I
    .restart local v18    # "currentPresenceFieldOffset":I
    .restart local v19    # "currentPresenceField":I
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2292
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 2294
    goto/16 :goto_708

    .line 2288
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .restart local v4    # "currentPresenceField":I
    :pswitch_410
    move/from16 v18, v3

    move/from16 v19, v4

    .line 2289
    .end local v3    # "currentPresenceFieldOffset":I
    .end local v4    # "currentPresenceField":I
    .restart local v18    # "currentPresenceFieldOffset":I
    .restart local v19    # "currentPresenceField":I
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2288
    const/4 v4, 0x0

    invoke-static {v2, v3, v6, v4}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2290
    move/from16 v4, v19

    goto/16 :goto_708

    .line 2284
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .restart local v4    # "currentPresenceField":I
    :pswitch_426
    move/from16 v18, v3

    move/from16 v19, v4

    const/4 v4, 0x0

    .line 2285
    .end local v3    # "currentPresenceFieldOffset":I
    .end local v4    # "currentPresenceField":I
    .restart local v18    # "currentPresenceFieldOffset":I
    .restart local v19    # "currentPresenceField":I
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2284
    invoke-static {v2, v3, v6, v4}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2286
    move/from16 v4, v19

    goto/16 :goto_708

    .line 2280
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .restart local v4    # "currentPresenceField":I
    :pswitch_43c
    move/from16 v18, v3

    move/from16 v19, v4

    const/4 v4, 0x0

    .line 2281
    .end local v3    # "currentPresenceFieldOffset":I
    .end local v4    # "currentPresenceField":I
    .restart local v18    # "currentPresenceFieldOffset":I
    .restart local v19    # "currentPresenceField":I
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2280
    invoke-static {v2, v3, v6, v4}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2282
    move/from16 v4, v19

    goto/16 :goto_708

    .line 2276
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .restart local v4    # "currentPresenceField":I
    :pswitch_452
    move/from16 v18, v3

    move/from16 v19, v4

    const/4 v4, 0x0

    .line 2277
    .end local v3    # "currentPresenceFieldOffset":I
    .end local v4    # "currentPresenceField":I
    .restart local v18    # "currentPresenceFieldOffset":I
    .restart local v19    # "currentPresenceField":I
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2276
    invoke-static {v2, v3, v6, v4}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2278
    move/from16 v4, v19

    goto/16 :goto_708

    .line 2272
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .restart local v4    # "currentPresenceField":I
    :pswitch_468
    move/from16 v18, v3

    move/from16 v19, v4

    const/4 v4, 0x0

    .line 2273
    .end local v3    # "currentPresenceFieldOffset":I
    .end local v4    # "currentPresenceField":I
    .restart local v18    # "currentPresenceFieldOffset":I
    .restart local v19    # "currentPresenceField":I
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2272
    invoke-static {v2, v3, v6, v4}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2274
    move/from16 v4, v19

    goto/16 :goto_708

    .line 2268
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .restart local v4    # "currentPresenceField":I
    :pswitch_47e
    move/from16 v18, v3

    move/from16 v19, v4

    const/4 v4, 0x0

    .line 2269
    .end local v3    # "currentPresenceFieldOffset":I
    .end local v4    # "currentPresenceField":I
    .restart local v18    # "currentPresenceFieldOffset":I
    .restart local v19    # "currentPresenceField":I
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2268
    invoke-static {v2, v3, v6, v4}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2270
    move/from16 v4, v19

    goto/16 :goto_708

    .line 2264
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .restart local v4    # "currentPresenceField":I
    :pswitch_494
    move/from16 v18, v3

    move/from16 v19, v4

    const/4 v4, 0x0

    .line 2265
    .end local v3    # "currentPresenceFieldOffset":I
    .end local v4    # "currentPresenceField":I
    .restart local v18    # "currentPresenceFieldOffset":I
    .restart local v19    # "currentPresenceField":I
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2264
    invoke-static {v2, v3, v6, v4}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2266
    move/from16 v4, v19

    goto/16 :goto_708

    .line 2260
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .restart local v4    # "currentPresenceField":I
    :pswitch_4aa
    move/from16 v18, v3

    move/from16 v19, v4

    const/4 v4, 0x0

    .line 2261
    .end local v3    # "currentPresenceFieldOffset":I
    .end local v4    # "currentPresenceField":I
    .restart local v18    # "currentPresenceFieldOffset":I
    .restart local v19    # "currentPresenceField":I
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2260
    invoke-static {v2, v3, v6, v4}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2262
    move/from16 v4, v19

    goto/16 :goto_708

    .line 2253
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .restart local v4    # "currentPresenceField":I
    :pswitch_4c0
    move/from16 v18, v3

    move/from16 v19, v4

    .end local v3    # "currentPresenceFieldOffset":I
    .end local v4    # "currentPresenceField":I
    .restart local v18    # "currentPresenceFieldOffset":I
    .restart local v19    # "currentPresenceField":I
    move v2, v5

    move v5, v14

    .end local v14    # "presenceMask":I
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .local v2, "pos":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .restart local v4    # "currentPresenceField":I
    .local v5, "presenceMask":I
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v14

    if-eqz v14, :cond_4df

    .line 2255
    nop

    .line 2256
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    invoke-direct {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    .line 2255
    invoke-interface {v6, v12, v14, v1}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    move-object/from16 v1, p1

    move v5, v2

    move/from16 v18, v3

    goto/16 :goto_708

    .line 2253
    :cond_4df
    move-object/from16 v1, p1

    move v5, v2

    move/from16 v18, v3

    goto/16 :goto_708

    .line 2247
    .end local v2    # "pos":I
    .local v5, "pos":I
    .restart local v14    # "presenceMask":I
    :pswitch_4e6
    move v2, v5

    move v5, v14

    .end local v14    # "presenceMask":I
    .restart local v2    # "pos":I
    .local v5, "presenceMask":I
    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v14

    if-eqz v14, :cond_4ff

    .line 2249
    move v0, v2

    move/from16 v18, v3

    .end local v2    # "pos":I
    .end local v3    # "currentPresenceFieldOffset":I
    .local v0, "pos":I
    .restart local v18    # "currentPresenceFieldOffset":I
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-interface {v6, v12, v2, v3}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    move v5, v0

    move-object/from16 v0, p0

    goto/16 :goto_708

    .line 2247
    .end local v0    # "pos":I
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v2    # "pos":I
    .restart local v3    # "currentPresenceFieldOffset":I
    :cond_4ff
    move v0, v2

    move/from16 v18, v3

    .end local v2    # "pos":I
    .end local v3    # "currentPresenceFieldOffset":I
    .restart local v0    # "pos":I
    .restart local v18    # "currentPresenceFieldOffset":I
    move v5, v0

    move-object/from16 v0, p0

    goto/16 :goto_708

    .line 2241
    .end local v0    # "pos":I
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .local v5, "pos":I
    .restart local v14    # "presenceMask":I
    :pswitch_507
    move/from16 v18, v3

    move v0, v5

    move v5, v14

    .end local v3    # "currentPresenceFieldOffset":I
    .end local v14    # "presenceMask":I
    .restart local v0    # "pos":I
    .local v5, "presenceMask":I
    .restart local v18    # "currentPresenceFieldOffset":I
    move v2, v0

    move-object/from16 v0, p0

    .end local v0    # "pos":I
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v2    # "pos":I
    .restart local v3    # "currentPresenceFieldOffset":I
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v14

    if-eqz v14, :cond_522

    .line 2243
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v12, v0}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    move-object/from16 v0, p0

    move v5, v2

    move/from16 v18, v3

    goto/16 :goto_708

    .line 2241
    :cond_522
    move-object/from16 v0, p0

    move v5, v2

    move/from16 v18, v3

    goto/16 :goto_708

    .line 2235
    .end local v2    # "pos":I
    .local v5, "pos":I
    .restart local v14    # "presenceMask":I
    :pswitch_529
    move v2, v5

    move v5, v14

    .end local v14    # "presenceMask":I
    .restart local v2    # "pos":I
    .local v5, "presenceMask":I
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v14

    if-eqz v14, :cond_542

    .line 2237
    move v0, v2

    move/from16 v18, v3

    .end local v2    # "pos":I
    .end local v3    # "currentPresenceFieldOffset":I
    .restart local v0    # "pos":I
    .restart local v18    # "currentPresenceFieldOffset":I
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-interface {v6, v12, v2, v3}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    move v5, v0

    move-object/from16 v0, p0

    goto/16 :goto_708

    .line 2235
    .end local v0    # "pos":I
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v2    # "pos":I
    .restart local v3    # "currentPresenceFieldOffset":I
    :cond_542
    move v0, v2

    move/from16 v18, v3

    .end local v2    # "pos":I
    .end local v3    # "currentPresenceFieldOffset":I
    .restart local v0    # "pos":I
    .restart local v18    # "currentPresenceFieldOffset":I
    move v5, v0

    move-object/from16 v0, p0

    goto/16 :goto_708

    .line 2229
    .end local v0    # "pos":I
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .local v5, "pos":I
    .restart local v14    # "presenceMask":I
    :pswitch_54a
    move/from16 v18, v3

    move v0, v5

    move v5, v14

    .end local v3    # "currentPresenceFieldOffset":I
    .end local v14    # "presenceMask":I
    .restart local v0    # "pos":I
    .local v5, "presenceMask":I
    .restart local v18    # "currentPresenceFieldOffset":I
    move v2, v0

    move-object/from16 v0, p0

    .end local v0    # "pos":I
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v2    # "pos":I
    .restart local v3    # "currentPresenceFieldOffset":I
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v14

    if-eqz v14, :cond_565

    .line 2231
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v12, v0}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    move-object/from16 v0, p0

    move v5, v2

    move/from16 v18, v3

    goto/16 :goto_708

    .line 2229
    :cond_565
    move-object/from16 v0, p0

    move v5, v2

    move/from16 v18, v3

    goto/16 :goto_708

    .line 2223
    .end local v2    # "pos":I
    .local v5, "pos":I
    .restart local v14    # "presenceMask":I
    :pswitch_56c
    move v2, v5

    move v5, v14

    .end local v14    # "presenceMask":I
    .restart local v2    # "pos":I
    .local v5, "presenceMask":I
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v14

    if-eqz v14, :cond_584

    .line 2225
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v12, v0}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    move-object/from16 v0, p0

    move v5, v2

    move/from16 v18, v3

    goto/16 :goto_708

    .line 2223
    :cond_584
    move-object/from16 v0, p0

    move v5, v2

    move/from16 v18, v3

    goto/16 :goto_708

    .line 2217
    .end local v2    # "pos":I
    .local v5, "pos":I
    .restart local v14    # "presenceMask":I
    :pswitch_58b
    move v2, v5

    move v5, v14

    .end local v14    # "presenceMask":I
    .restart local v2    # "pos":I
    .local v5, "presenceMask":I
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v14

    if-eqz v14, :cond_5a3

    .line 2219
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v12, v0}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    move-object/from16 v0, p0

    move v5, v2

    move/from16 v18, v3

    goto/16 :goto_708

    .line 2217
    :cond_5a3
    move-object/from16 v0, p0

    move v5, v2

    move/from16 v18, v3

    goto/16 :goto_708

    .line 2211
    .end local v2    # "pos":I
    .local v5, "pos":I
    .restart local v14    # "presenceMask":I
    :pswitch_5aa
    move v2, v5

    move v5, v14

    .end local v14    # "presenceMask":I
    .restart local v2    # "pos":I
    .local v5, "presenceMask":I
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v14

    if-eqz v14, :cond_5c4

    .line 2213
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-interface {v6, v12, v0}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    move-object/from16 v0, p0

    move v5, v2

    move/from16 v18, v3

    goto/16 :goto_708

    .line 2211
    :cond_5c4
    move-object/from16 v0, p0

    move v5, v2

    move/from16 v18, v3

    goto/16 :goto_708

    .line 2204
    .end local v2    # "pos":I
    .local v5, "pos":I
    .restart local v14    # "presenceMask":I
    :pswitch_5cb
    move v2, v5

    move v5, v14

    .end local v14    # "presenceMask":I
    .restart local v2    # "pos":I
    .local v5, "presenceMask":I
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v14

    if-eqz v14, :cond_5e7

    .line 2206
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    .line 2207
    .local v14, "value":Ljava/lang/Object;
    invoke-direct {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    invoke-interface {v6, v12, v14, v1}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 2208
    .end local v14    # "value":Ljava/lang/Object;
    move-object/from16 v1, p1

    move v5, v2

    move/from16 v18, v3

    goto/16 :goto_708

    .line 2204
    :cond_5e7
    move-object/from16 v1, p1

    move v5, v2

    move/from16 v18, v3

    goto/16 :goto_708

    .line 2198
    .end local v2    # "pos":I
    .local v5, "pos":I
    .local v14, "presenceMask":I
    :pswitch_5ee
    move v2, v5

    move v5, v14

    .end local v14    # "presenceMask":I
    .restart local v2    # "pos":I
    .local v5, "presenceMask":I
    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v14

    if-eqz v14, :cond_604

    .line 2200
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    invoke-direct {v0, v12, v14, v6}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    move v5, v2

    move/from16 v18, v3

    goto/16 :goto_708

    .line 2198
    :cond_604
    move v5, v2

    move/from16 v18, v3

    goto/16 :goto_708

    .line 2192
    .end local v2    # "pos":I
    .local v5, "pos":I
    .restart local v14    # "presenceMask":I
    :pswitch_609
    move v2, v5

    move v5, v14

    .end local v14    # "presenceMask":I
    .restart local v2    # "pos":I
    .local v5, "presenceMask":I
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v14

    if-eqz v14, :cond_61f

    .line 2194
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v6, v12, v0}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    move-object/from16 v0, p0

    move v5, v2

    move/from16 v18, v3

    goto/16 :goto_708

    .line 2192
    :cond_61f
    move-object/from16 v0, p0

    move v5, v2

    move/from16 v18, v3

    goto/16 :goto_708

    .line 2186
    .end local v2    # "pos":I
    .local v5, "pos":I
    .restart local v14    # "presenceMask":I
    :pswitch_626
    move v2, v5

    move v5, v14

    .end local v14    # "presenceMask":I
    .restart local v2    # "pos":I
    .local v5, "presenceMask":I
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v14

    if-eqz v14, :cond_63e

    .line 2188
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v12, v0}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    move-object/from16 v0, p0

    move v5, v2

    move/from16 v18, v3

    goto/16 :goto_708

    .line 2186
    :cond_63e
    move-object/from16 v0, p0

    move v5, v2

    move/from16 v18, v3

    goto/16 :goto_708

    .line 2180
    .end local v2    # "pos":I
    .local v5, "pos":I
    .restart local v14    # "presenceMask":I
    :pswitch_645
    move v2, v5

    move v5, v14

    .end local v14    # "presenceMask":I
    .restart local v2    # "pos":I
    .local v5, "presenceMask":I
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v14

    if-eqz v14, :cond_65e

    .line 2182
    move v0, v2

    move/from16 v18, v3

    .end local v2    # "pos":I
    .end local v3    # "currentPresenceFieldOffset":I
    .restart local v0    # "pos":I
    .restart local v18    # "currentPresenceFieldOffset":I
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-interface {v6, v12, v2, v3}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    move v5, v0

    move-object/from16 v0, p0

    goto/16 :goto_708

    .line 2180
    .end local v0    # "pos":I
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v2    # "pos":I
    .restart local v3    # "currentPresenceFieldOffset":I
    :cond_65e
    move v0, v2

    move/from16 v18, v3

    .end local v2    # "pos":I
    .end local v3    # "currentPresenceFieldOffset":I
    .restart local v0    # "pos":I
    .restart local v18    # "currentPresenceFieldOffset":I
    move v5, v0

    move-object/from16 v0, p0

    goto/16 :goto_708

    .line 2174
    .end local v0    # "pos":I
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .local v5, "pos":I
    .restart local v14    # "presenceMask":I
    :pswitch_666
    move/from16 v18, v3

    move v0, v5

    move v5, v14

    .end local v3    # "currentPresenceFieldOffset":I
    .end local v14    # "presenceMask":I
    .restart local v0    # "pos":I
    .local v5, "presenceMask":I
    .restart local v18    # "currentPresenceFieldOffset":I
    move v2, v0

    move-object/from16 v0, p0

    .end local v0    # "pos":I
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v2    # "pos":I
    .restart local v3    # "currentPresenceFieldOffset":I
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v14

    if-eqz v14, :cond_681

    .line 2176
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v12, v0}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    move-object/from16 v0, p0

    move v5, v2

    move/from16 v18, v3

    goto/16 :goto_708

    .line 2174
    :cond_681
    move-object/from16 v0, p0

    move v5, v2

    move/from16 v18, v3

    goto/16 :goto_708

    .line 2168
    .end local v2    # "pos":I
    .local v5, "pos":I
    .restart local v14    # "presenceMask":I
    :pswitch_688
    move v2, v5

    move v5, v14

    .end local v14    # "presenceMask":I
    .restart local v2    # "pos":I
    .local v5, "presenceMask":I
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v14

    if-eqz v14, :cond_6a1

    .line 2170
    move v0, v2

    move/from16 v18, v3

    .end local v2    # "pos":I
    .end local v3    # "currentPresenceFieldOffset":I
    .restart local v0    # "pos":I
    .restart local v18    # "currentPresenceFieldOffset":I
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-interface {v6, v12, v2, v3}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    move v5, v0

    move-object/from16 v0, p0

    goto/16 :goto_708

    .line 2168
    .end local v0    # "pos":I
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v2    # "pos":I
    .restart local v3    # "currentPresenceFieldOffset":I
    :cond_6a1
    move v0, v2

    move/from16 v18, v3

    .end local v2    # "pos":I
    .end local v3    # "currentPresenceFieldOffset":I
    .restart local v0    # "pos":I
    .restart local v18    # "currentPresenceFieldOffset":I
    move v5, v0

    move-object/from16 v0, p0

    goto/16 :goto_708

    .line 2162
    .end local v0    # "pos":I
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .local v5, "pos":I
    .restart local v14    # "presenceMask":I
    :pswitch_6a9
    move/from16 v18, v3

    move v0, v5

    move v5, v14

    .end local v3    # "currentPresenceFieldOffset":I
    .end local v14    # "presenceMask":I
    .restart local v0    # "pos":I
    .local v5, "presenceMask":I
    .restart local v18    # "currentPresenceFieldOffset":I
    move v2, v0

    move-object/from16 v0, p0

    .end local v0    # "pos":I
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v2    # "pos":I
    .restart local v3    # "currentPresenceFieldOffset":I
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v14

    if-eqz v14, :cond_6c4

    .line 2164
    move v0, v2

    move/from16 v18, v3

    .end local v2    # "pos":I
    .end local v3    # "currentPresenceFieldOffset":I
    .restart local v0    # "pos":I
    .restart local v18    # "currentPresenceFieldOffset":I
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-interface {v6, v12, v2, v3}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    move v5, v0

    move-object/from16 v0, p0

    goto :goto_708

    .line 2162
    .end local v0    # "pos":I
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v2    # "pos":I
    .restart local v3    # "currentPresenceFieldOffset":I
    :cond_6c4
    move v0, v2

    move/from16 v18, v3

    .end local v2    # "pos":I
    .end local v3    # "currentPresenceFieldOffset":I
    .restart local v0    # "pos":I
    .restart local v18    # "currentPresenceFieldOffset":I
    move v5, v0

    move-object/from16 v0, p0

    goto :goto_708

    .line 2156
    .end local v0    # "pos":I
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v3    # "currentPresenceFieldOffset":I
    .local v5, "pos":I
    .restart local v14    # "presenceMask":I
    :pswitch_6cb
    move/from16 v18, v3

    move v0, v5

    move v5, v14

    .end local v3    # "currentPresenceFieldOffset":I
    .end local v14    # "presenceMask":I
    .restart local v0    # "pos":I
    .local v5, "presenceMask":I
    .restart local v18    # "currentPresenceFieldOffset":I
    move v2, v0

    move-object/from16 v0, p0

    .end local v0    # "pos":I
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v2    # "pos":I
    .restart local v3    # "currentPresenceFieldOffset":I
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v14

    if-eqz v14, :cond_6e5

    .line 2158
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v6, v12, v0}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    move-object/from16 v0, p0

    move v5, v2

    move/from16 v18, v3

    goto :goto_708

    .line 2156
    :cond_6e5
    move-object/from16 v0, p0

    move v5, v2

    move/from16 v18, v3

    goto :goto_708

    .line 2150
    .end local v2    # "pos":I
    .local v5, "pos":I
    .restart local v14    # "presenceMask":I
    :pswitch_6eb
    move v2, v5

    move v5, v14

    .end local v14    # "presenceMask":I
    .restart local v2    # "pos":I
    .local v5, "presenceMask":I
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v14

    move/from16 v20, v5

    move v5, v2

    move/from16 v2, v20

    .local v2, "presenceMask":I
    .local v5, "pos":I
    if-eqz v14, :cond_705

    .line 2152
    move v14, v2

    move/from16 v18, v3

    .end local v2    # "presenceMask":I
    .end local v3    # "currentPresenceFieldOffset":I
    .restart local v14    # "presenceMask":I
    .restart local v18    # "currentPresenceFieldOffset":I
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-interface {v6, v12, v2, v3}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    goto :goto_708

    .line 2150
    .end local v14    # "presenceMask":I
    .end local v18    # "currentPresenceFieldOffset":I
    .restart local v2    # "presenceMask":I
    .restart local v3    # "currentPresenceFieldOffset":I
    :cond_705
    move v14, v2

    move/from16 v18, v3

    .line 2116
    .end local v2    # "presenceMask":I
    .end local v3    # "currentPresenceFieldOffset":I
    .end local v7    # "offset":J
    .end local v11    # "typeAndOffset":I
    .end local v12    # "number":I
    .end local v13    # "fieldType":I
    .restart local v18    # "currentPresenceFieldOffset":I
    :cond_708
    :goto_708
    add-int/lit8 v5, v5, 0x3

    move-object v3, v10

    move-object v7, v15

    move/from16 v8, v17

    move/from16 v2, v18

    goto/16 :goto_30

    .end local v10    # "nextExtension":Ljava/util/Map$Entry;
    .end local v15    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v17    # "bufferLength":I
    .end local v18    # "currentPresenceFieldOffset":I
    .local v2, "currentPresenceFieldOffset":I
    .local v3, "nextExtension":Ljava/util/Map$Entry;
    .local v7, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v8    # "bufferLength":I
    :cond_712
    move-object/from16 v18, v3

    move-object v15, v7

    move/from16 v17, v8

    .line 2496
    .end local v5    # "pos":I
    .end local v7    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v8    # "bufferLength":I
    .restart local v15    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v17    # "bufferLength":I
    :goto_717
    if-eqz v3, :cond_72e

    .line 2497
    iget-object v5, v0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v5, v6, v3}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 2498
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_72b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_72c

    :cond_72b
    const/4 v5, 0x0

    :goto_72c
    move-object v3, v5

    goto :goto_717

    .line 2500
    :cond_72e
    iget-object v5, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-direct {v0, v5, v1, v6}, Lcom/google/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 2501
    return-void

    :pswitch_data_734
    .packed-switch 0x0
        :pswitch_6eb
        :pswitch_6cb
        :pswitch_6a9
        :pswitch_688
        :pswitch_666
        :pswitch_645
        :pswitch_626
        :pswitch_609
        :pswitch_5ee
        :pswitch_5cb
        :pswitch_5aa
        :pswitch_58b
        :pswitch_56c
        :pswitch_54a
        :pswitch_529
        :pswitch_507
        :pswitch_4e6
        :pswitch_4c0
        :pswitch_4aa
        :pswitch_494
        :pswitch_47e
        :pswitch_468
        :pswitch_452
        :pswitch_43c
        :pswitch_426
        :pswitch_410
        :pswitch_3fd
        :pswitch_3e4
        :pswitch_3d1
        :pswitch_3bb
        :pswitch_3a5
        :pswitch_38f
        :pswitch_379
        :pswitch_363
        :pswitch_34d
        :pswitch_336
        :pswitch_31f
        :pswitch_308
        :pswitch_2f1
        :pswitch_2da
        :pswitch_2c3
        :pswitch_2ac
        :pswitch_295
        :pswitch_27e
        :pswitch_267
        :pswitch_250
        :pswitch_239
        :pswitch_222
        :pswitch_20b
        :pswitch_1f2
        :pswitch_1e7
        :pswitch_1d6
        :pswitch_1c5
        :pswitch_1b4
        :pswitch_1a3
        :pswitch_192
        :pswitch_181
        :pswitch_170
        :pswitch_15f
        :pswitch_14e
        :pswitch_139
        :pswitch_126
        :pswitch_115
        :pswitch_104
        :pswitch_f3
        :pswitch_e2
        :pswitch_d1
        :pswitch_c0
        :pswitch_a6
    .end packed-switch
.end method

.method private writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .registers 13
    .param p2, "writer"    # Lcom/google/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2505
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 2507
    const/4 v0, 0x0

    .line 2508
    .local v0, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    const/4 v1, 0x0

    .line 2509
    .local v1, "nextExtension":Ljava/util/Map$Entry;
    iget-boolean v2, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v2, :cond_22

    .line 2510
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v2, p1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v2

    .line 2511
    .local v2, "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<*>;"
    invoke-virtual {v2}, Lcom/google/protobuf/FieldSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    .line 2512
    invoke-virtual {v2}, Lcom/google/protobuf/FieldSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2513
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/util/Map$Entry;

    .line 2517
    .end local v2    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<*>;"
    :cond_22
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x3

    .local v2, "pos":I
    :goto_27
    const/4 v3, 0x0

    if-ltz v2, :cond_5b1

    .line 2518
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v4

    .line 2519
    .local v4, "typeAndOffset":I
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2522
    .local v5, "number":I
    :goto_32
    if-eqz v1, :cond_51

    iget-object v6, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v6, v1}, Lcom/google/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_51

    .line 2523
    iget-object v6, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v6, p2, v1}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 2524
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_4f

    :cond_4e
    move-object v6, v3

    :goto_4f
    move-object v1, v6

    goto :goto_32

    .line 2527
    :cond_51
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_5ca

    goto/16 :goto_5ad

    .line 2938
    :pswitch_5c
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2939
    nop

    .line 2941
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2942
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6

    .line 2939
    invoke-interface {p2, v5, v3, v6}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_5ad

    .line 2933
    :pswitch_74
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2934
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_5ad

    .line 2928
    :pswitch_87
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2929
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_5ad

    .line 2923
    :pswitch_9a
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2924
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_5ad

    .line 2918
    :pswitch_ad
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2919
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_5ad

    .line 2913
    :pswitch_c0
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2914
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_5ad

    .line 2908
    :pswitch_d3
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2909
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_5ad

    .line 2902
    :pswitch_e6
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2903
    nop

    .line 2904
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 2903
    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_5ad

    .line 2896
    :pswitch_fc
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2897
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2898
    .local v3, "value":Ljava/lang/Object;
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v3, v6}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 2899
    .end local v3    # "value":Ljava/lang/Object;
    goto/16 :goto_5ad

    .line 2891
    :pswitch_113
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2892
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v5, v3, p2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_5ad

    .line 2886
    :pswitch_126
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2887
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_5ad

    .line 2881
    :pswitch_139
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2882
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_5ad

    .line 2876
    :pswitch_14c
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2877
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_5ad

    .line 2871
    :pswitch_15f
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2872
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_5ad

    .line 2866
    :pswitch_172
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2867
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_5ad

    .line 2861
    :pswitch_185
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2862
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_5ad

    .line 2856
    :pswitch_198
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2857
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_5ad

    .line 2851
    :pswitch_1ab
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2852
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_5ad

    .line 2848
    :pswitch_1be
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, p2, v5, v3, v2}, Lcom/google/protobuf/MessageSchema;->writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    .line 2849
    goto/16 :goto_5ad

    .line 2840
    :pswitch_1cb
    nop

    .line 2841
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2842
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2844
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v7

    .line 2840
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 2845
    goto/16 :goto_5ad

    .line 2833
    :pswitch_1e3
    nop

    .line 2834
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2835
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2833
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2838
    goto/16 :goto_5ad

    .line 2826
    :pswitch_1f7
    nop

    .line 2827
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2828
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2826
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2831
    goto/16 :goto_5ad

    .line 2819
    :pswitch_20b
    nop

    .line 2820
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2821
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2819
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2824
    goto/16 :goto_5ad

    .line 2812
    :pswitch_21f
    nop

    .line 2813
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2814
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2812
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2817
    goto/16 :goto_5ad

    .line 2805
    :pswitch_233
    nop

    .line 2806
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2807
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2805
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2810
    goto/16 :goto_5ad

    .line 2798
    :pswitch_247
    nop

    .line 2799
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2800
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2798
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2803
    goto/16 :goto_5ad

    .line 2791
    :pswitch_25b
    nop

    .line 2792
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2793
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2791
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2796
    goto/16 :goto_5ad

    .line 2783
    :pswitch_26f
    nop

    .line 2784
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2785
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2783
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2789
    goto/16 :goto_5ad

    .line 2776
    :pswitch_283
    nop

    .line 2777
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2778
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2776
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2781
    goto/16 :goto_5ad

    .line 2769
    :pswitch_297
    nop

    .line 2770
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2771
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2769
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2774
    goto/16 :goto_5ad

    .line 2762
    :pswitch_2ab
    nop

    .line 2763
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2764
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2762
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2767
    goto/16 :goto_5ad

    .line 2755
    :pswitch_2bf
    nop

    .line 2756
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2757
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2755
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2760
    goto/16 :goto_5ad

    .line 2748
    :pswitch_2d3
    nop

    .line 2749
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2750
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2748
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2753
    goto/16 :goto_5ad

    .line 2741
    :pswitch_2e7
    nop

    .line 2742
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2743
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2741
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2746
    goto/16 :goto_5ad

    .line 2734
    :pswitch_2fb
    nop

    .line 2735
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2736
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2734
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2739
    goto/16 :goto_5ad

    .line 2727
    :pswitch_30f
    nop

    .line 2728
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2729
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2727
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2732
    goto/16 :goto_5ad

    .line 2720
    :pswitch_323
    nop

    .line 2721
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2722
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2720
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2725
    goto/16 :goto_5ad

    .line 2713
    :pswitch_337
    nop

    .line 2714
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2715
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2713
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2718
    goto/16 :goto_5ad

    .line 2706
    :pswitch_34b
    nop

    .line 2707
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2708
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2706
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2711
    goto/16 :goto_5ad

    .line 2699
    :pswitch_35f
    nop

    .line 2700
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2701
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2699
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2704
    goto/16 :goto_5ad

    .line 2693
    :pswitch_373
    nop

    .line 2694
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2695
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2693
    invoke-static {v3, v6, p2}, Lcom/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 2697
    goto/16 :goto_5ad

    .line 2686
    :pswitch_387
    nop

    .line 2687
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2688
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2690
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v7

    .line 2686
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 2691
    goto/16 :goto_5ad

    .line 2680
    :pswitch_39f
    nop

    .line 2681
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2682
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2680
    invoke-static {v3, v6, p2}, Lcom/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 2684
    goto/16 :goto_5ad

    .line 2673
    :pswitch_3b3
    nop

    .line 2674
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2675
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2673
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2678
    goto/16 :goto_5ad

    .line 2666
    :pswitch_3c7
    nop

    .line 2667
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2668
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2666
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2671
    goto/16 :goto_5ad

    .line 2659
    :pswitch_3db
    nop

    .line 2660
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2661
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2659
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2664
    goto/16 :goto_5ad

    .line 2652
    :pswitch_3ef
    nop

    .line 2653
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2654
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2652
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2657
    goto/16 :goto_5ad

    .line 2645
    :pswitch_403
    nop

    .line 2646
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2647
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2645
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2650
    goto/16 :goto_5ad

    .line 2638
    :pswitch_417
    nop

    .line 2639
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2640
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2638
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2643
    goto/16 :goto_5ad

    .line 2631
    :pswitch_42b
    nop

    .line 2632
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2633
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2631
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2636
    goto/16 :goto_5ad

    .line 2624
    :pswitch_43f
    nop

    .line 2625
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2626
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2624
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2629
    goto/16 :goto_5ad

    .line 2616
    :pswitch_453
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2617
    nop

    .line 2619
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2620
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6

    .line 2617
    invoke-interface {p2, v5, v3, v6}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_5ad

    .line 2611
    :pswitch_46b
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2612
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_5ad

    .line 2606
    :pswitch_47e
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2607
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_5ad

    .line 2601
    :pswitch_491
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2602
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_5ad

    .line 2596
    :pswitch_4a4
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2597
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_5ad

    .line 2591
    :pswitch_4b7
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2592
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_5ad

    .line 2586
    :pswitch_4ca
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2587
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_5ad

    .line 2580
    :pswitch_4dd
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2581
    nop

    .line 2582
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 2581
    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_5ad

    .line 2574
    :pswitch_4f3
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2575
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2576
    .restart local v3    # "value":Ljava/lang/Object;
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v3, v6}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 2577
    .end local v3    # "value":Ljava/lang/Object;
    goto/16 :goto_5ad

    .line 2569
    :pswitch_50a
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2570
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v5, v3, p2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_5ad

    .line 2564
    :pswitch_51d
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2565
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_5ad

    .line 2559
    :pswitch_530
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2560
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto :goto_5ad

    .line 2554
    :pswitch_542
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2555
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_5ad

    .line 2549
    :pswitch_554
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2550
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto :goto_5ad

    .line 2544
    :pswitch_566
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2545
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_5ad

    .line 2539
    :pswitch_578
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2540
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_5ad

    .line 2534
    :pswitch_58a
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2535
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    goto :goto_5ad

    .line 2529
    :pswitch_59c
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 2530
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 2517
    .end local v4    # "typeAndOffset":I
    .end local v5    # "number":I
    :cond_5ad
    :goto_5ad
    add-int/lit8 v2, v2, -0x3

    goto/16 :goto_27

    .line 2949
    .end local v2    # "pos":I
    :cond_5b1
    :goto_5b1
    if-eqz v1, :cond_5c8

    .line 2950
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v2, p2, v1}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 2951
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_5c6

    :cond_5c5
    move-object v2, v3

    :goto_5c6
    move-object v1, v2

    goto :goto_5b1

    .line 2953
    :cond_5c8
    return-void

    nop

    :pswitch_data_5ca
    .packed-switch 0x0
        :pswitch_59c
        :pswitch_58a
        :pswitch_578
        :pswitch_566
        :pswitch_554
        :pswitch_542
        :pswitch_530
        :pswitch_51d
        :pswitch_50a
        :pswitch_4f3
        :pswitch_4dd
        :pswitch_4ca
        :pswitch_4b7
        :pswitch_4a4
        :pswitch_491
        :pswitch_47e
        :pswitch_46b
        :pswitch_453
        :pswitch_43f
        :pswitch_42b
        :pswitch_417
        :pswitch_403
        :pswitch_3ef
        :pswitch_3db
        :pswitch_3c7
        :pswitch_3b3
        :pswitch_39f
        :pswitch_387
        :pswitch_373
        :pswitch_35f
        :pswitch_34b
        :pswitch_337
        :pswitch_323
        :pswitch_30f
        :pswitch_2fb
        :pswitch_2e7
        :pswitch_2d3
        :pswitch_2bf
        :pswitch_2ab
        :pswitch_297
        :pswitch_283
        :pswitch_26f
        :pswitch_25b
        :pswitch_247
        :pswitch_233
        :pswitch_21f
        :pswitch_20b
        :pswitch_1f7
        :pswitch_1e3
        :pswitch_1cb
        :pswitch_1be
        :pswitch_1ab
        :pswitch_198
        :pswitch_185
        :pswitch_172
        :pswitch_15f
        :pswitch_14c
        :pswitch_139
        :pswitch_126
        :pswitch_113
        :pswitch_fc
        :pswitch_e6
        :pswitch_d3
        :pswitch_c0
        :pswitch_ad
        :pswitch_9a
        :pswitch_87
        :pswitch_74
        :pswitch_5c
    .end packed-switch
.end method

.method private writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V
    .registers 7
    .param p1, "writer"    # Lcom/google/protobuf/Writer;
    .param p2, "number"    # I
    .param p3, "mapField"    # Ljava/lang/Object;
    .param p4, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "writer",
            "number",
            "mapField",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2958
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    if-eqz p3, :cond_15

    .line 2959
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 2961
    invoke-direct {p0, p4}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 2962
    invoke-interface {v1, p3}, Lcom/google/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 2959
    invoke-interface {p1, p2, v0, v1}, Lcom/google/protobuf/Writer;->writeMap(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    .line 2964
    :cond_15
    return-void
.end method

.method private writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .registers 5
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "writer"    # Lcom/google/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4617
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 4618
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, p1, v0}, Lcom/google/protobuf/Writer;->writeString(ILjava/lang/String;)V

    goto :goto_11

    .line 4620
    :cond_b
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-interface {p3, p1, v0}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4622
    :goto_11
    return-void
.end method

.method private writeUnknownInMessageTo(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .registers 5
    .param p3, "writer"    # Lcom/google/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2968
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "schema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .local p2, "message":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lcom/google/protobuf/UnknownFieldSchema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 2969
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 825
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    .local p2, "other":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    .line 826
    .local v0, "bufferLength":I
    const/4 v1, 0x0

    .local v1, "pos":I
    :goto_4
    const/4 v2, 0x0

    if-ge v1, v0, :cond_11

    .line 827
    invoke-direct {p0, p1, p2, v1}, Lcom/google/protobuf/MessageSchema;->equals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_e

    .line 828
    return v2

    .line 826
    :cond_e
    add-int/lit8 v1, v1, 0x3

    goto :goto_4

    .line 832
    .end local v1    # "pos":I
    :cond_11
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 833
    .local v1, "messageUnknown":Ljava/lang/Object;
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v3, p2}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 834
    .local v3, "otherUnknown":Ljava/lang/Object;
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 835
    return v2

    .line 838
    :cond_24
    iget-boolean v2, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v2, :cond_39

    .line 839
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v2, p1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v2

    .line 840
    .local v2, "messageExtensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<*>;"
    iget-object v4, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v4, p2}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v4

    .line 841
    .local v4, "otherExtensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<*>;"
    invoke-virtual {v2, v4}, Lcom/google/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result v5

    return v5

    .line 843
    .end local v2    # "messageExtensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<*>;"
    .end local v4    # "otherExtensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<*>;"
    :cond_39
    const/4 v2, 0x1

    return v2
.end method

.method getSchemaSize()I
    .registers 2

    .line 4904
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .registers 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1489
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1491
    .local v2, "size":I
    sget-object v6, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 1492
    .local v6, "unsafe":Lsun/misc/Unsafe;
    const v3, 0xfffff

    .line 1493
    .local v3, "currentPresenceFieldOffset":I
    const/4 v4, 0x0

    .line 1494
    .local v4, "currentPresenceField":I
    const/4 v5, 0x0

    move v7, v2

    move v2, v5

    .local v2, "i":I
    .local v7, "size":I
    :goto_e
    iget-object v5, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v5, v5

    if-ge v2, v5, :cond_70d

    .line 1495
    invoke-direct {v0, v2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v8

    .line 1496
    .local v8, "typeAndOffset":I
    invoke-static {v8}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v9

    .line 1497
    .local v9, "fieldType":I
    invoke-direct {v0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v10

    .line 1499
    .local v10, "number":I
    const/4 v5, 0x0

    .line 1500
    .local v5, "presenceMask":I
    iget-object v11, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v12, v2, 0x2

    aget v11, v11, v12

    .line 1501
    .local v11, "presenceMaskAndOffset":I
    const v12, 0xfffff

    and-int v13, v11, v12

    .line 1502
    .local v13, "presenceOrCachedSizeFieldOffset":I
    const/16 v14, 0x11

    const/16 v16, 0x1

    if-gt v9, v14, :cond_4a

    .line 1507
    if-eq v13, v3, :cond_43

    .line 1508
    move v3, v13

    .line 1510
    if-ne v3, v12, :cond_3a

    .line 1511
    move v12, v4

    move v14, v5

    const/4 v4, 0x0

    goto :goto_41

    .line 1512
    :cond_3a
    move v12, v4

    move v14, v5

    .end local v4    # "currentPresenceField":I
    .end local v5    # "presenceMask":I
    .local v12, "currentPresenceField":I
    .local v14, "presenceMask":I
    int-to-long v4, v3

    invoke-virtual {v6, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_41
    nop

    .end local v12    # "currentPresenceField":I
    .restart local v4    # "currentPresenceField":I
    goto :goto_45

    .line 1507
    .end local v14    # "presenceMask":I
    .restart local v5    # "presenceMask":I
    :cond_43
    move v12, v4

    move v14, v5

    .line 1515
    .end local v5    # "presenceMask":I
    .restart local v14    # "presenceMask":I
    :goto_45
    ushr-int/lit8 v5, v11, 0x14

    shl-int v5, v16, v5

    .end local v14    # "presenceMask":I
    .restart local v5    # "presenceMask":I
    goto :goto_4c

    .line 1502
    :cond_4a
    move v12, v4

    move v14, v5

    .line 1518
    :goto_4c
    move v14, v7

    move/from16 v17, v8

    .end local v7    # "size":I
    .end local v8    # "typeAndOffset":I
    .local v14, "size":I
    .local v17, "typeAndOffset":I
    invoke-static/range {v17 .. v17}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    .line 1521
    .local v7, "offset":J
    sget-object v12, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 1520
    invoke-virtual {v12}, Lcom/google/protobuf/FieldType;->id()I

    move-result v12

    if-lt v9, v12, :cond_65

    sget-object v12, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 1521
    invoke-virtual {v12}, Lcom/google/protobuf/FieldType;->id()I

    move-result v12

    if-gt v9, v12, :cond_65

    .line 1522
    move v12, v13

    goto :goto_66

    .line 1523
    :cond_65
    const/4 v12, 0x0

    :goto_66
    nop

    .line 1525
    .local v12, "cachedSizeOffset":I
    const/4 v15, 0x0

    move/from16 v18, v13

    move/from16 v19, v14

    .end local v13    # "presenceOrCachedSizeFieldOffset":I
    .end local v14    # "size":I
    .local v18, "presenceOrCachedSizeFieldOffset":I
    .local v19, "size":I
    const-wide/16 v13, 0x0

    packed-switch v9, :pswitch_data_728

    goto/16 :goto_707

    .line 2060
    :pswitch_73
    invoke-direct {v0, v1, v10, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_707

    .line 2061
    nop

    .line 2064
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/protobuf/MessageLite;

    .line 2065
    invoke-direct {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v14

    .line 2062
    invoke-static {v10, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v13

    add-int v13, v19, v13

    move v7, v13

    .end local v19    # "size":I
    .local v13, "size":I
    goto/16 :goto_709

    .line 2055
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_8d
    invoke-direct {v0, v1, v10, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_707

    .line 2056
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v10, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v13

    add-int v13, v19, v13

    move v7, v13

    .end local v19    # "size":I
    .restart local v13    # "size":I
    goto/16 :goto_709

    .line 2050
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_a0
    invoke-direct {v0, v1, v10, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_707

    .line 2051
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v13

    invoke-static {v10, v13}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v13

    add-int v13, v19, v13

    move v7, v13

    .end local v19    # "size":I
    .restart local v13    # "size":I
    goto/16 :goto_709

    .line 2045
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_b3
    invoke-direct {v0, v1, v10, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v15

    if-eqz v15, :cond_707

    .line 2046
    invoke-static {v10, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v13

    add-int v13, v19, v13

    move v7, v13

    .end local v19    # "size":I
    .restart local v13    # "size":I
    goto/16 :goto_709

    .line 2040
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_c2
    invoke-direct {v0, v1, v10, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_707

    .line 2041
    const/4 v13, 0x0

    invoke-static {v10, v13}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v13

    add-int v13, v19, v13

    move v7, v13

    .end local v19    # "size":I
    .restart local v13    # "size":I
    goto/16 :goto_709

    .line 2035
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_d2
    invoke-direct {v0, v1, v10, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_707

    .line 2036
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v13

    invoke-static {v10, v13}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v13

    add-int v13, v19, v13

    move v7, v13

    .end local v19    # "size":I
    .restart local v13    # "size":I
    goto/16 :goto_709

    .line 2030
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_e5
    invoke-direct {v0, v1, v10, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_707

    .line 2031
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v13

    invoke-static {v10, v13}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v13

    add-int v13, v19, v13

    move v7, v13

    .end local v19    # "size":I
    .restart local v13    # "size":I
    goto/16 :goto_709

    .line 2023
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_f8
    invoke-direct {v0, v1, v10, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_707

    .line 2024
    nop

    .line 2026
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/protobuf/ByteString;

    .line 2025
    invoke-static {v10, v13}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v13

    add-int v13, v19, v13

    move v7, v13

    .end local v19    # "size":I
    .restart local v13    # "size":I
    goto/16 :goto_709

    .line 2017
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_10e
    invoke-direct {v0, v1, v10, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_707

    .line 2018
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    .line 2019
    .local v13, "value":Ljava/lang/Object;
    invoke-direct {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v14

    invoke-static {v10, v13, v14}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)I

    move-result v14

    add-int v13, v19, v14

    .line 2020
    .end local v19    # "size":I
    .local v13, "size":I
    move v7, v13

    goto/16 :goto_709

    .line 2007
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_125
    invoke-direct {v0, v1, v10, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_707

    .line 2008
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    .line 2009
    .local v13, "value":Ljava/lang/Object;
    instance-of v14, v13, Lcom/google/protobuf/ByteString;

    if-eqz v14, :cond_13d

    .line 2010
    move-object v14, v13

    check-cast v14, Lcom/google/protobuf/ByteString;

    invoke-static {v10, v14}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v14

    add-int v14, v19, v14

    .end local v19    # "size":I
    .restart local v14    # "size":I
    goto :goto_146

    .line 2012
    .end local v14    # "size":I
    .restart local v19    # "size":I
    :cond_13d
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    invoke-static {v10, v14}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v14

    add-int v14, v19, v14

    .line 2014
    .end local v13    # "value":Ljava/lang/Object;
    .end local v19    # "size":I
    .restart local v14    # "size":I
    :goto_146
    move v7, v14

    goto/16 :goto_709

    .line 2002
    .end local v14    # "size":I
    .restart local v19    # "size":I
    :pswitch_149
    invoke-direct {v0, v1, v10, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_707

    .line 2003
    move/from16 v13, v16

    invoke-static {v10, v13}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v13

    add-int v13, v19, v13

    move v7, v13

    .end local v19    # "size":I
    .local v13, "size":I
    goto/16 :goto_709

    .line 1997
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_15a
    invoke-direct {v0, v1, v10, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_707

    .line 1998
    const/4 v13, 0x0

    invoke-static {v10, v13}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v13

    add-int v13, v19, v13

    move v7, v13

    .end local v19    # "size":I
    .restart local v13    # "size":I
    goto/16 :goto_709

    .line 1992
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_16a
    invoke-direct {v0, v1, v10, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v15

    if-eqz v15, :cond_707

    .line 1993
    invoke-static {v10, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v13

    add-int v13, v19, v13

    move v7, v13

    .end local v19    # "size":I
    .restart local v13    # "size":I
    goto/16 :goto_709

    .line 1987
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_179
    invoke-direct {v0, v1, v10, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_707

    .line 1988
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v13

    invoke-static {v10, v13}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v13

    add-int v13, v19, v13

    move v7, v13

    .end local v19    # "size":I
    .restart local v13    # "size":I
    goto/16 :goto_709

    .line 1982
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_18c
    invoke-direct {v0, v1, v10, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_707

    .line 1983
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v10, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v13

    add-int v13, v19, v13

    move v7, v13

    .end local v19    # "size":I
    .restart local v13    # "size":I
    goto/16 :goto_709

    .line 1977
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_19f
    invoke-direct {v0, v1, v10, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_707

    .line 1978
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v10, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v13

    add-int v13, v19, v13

    move v7, v13

    .end local v19    # "size":I
    .restart local v13    # "size":I
    goto/16 :goto_709

    .line 1972
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_1b2
    invoke-direct {v0, v1, v10, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_707

    .line 1973
    invoke-static {v10, v15}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v13

    add-int v13, v19, v13

    move v7, v13

    .end local v19    # "size":I
    .restart local v13    # "size":I
    goto/16 :goto_709

    .line 1967
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_1c1
    invoke-direct {v0, v1, v10, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_707

    .line 1968
    const-wide/16 v13, 0x0

    invoke-static {v10, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v13

    add-int v13, v19, v13

    move v7, v13

    .end local v19    # "size":I
    .restart local v13    # "size":I
    goto/16 :goto_709

    .line 1962
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_1d2
    iget-object v13, v0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 1964
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    invoke-direct {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v15

    .line 1963
    invoke-interface {v13, v10, v14, v15}, Lcom/google/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    add-int v13, v19, v13

    .line 1965
    .end local v19    # "size":I
    .restart local v13    # "size":I
    move v7, v13

    goto/16 :goto_709

    .line 1954
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_1e5
    nop

    .line 1957
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 1958
    invoke-direct {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v14

    .line 1955
    invoke-static {v10, v13, v14}, Lcom/google/protobuf/SchemaUtil;->computeSizeGroupList(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    move-result v13

    add-int v13, v19, v13

    .line 1959
    .end local v19    # "size":I
    .restart local v13    # "size":I
    move v7, v13

    goto/16 :goto_709

    .line 1939
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_1f9
    nop

    .line 1941
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 1940
    invoke-static {v13}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v13

    .line 1942
    .local v13, "fieldSize":I
    if-lez v13, :cond_707

    .line 1943
    iget-boolean v14, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v14, :cond_20e

    .line 1944
    int-to-long v14, v12

    invoke-virtual {v6, v1, v14, v15, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1946
    :cond_20e
    nop

    .line 1947
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v14

    .line 1948
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v15

    add-int/2addr v14, v15

    add-int/2addr v14, v13

    add-int v14, v19, v14

    move v7, v14

    .end local v19    # "size":I
    .restart local v14    # "size":I
    goto/16 :goto_709

    .line 1923
    .end local v13    # "fieldSize":I
    .end local v14    # "size":I
    .restart local v19    # "size":I
    :pswitch_21e
    nop

    .line 1925
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 1924
    invoke-static {v13}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v13

    .line 1926
    .restart local v13    # "fieldSize":I
    if-lez v13, :cond_707

    .line 1927
    iget-boolean v14, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v14, :cond_233

    .line 1928
    int-to-long v14, v12

    invoke-virtual {v6, v1, v14, v15, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1930
    :cond_233
    nop

    .line 1931
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v14

    .line 1932
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v15

    add-int/2addr v14, v15

    add-int/2addr v14, v13

    add-int v14, v19, v14

    move v7, v14

    .end local v19    # "size":I
    .restart local v14    # "size":I
    goto/16 :goto_709

    .line 1907
    .end local v13    # "fieldSize":I
    .end local v14    # "size":I
    .restart local v19    # "size":I
    :pswitch_243
    nop

    .line 1909
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 1908
    invoke-static {v13}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v13

    .line 1910
    .restart local v13    # "fieldSize":I
    if-lez v13, :cond_707

    .line 1911
    iget-boolean v14, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v14, :cond_258

    .line 1912
    int-to-long v14, v12

    invoke-virtual {v6, v1, v14, v15, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1914
    :cond_258
    nop

    .line 1915
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v14

    .line 1916
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v15

    add-int/2addr v14, v15

    add-int/2addr v14, v13

    add-int v14, v19, v14

    move v7, v14

    .end local v19    # "size":I
    .restart local v14    # "size":I
    goto/16 :goto_709

    .line 1891
    .end local v13    # "fieldSize":I
    .end local v14    # "size":I
    .restart local v19    # "size":I
    :pswitch_268
    nop

    .line 1893
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 1892
    invoke-static {v13}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v13

    .line 1894
    .restart local v13    # "fieldSize":I
    if-lez v13, :cond_707

    .line 1895
    iget-boolean v14, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v14, :cond_27d

    .line 1896
    int-to-long v14, v12

    invoke-virtual {v6, v1, v14, v15, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1898
    :cond_27d
    nop

    .line 1899
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v14

    .line 1900
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v15

    add-int/2addr v14, v15

    add-int/2addr v14, v13

    add-int v14, v19, v14

    move v7, v14

    .end local v19    # "size":I
    .restart local v14    # "size":I
    goto/16 :goto_709

    .line 1875
    .end local v13    # "fieldSize":I
    .end local v14    # "size":I
    .restart local v19    # "size":I
    :pswitch_28d
    nop

    .line 1877
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 1876
    invoke-static {v13}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v13

    .line 1878
    .restart local v13    # "fieldSize":I
    if-lez v13, :cond_707

    .line 1879
    iget-boolean v14, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v14, :cond_2a2

    .line 1880
    int-to-long v14, v12

    invoke-virtual {v6, v1, v14, v15, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1882
    :cond_2a2
    nop

    .line 1883
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v14

    .line 1884
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v15

    add-int/2addr v14, v15

    add-int/2addr v14, v13

    add-int v14, v19, v14

    move v7, v14

    .end local v19    # "size":I
    .restart local v14    # "size":I
    goto/16 :goto_709

    .line 1859
    .end local v13    # "fieldSize":I
    .end local v14    # "size":I
    .restart local v19    # "size":I
    :pswitch_2b2
    nop

    .line 1861
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 1860
    invoke-static {v13}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v13

    .line 1862
    .restart local v13    # "fieldSize":I
    if-lez v13, :cond_707

    .line 1863
    iget-boolean v14, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v14, :cond_2c7

    .line 1864
    int-to-long v14, v12

    invoke-virtual {v6, v1, v14, v15, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1866
    :cond_2c7
    nop

    .line 1867
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v14

    .line 1868
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v15

    add-int/2addr v14, v15

    add-int/2addr v14, v13

    add-int v14, v19, v14

    move v7, v14

    .end local v19    # "size":I
    .restart local v14    # "size":I
    goto/16 :goto_709

    .line 1843
    .end local v13    # "fieldSize":I
    .end local v14    # "size":I
    .restart local v19    # "size":I
    :pswitch_2d7
    nop

    .line 1845
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 1844
    invoke-static {v13}, Lcom/google/protobuf/SchemaUtil;->computeSizeBoolListNoTag(Ljava/util/List;)I

    move-result v13

    .line 1846
    .restart local v13    # "fieldSize":I
    if-lez v13, :cond_707

    .line 1847
    iget-boolean v14, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v14, :cond_2ec

    .line 1848
    int-to-long v14, v12

    invoke-virtual {v6, v1, v14, v15, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1850
    :cond_2ec
    nop

    .line 1851
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v14

    .line 1852
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v15

    add-int/2addr v14, v15

    add-int/2addr v14, v13

    add-int v14, v19, v14

    move v7, v14

    .end local v19    # "size":I
    .restart local v14    # "size":I
    goto/16 :goto_709

    .line 1827
    .end local v13    # "fieldSize":I
    .end local v14    # "size":I
    .restart local v19    # "size":I
    :pswitch_2fc
    nop

    .line 1829
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 1828
    invoke-static {v13}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v13

    .line 1830
    .restart local v13    # "fieldSize":I
    if-lez v13, :cond_707

    .line 1831
    iget-boolean v14, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v14, :cond_311

    .line 1832
    int-to-long v14, v12

    invoke-virtual {v6, v1, v14, v15, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1834
    :cond_311
    nop

    .line 1835
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v14

    .line 1836
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v15

    add-int/2addr v14, v15

    add-int/2addr v14, v13

    add-int v14, v19, v14

    move v7, v14

    .end local v19    # "size":I
    .restart local v14    # "size":I
    goto/16 :goto_709

    .line 1811
    .end local v13    # "fieldSize":I
    .end local v14    # "size":I
    .restart local v19    # "size":I
    :pswitch_321
    nop

    .line 1813
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 1812
    invoke-static {v13}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v13

    .line 1814
    .restart local v13    # "fieldSize":I
    if-lez v13, :cond_707

    .line 1815
    iget-boolean v14, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v14, :cond_336

    .line 1816
    int-to-long v14, v12

    invoke-virtual {v6, v1, v14, v15, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1818
    :cond_336
    nop

    .line 1819
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v14

    .line 1820
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v15

    add-int/2addr v14, v15

    add-int/2addr v14, v13

    add-int v14, v19, v14

    move v7, v14

    .end local v19    # "size":I
    .restart local v14    # "size":I
    goto/16 :goto_709

    .line 1795
    .end local v13    # "fieldSize":I
    .end local v14    # "size":I
    .restart local v19    # "size":I
    :pswitch_346
    nop

    .line 1797
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 1796
    invoke-static {v13}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v13

    .line 1798
    .restart local v13    # "fieldSize":I
    if-lez v13, :cond_707

    .line 1799
    iget-boolean v14, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v14, :cond_35b

    .line 1800
    int-to-long v14, v12

    invoke-virtual {v6, v1, v14, v15, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1802
    :cond_35b
    nop

    .line 1803
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v14

    .line 1804
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v15

    add-int/2addr v14, v15

    add-int/2addr v14, v13

    add-int v14, v19, v14

    move v7, v14

    .end local v19    # "size":I
    .restart local v14    # "size":I
    goto/16 :goto_709

    .line 1779
    .end local v13    # "fieldSize":I
    .end local v14    # "size":I
    .restart local v19    # "size":I
    :pswitch_36b
    nop

    .line 1781
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 1780
    invoke-static {v13}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v13

    .line 1782
    .restart local v13    # "fieldSize":I
    if-lez v13, :cond_707

    .line 1783
    iget-boolean v14, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v14, :cond_380

    .line 1784
    int-to-long v14, v12

    invoke-virtual {v6, v1, v14, v15, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1786
    :cond_380
    nop

    .line 1787
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v14

    .line 1788
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v15

    add-int/2addr v14, v15

    add-int/2addr v14, v13

    add-int v14, v19, v14

    move v7, v14

    .end local v19    # "size":I
    .restart local v14    # "size":I
    goto/16 :goto_709

    .line 1763
    .end local v13    # "fieldSize":I
    .end local v14    # "size":I
    .restart local v19    # "size":I
    :pswitch_390
    nop

    .line 1765
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 1764
    invoke-static {v13}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v13

    .line 1766
    .restart local v13    # "fieldSize":I
    if-lez v13, :cond_707

    .line 1767
    iget-boolean v14, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v14, :cond_3a5

    .line 1768
    int-to-long v14, v12

    invoke-virtual {v6, v1, v14, v15, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1770
    :cond_3a5
    nop

    .line 1771
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v14

    .line 1772
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v15

    add-int/2addr v14, v15

    add-int/2addr v14, v13

    add-int v14, v19, v14

    move v7, v14

    .end local v19    # "size":I
    .restart local v14    # "size":I
    goto/16 :goto_709

    .line 1747
    .end local v13    # "fieldSize":I
    .end local v14    # "size":I
    .restart local v19    # "size":I
    :pswitch_3b5
    nop

    .line 1749
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 1748
    invoke-static {v13}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v13

    .line 1750
    .restart local v13    # "fieldSize":I
    if-lez v13, :cond_707

    .line 1751
    iget-boolean v14, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v14, :cond_3ca

    .line 1752
    int-to-long v14, v12

    invoke-virtual {v6, v1, v14, v15, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1754
    :cond_3ca
    nop

    .line 1755
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v14

    .line 1756
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v15

    add-int/2addr v14, v15

    add-int/2addr v14, v13

    add-int v14, v19, v14

    move v7, v14

    .end local v19    # "size":I
    .restart local v14    # "size":I
    goto/16 :goto_709

    .line 1731
    .end local v13    # "fieldSize":I
    .end local v14    # "size":I
    .restart local v19    # "size":I
    :pswitch_3da
    nop

    .line 1733
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 1732
    invoke-static {v13}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v13

    .line 1734
    .restart local v13    # "fieldSize":I
    if-lez v13, :cond_707

    .line 1735
    iget-boolean v14, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v14, :cond_3ef

    .line 1736
    int-to-long v14, v12

    invoke-virtual {v6, v1, v14, v15, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1738
    :cond_3ef
    nop

    .line 1739
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v14

    .line 1740
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v15

    add-int/2addr v14, v15

    add-int/2addr v14, v13

    add-int v14, v19, v14

    move v7, v14

    .end local v19    # "size":I
    .restart local v14    # "size":I
    goto/16 :goto_709

    .line 1725
    .end local v13    # "fieldSize":I
    .end local v14    # "size":I
    .restart local v19    # "size":I
    :pswitch_3ff
    nop

    .line 1727
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 1726
    const/4 v14, 0x0

    invoke-static {v10, v13, v14}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;Z)I

    move-result v13

    add-int v13, v19, v13

    .line 1728
    .end local v19    # "size":I
    .local v13, "size":I
    move v7, v13

    goto/16 :goto_709

    .line 1720
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_410
    const/4 v14, 0x0

    .line 1722
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 1721
    invoke-static {v10, v13, v14}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;Z)I

    move-result v13

    add-int v13, v19, v13

    .line 1723
    .end local v19    # "size":I
    .restart local v13    # "size":I
    move v7, v13

    goto/16 :goto_709

    .line 1715
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_420
    const/4 v14, 0x0

    .line 1717
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 1716
    invoke-static {v10, v13, v14}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v13

    add-int v13, v19, v13

    .line 1718
    .end local v19    # "size":I
    .restart local v13    # "size":I
    move v7, v13

    goto/16 :goto_709

    .line 1710
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_430
    const/4 v14, 0x0

    .line 1712
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 1711
    invoke-static {v10, v13, v14}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v13

    add-int v13, v19, v13

    .line 1713
    .end local v19    # "size":I
    .restart local v13    # "size":I
    move v7, v13

    goto/16 :goto_709

    .line 1705
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_440
    const/4 v14, 0x0

    .line 1707
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 1706
    invoke-static {v10, v13, v14}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;Z)I

    move-result v13

    add-int v13, v19, v13

    .line 1708
    .end local v19    # "size":I
    .restart local v13    # "size":I
    move v7, v13

    goto/16 :goto_709

    .line 1700
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_450
    const/4 v14, 0x0

    .line 1702
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 1701
    invoke-static {v10, v13, v14}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;Z)I

    move-result v13

    add-int v13, v19, v13

    .line 1703
    .end local v19    # "size":I
    .restart local v13    # "size":I
    move v7, v13

    goto/16 :goto_709

    .line 1695
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_460
    nop

    .line 1697
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 1696
    invoke-static {v10, v13}, Lcom/google/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v13

    add-int v13, v19, v13

    .line 1698
    .end local v19    # "size":I
    .restart local v13    # "size":I
    move v7, v13

    goto/16 :goto_709

    .line 1690
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_470
    nop

    .line 1692
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v14

    .line 1691
    invoke-static {v10, v13, v14}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    move-result v13

    add-int v13, v19, v13

    .line 1693
    .end local v19    # "size":I
    .restart local v13    # "size":I
    move v7, v13

    goto/16 :goto_709

    .line 1686
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_484
    nop

    .line 1687
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v10, v13}, Lcom/google/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    move-result v13

    add-int v13, v19, v13

    .line 1688
    .end local v19    # "size":I
    .restart local v13    # "size":I
    move v7, v13

    goto/16 :goto_709

    .line 1681
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_494
    nop

    .line 1683
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 1682
    const/4 v14, 0x0

    invoke-static {v10, v13, v14}, Lcom/google/protobuf/SchemaUtil;->computeSizeBoolList(ILjava/util/List;Z)I

    move-result v13

    add-int v13, v19, v13

    .line 1684
    .end local v19    # "size":I
    .restart local v13    # "size":I
    move v7, v13

    goto/16 :goto_709

    .line 1676
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_4a5
    const/4 v14, 0x0

    .line 1678
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 1677
    invoke-static {v10, v13, v14}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v13

    add-int v13, v19, v13

    .line 1679
    .end local v19    # "size":I
    .restart local v13    # "size":I
    move v7, v13

    goto/16 :goto_709

    .line 1671
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_4b5
    const/4 v14, 0x0

    .line 1673
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 1672
    invoke-static {v10, v13, v14}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v13

    add-int v13, v19, v13

    .line 1674
    .end local v19    # "size":I
    .restart local v13    # "size":I
    move v7, v13

    goto/16 :goto_709

    .line 1666
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_4c5
    const/4 v14, 0x0

    .line 1668
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 1667
    invoke-static {v10, v13, v14}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;Z)I

    move-result v13

    add-int v13, v19, v13

    .line 1669
    .end local v19    # "size":I
    .restart local v13    # "size":I
    move v7, v13

    goto/16 :goto_709

    .line 1661
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_4d5
    const/4 v14, 0x0

    .line 1663
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 1662
    invoke-static {v10, v13, v14}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;Z)I

    move-result v13

    add-int v13, v19, v13

    .line 1664
    .end local v19    # "size":I
    .restart local v13    # "size":I
    move v7, v13

    goto/16 :goto_709

    .line 1656
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_4e5
    const/4 v14, 0x0

    .line 1658
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 1657
    invoke-static {v10, v13, v14}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;Z)I

    move-result v13

    add-int v13, v19, v13

    .line 1659
    .end local v19    # "size":I
    .restart local v13    # "size":I
    move v7, v13

    goto/16 :goto_709

    .line 1651
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_4f5
    const/4 v14, 0x0

    .line 1653
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 1652
    invoke-static {v10, v13, v14}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v13

    add-int v13, v19, v13

    .line 1654
    .end local v19    # "size":I
    .restart local v13    # "size":I
    move v7, v13

    goto/16 :goto_709

    .line 1646
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_505
    const/4 v14, 0x0

    .line 1648
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 1647
    invoke-static {v10, v13, v14}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v13

    add-int v13, v19, v13

    .line 1649
    .end local v19    # "size":I
    .restart local v13    # "size":I
    move v7, v13

    goto/16 :goto_709

    .line 1636
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_515
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v13

    if-eqz v13, :cond_707

    .line 1638
    nop

    .line 1641
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/protobuf/MessageLite;

    .line 1642
    invoke-direct {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v14

    .line 1639
    invoke-static {v10, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v13

    add-int v13, v19, v13

    move v7, v13

    .end local v19    # "size":I
    .restart local v13    # "size":I
    goto/16 :goto_709

    .line 1630
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_52f
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v13

    if-eqz v13, :cond_544

    .line 1632
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v10, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v0

    add-int v0, v19, v0

    move v7, v0

    move-object/from16 v0, p0

    .end local v19    # "size":I
    .local v0, "size":I
    goto/16 :goto_709

    .line 1630
    .end local v0    # "size":I
    .restart local v19    # "size":I
    :cond_544
    move-object/from16 v0, p0

    goto/16 :goto_707

    .line 1624
    :pswitch_548
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v13

    if-eqz v13, :cond_55f

    .line 1626
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v10, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v0

    add-int v0, v19, v0

    move v7, v0

    move-object/from16 v0, p0

    .end local v19    # "size":I
    .restart local v0    # "size":I
    goto/16 :goto_709

    .line 1624
    .end local v0    # "size":I
    .restart local v19    # "size":I
    :cond_55f
    move-object/from16 v0, p0

    goto/16 :goto_707

    .line 1618
    :pswitch_563
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v15

    if-eqz v15, :cond_578

    .line 1620
    invoke-static {v10, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v0

    add-int v0, v19, v0

    move-object/from16 v1, p1

    move v7, v0

    move-object/from16 v0, p0

    .end local v19    # "size":I
    .restart local v0    # "size":I
    goto/16 :goto_709

    .line 1618
    .end local v0    # "size":I
    .restart local v19    # "size":I
    :cond_578
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_707

    .line 1612
    :pswitch_57e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v13

    if-eqz v13, :cond_596

    .line 1614
    const/4 v14, 0x0

    invoke-static {v10, v14}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v0

    add-int v0, v19, v0

    move-object/from16 v1, p1

    move v7, v0

    move-object/from16 v0, p0

    .end local v19    # "size":I
    .restart local v0    # "size":I
    goto/16 :goto_709

    .line 1612
    .end local v0    # "size":I
    .restart local v19    # "size":I
    :cond_596
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_707

    .line 1606
    :pswitch_59c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v13

    if-eqz v13, :cond_5b5

    .line 1608
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v10, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int v0, v19, v0

    move v7, v0

    move-object/from16 v0, p0

    .end local v19    # "size":I
    .restart local v0    # "size":I
    goto/16 :goto_709

    .line 1606
    .end local v0    # "size":I
    .restart local v19    # "size":I
    :cond_5b5
    move-object/from16 v0, p0

    goto/16 :goto_707

    .line 1600
    :pswitch_5b9
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v13

    if-eqz v13, :cond_5d0

    .line 1602
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v10, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int v0, v19, v0

    move v7, v0

    move-object/from16 v0, p0

    .end local v19    # "size":I
    .restart local v0    # "size":I
    goto/16 :goto_709

    .line 1600
    .end local v0    # "size":I
    .restart local v19    # "size":I
    :cond_5d0
    move-object/from16 v0, p0

    goto/16 :goto_707

    .line 1593
    :pswitch_5d4
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v13

    if-eqz v13, :cond_5ed

    .line 1595
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1596
    .local v0, "value":Lcom/google/protobuf/ByteString;
    invoke-static {v10, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v13

    add-int v0, v19, v13

    .line 1597
    .end local v19    # "size":I
    .local v0, "size":I
    move v7, v0

    move-object/from16 v0, p0

    goto/16 :goto_709

    .line 1593
    .end local v0    # "size":I
    .restart local v19    # "size":I
    :cond_5ed
    move-object/from16 v0, p0

    goto/16 :goto_707

    .line 1586
    :pswitch_5f1
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v13

    if-eqz v13, :cond_707

    .line 1588
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    .line 1589
    .local v13, "value":Ljava/lang/Object;
    invoke-direct {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v14

    invoke-static {v10, v13, v14}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)I

    move-result v14

    add-int v13, v19, v14

    .line 1590
    .end local v19    # "size":I
    .local v13, "size":I
    move v7, v13

    goto/16 :goto_709

    .line 1575
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :pswitch_60a
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v13

    if-eqz v13, :cond_630

    .line 1577
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1578
    .local v0, "value":Ljava/lang/Object;
    instance-of v13, v0, Lcom/google/protobuf/ByteString;

    if-eqz v13, :cond_622

    .line 1579
    move-object v13, v0

    check-cast v13, Lcom/google/protobuf/ByteString;

    invoke-static {v10, v13}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v13

    add-int v13, v19, v13

    .end local v19    # "size":I
    .restart local v13    # "size":I
    goto :goto_62b

    .line 1581
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :cond_622
    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    invoke-static {v10, v13}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v13

    add-int v13, v19, v13

    .line 1583
    .end local v0    # "value":Ljava/lang/Object;
    .end local v19    # "size":I
    .restart local v13    # "size":I
    :goto_62b
    move-object/from16 v0, p0

    move v7, v13

    goto/16 :goto_709

    .line 1575
    .end local v13    # "size":I
    .restart local v19    # "size":I
    :cond_630
    move-object/from16 v0, p0

    goto/16 :goto_707

    .line 1569
    :pswitch_634
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v13

    if-eqz v13, :cond_64a

    .line 1571
    const/4 v13, 0x1

    invoke-static {v10, v13}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int v0, v19, v0

    move-object/from16 v1, p1

    move v7, v0

    move-object/from16 v0, p0

    .end local v19    # "size":I
    .local v0, "size":I
    goto/16 :goto_709

    .line 1569
    .end local v0    # "size":I
    .restart local v19    # "size":I
    :cond_64a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_707

    .line 1563
    :pswitch_650
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v13

    if-eqz v13, :cond_668

    .line 1565
    const/4 v14, 0x0

    invoke-static {v10, v14}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v0

    add-int v0, v19, v0

    move-object/from16 v1, p1

    move v7, v0

    move-object/from16 v0, p0

    .end local v19    # "size":I
    .restart local v0    # "size":I
    goto/16 :goto_709

    .line 1563
    .end local v0    # "size":I
    .restart local v19    # "size":I
    :cond_668
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_707

    .line 1557
    :pswitch_66e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v15

    if-eqz v15, :cond_685

    .line 1559
    invoke-static {v10, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v0

    add-int v0, v19, v0

    move-object/from16 v1, p1

    move v7, v0

    move-object/from16 v0, p0

    .end local v19    # "size":I
    .restart local v0    # "size":I
    goto/16 :goto_709

    .line 1557
    .end local v0    # "size":I
    .restart local v19    # "size":I
    :cond_685
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_707

    .line 1551
    :pswitch_68b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v13

    if-eqz v13, :cond_6a4

    .line 1553
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v10, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int v0, v19, v0

    move v7, v0

    move-object/from16 v0, p0

    .end local v19    # "size":I
    .restart local v0    # "size":I
    goto/16 :goto_709

    .line 1551
    .end local v0    # "size":I
    .restart local v19    # "size":I
    :cond_6a4
    move-object/from16 v0, p0

    goto/16 :goto_707

    .line 1545
    :pswitch_6a8
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v13

    if-eqz v13, :cond_6be

    .line 1547
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v10, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int v0, v19, v0

    move v7, v0

    move-object/from16 v0, p0

    .end local v19    # "size":I
    .restart local v0    # "size":I
    goto :goto_709

    .line 1545
    .end local v0    # "size":I
    .restart local v19    # "size":I
    :cond_6be
    move-object/from16 v0, p0

    goto :goto_707

    .line 1539
    :pswitch_6c1
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v13

    if-eqz v13, :cond_6d7

    .line 1541
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v10, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int v0, v19, v0

    move v7, v0

    move-object/from16 v0, p0

    .end local v19    # "size":I
    .restart local v0    # "size":I
    goto :goto_709

    .line 1539
    .end local v0    # "size":I
    .restart local v19    # "size":I
    :cond_6d7
    move-object/from16 v0, p0

    goto :goto_707

    .line 1533
    :pswitch_6da
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v13

    if-eqz v13, :cond_6ee

    .line 1535
    invoke-static {v10, v15}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    add-int v0, v19, v0

    move-object/from16 v1, p1

    move v7, v0

    move-object/from16 v0, p0

    .end local v19    # "size":I
    .restart local v0    # "size":I
    goto :goto_709

    .line 1533
    .end local v0    # "size":I
    .restart local v19    # "size":I
    :cond_6ee
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_707

    .line 1527
    :pswitch_6f3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v13

    if-eqz v13, :cond_707

    .line 1529
    const-wide/16 v13, 0x0

    invoke-static {v10, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v13

    add-int v13, v19, v13

    move v7, v13

    .end local v19    # "size":I
    .restart local v13    # "size":I
    goto :goto_709

    .line 1494
    .end local v5    # "presenceMask":I
    .end local v7    # "offset":J
    .end local v9    # "fieldType":I
    .end local v10    # "number":I
    .end local v11    # "presenceMaskAndOffset":I
    .end local v12    # "cachedSizeOffset":I
    .end local v13    # "size":I
    .end local v17    # "typeAndOffset":I
    .end local v18    # "presenceOrCachedSizeFieldOffset":I
    .restart local v19    # "size":I
    :cond_707
    :goto_707
    move/from16 v7, v19

    .end local v19    # "size":I
    .local v7, "size":I
    :goto_709
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_e

    :cond_70d
    move v12, v4

    move/from16 v19, v7

    .line 2073
    .end local v2    # "i":I
    .end local v4    # "currentPresenceField":I
    .end local v7    # "size":I
    .local v12, "currentPresenceField":I
    .restart local v19    # "size":I
    iget-object v2, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/MessageSchema;->getUnknownFieldsSerializedSize(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I

    move-result v2

    add-int v7, v19, v2

    .line 2075
    .end local v19    # "size":I
    .restart local v7    # "size":I
    iget-boolean v2, v0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v2, :cond_727

    .line 2076
    iget-object v2, v0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/FieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v7, v2

    .line 2079
    :cond_727
    return v7

    :pswitch_data_728
    .packed-switch 0x0
        :pswitch_6f3
        :pswitch_6da
        :pswitch_6c1
        :pswitch_6a8
        :pswitch_68b
        :pswitch_66e
        :pswitch_650
        :pswitch_634
        :pswitch_60a
        :pswitch_5f1
        :pswitch_5d4
        :pswitch_5b9
        :pswitch_59c
        :pswitch_57e
        :pswitch_563
        :pswitch_548
        :pswitch_52f
        :pswitch_515
        :pswitch_505
        :pswitch_4f5
        :pswitch_4e5
        :pswitch_4d5
        :pswitch_4c5
        :pswitch_4b5
        :pswitch_4a5
        :pswitch_494
        :pswitch_484
        :pswitch_470
        :pswitch_460
        :pswitch_450
        :pswitch_440
        :pswitch_430
        :pswitch_420
        :pswitch_410
        :pswitch_3ff
        :pswitch_3da
        :pswitch_3b5
        :pswitch_390
        :pswitch_36b
        :pswitch_346
        :pswitch_321
        :pswitch_2fc
        :pswitch_2d7
        :pswitch_2b2
        :pswitch_28d
        :pswitch_268
        :pswitch_243
        :pswitch_21e
        :pswitch_1f9
        :pswitch_1e5
        :pswitch_1d2
        :pswitch_1c1
        :pswitch_1b2
        :pswitch_19f
        :pswitch_18c
        :pswitch_179
        :pswitch_16a
        :pswitch_15a
        :pswitch_149
        :pswitch_125
        :pswitch_10e
        :pswitch_f8
        :pswitch_e5
        :pswitch_d2
        :pswitch_c2
        :pswitch_b3
        :pswitch_a0
        :pswitch_8d
        :pswitch_73
    .end packed-switch
.end method

.method public hashCode(Ljava/lang/Object;)I
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 978
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    .line 979
    .local v0, "hashCode":I
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v1, v1

    .line 980
    .local v1, "bufferLength":I
    const/4 v2, 0x0

    .local v2, "pos":I
    :goto_5
    if-ge v2, v1, :cond_27b

    .line 981
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v3

    .line 982
    .local v3, "typeAndOffset":I
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    .line 984
    .local v4, "entryNumber":I
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    .line 986
    .local v5, "offset":J
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v7

    packed-switch v7, :pswitch_data_29c

    goto/16 :goto_277

    .line 1186
    :pswitch_1c
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_277

    .line 1187
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 1188
    .local v7, "submessage":Ljava/lang/Object;
    mul-int/lit8 v8, v0, 0x35

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    add-int/2addr v8, v9

    .line 1189
    .end local v0    # "hashCode":I
    .end local v7    # "submessage":Ljava/lang/Object;
    .local v8, "hashCode":I
    move v0, v8

    goto/16 :goto_277

    .line 1181
    .end local v8    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_30
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_277

    .line 1182
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .local v7, "hashCode":I
    goto/16 :goto_277

    .line 1176
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_44
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_277

    .line 1177
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_277

    .line 1171
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_54
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_277

    .line 1172
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_277

    .line 1166
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_68
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_277

    .line 1167
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_277

    .line 1161
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_78
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_277

    .line 1162
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_277

    .line 1156
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_88
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_277

    .line 1157
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_277

    .line 1151
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_98
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_277

    .line 1152
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_277

    .line 1145
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_ac
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_277

    .line 1146
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 1147
    .local v7, "submessage":Ljava/lang/Object;
    mul-int/lit8 v8, v0, 0x35

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    add-int/2addr v8, v9

    .line 1148
    .end local v0    # "hashCode":I
    .end local v7    # "submessage":Ljava/lang/Object;
    .restart local v8    # "hashCode":I
    move v0, v8

    goto/16 :goto_277

    .line 1139
    .end local v8    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_c0
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_277

    .line 1140
    mul-int/lit8 v7, v0, 0x35

    .line 1141
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .local v7, "hashCode":I
    goto/16 :goto_277

    .line 1134
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_d6
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_277

    .line 1135
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_277

    .line 1129
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_ea
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_277

    .line 1130
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_277

    .line 1124
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_fa
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_277

    .line 1125
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_277

    .line 1119
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_10e
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_277

    .line 1120
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_277

    .line 1114
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_11e
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_277

    .line 1115
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_277

    .line 1109
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_132
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_277

    .line 1110
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_277

    .line 1104
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_146
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_277

    .line 1105
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_277

    .line 1097
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_15a
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_277

    .line 1098
    mul-int/lit8 v7, v0, 0x35

    .line 1100
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_277

    .line 1094
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_172
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    add-int/2addr v7, v8

    .line 1095
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto/16 :goto_277

    .line 1091
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_180
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    add-int/2addr v7, v8

    .line 1092
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto/16 :goto_277

    .line 1051
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_18e
    const/16 v7, 0x25

    .line 1052
    .local v7, "protoHash":I
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1053
    .local v8, "submessage":Ljava/lang/Object;
    if-eqz v8, :cond_19a

    .line 1054
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 1056
    :cond_19a
    mul-int/lit8 v9, v0, 0x35

    add-int/2addr v9, v7

    .line 1057
    .end local v0    # "hashCode":I
    .local v9, "hashCode":I
    move v0, v9

    goto/16 :goto_277

    .line 1046
    .end local v7    # "protoHash":I
    .end local v8    # "submessage":Ljava/lang/Object;
    .end local v9    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_1a0
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    .line 1047
    .end local v0    # "hashCode":I
    .local v7, "hashCode":I
    move v0, v7

    goto/16 :goto_277

    .line 1043
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_1ae
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    .line 1044
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto/16 :goto_277

    .line 1040
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_1b8
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    .line 1041
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto/16 :goto_277

    .line 1037
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_1c6
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    .line 1038
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto/16 :goto_277

    .line 1034
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_1d0
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    .line 1035
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto/16 :goto_277

    .line 1031
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_1da
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    .line 1032
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto/16 :goto_277

    .line 1028
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_1e4
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    add-int/2addr v7, v8

    .line 1029
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto/16 :goto_277

    .line 1019
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_1f2
    const/16 v7, 0x25

    .line 1020
    .local v7, "protoHash":I
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1021
    .restart local v8    # "submessage":Ljava/lang/Object;
    if-eqz v8, :cond_1fe

    .line 1022
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 1024
    :cond_1fe
    mul-int/lit8 v9, v0, 0x35

    add-int/2addr v9, v7

    .line 1025
    .end local v0    # "hashCode":I
    .restart local v9    # "hashCode":I
    move v0, v9

    goto/16 :goto_277

    .line 1015
    .end local v7    # "protoHash":I
    .end local v8    # "submessage":Ljava/lang/Object;
    .end local v9    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_204
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    add-int/2addr v7, v8

    .line 1016
    .end local v0    # "hashCode":I
    .local v7, "hashCode":I
    move v0, v7

    goto/16 :goto_277

    .line 1012
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_214
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v8

    add-int/2addr v7, v8

    .line 1013
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto :goto_277

    .line 1009
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_221
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    .line 1010
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto :goto_277

    .line 1006
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_22a
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    .line 1007
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto :goto_277

    .line 1003
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_237
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    .line 1004
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto :goto_277

    .line 1000
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_240
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    .line 1001
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto :goto_277

    .line 997
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_24d
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    .line 998
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto :goto_277

    .line 994
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_25a
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    add-int/2addr v7, v8

    .line 995
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto :goto_277

    .line 988
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_267
    mul-int/lit8 v7, v0, 0x35

    .line 991
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    .line 990
    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    .line 992
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    .line 980
    .end local v3    # "typeAndOffset":I
    .end local v4    # "entryNumber":I
    .end local v5    # "offset":J
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :cond_277
    :goto_277
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_5

    .line 1197
    .end local v2    # "pos":I
    :cond_27b
    mul-int/lit8 v2, v0, 0x35

    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v3, p1}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 1199
    .end local v0    # "hashCode":I
    .local v2, "hashCode":I
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_29a

    .line 1200
    mul-int/lit8 v0, v2, 0x35

    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v3, p1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/FieldSet;->hashCode()I

    move-result v3

    add-int v2, v0, v3

    .line 1203
    :cond_29a
    return v2

    nop

    :pswitch_data_29c
    .packed-switch 0x0
        :pswitch_267
        :pswitch_25a
        :pswitch_24d
        :pswitch_240
        :pswitch_237
        :pswitch_22a
        :pswitch_221
        :pswitch_214
        :pswitch_204
        :pswitch_1f2
        :pswitch_1e4
        :pswitch_1da
        :pswitch_1d0
        :pswitch_1c6
        :pswitch_1b8
        :pswitch_1ae
        :pswitch_1a0
        :pswitch_18e
        :pswitch_180
        :pswitch_180
        :pswitch_180
        :pswitch_180
        :pswitch_180
        :pswitch_180
        :pswitch_180
        :pswitch_180
        :pswitch_180
        :pswitch_180
        :pswitch_180
        :pswitch_180
        :pswitch_180
        :pswitch_180
        :pswitch_180
        :pswitch_180
        :pswitch_180
        :pswitch_180
        :pswitch_180
        :pswitch_180
        :pswitch_180
        :pswitch_180
        :pswitch_180
        :pswitch_180
        :pswitch_180
        :pswitch_180
        :pswitch_180
        :pswitch_180
        :pswitch_180
        :pswitch_180
        :pswitch_180
        :pswitch_180
        :pswitch_172
        :pswitch_15a
        :pswitch_146
        :pswitch_132
        :pswitch_11e
        :pswitch_10e
        :pswitch_fa
        :pswitch_ea
        :pswitch_d6
        :pswitch_c0
        :pswitch_ac
        :pswitch_98
        :pswitch_88
        :pswitch_78
        :pswitch_68
        :pswitch_54
        :pswitch_44
        :pswitch_30
        :pswitch_1c
    .end packed-switch
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .registers 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 4503
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0xfffff

    .line 4504
    .local v2, "currentPresenceFieldOffset":I
    const/4 v3, 0x0

    .line 4505
    .local v3, "currentPresenceField":I
    const/4 v4, 0x0

    move v6, v4

    .local v6, "i":I
    :goto_a
    iget v4, v0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-ge v6, v4, :cond_8f

    .line 4506
    iget-object v4, v0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v4, v4, v6

    .line 4507
    .local v4, "pos":I
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 4508
    .local v8, "number":I
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v9

    .line 4510
    .local v9, "typeAndOffset":I
    iget-object v10, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v11, v4, 0x2

    aget v10, v10, v11

    .line 4511
    .local v10, "presenceMaskAndOffset":I
    const v11, 0xfffff

    and-int v12, v10, v11

    .line 4512
    .local v12, "presenceFieldOffset":I
    ushr-int/lit8 v13, v10, 0x14

    shl-int/2addr v5, v13

    .line 4513
    .local v5, "presenceMask":I
    if-eq v12, v2, :cond_40

    .line 4514
    move v2, v12

    .line 4515
    if-eq v2, v11, :cond_3b

    .line 4516
    sget-object v11, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    int-to-long v13, v12

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v15, v3

    move v3, v2

    move v2, v4

    move v4, v15

    goto :goto_44

    .line 4515
    :cond_3b
    move v15, v3

    move v3, v2

    move v2, v4

    move v4, v15

    goto :goto_44

    .line 4513
    :cond_40
    move v15, v3

    move v3, v2

    move v2, v4

    move v4, v15

    .line 4520
    .local v2, "pos":I
    .local v3, "currentPresenceFieldOffset":I
    .local v4, "currentPresenceField":I
    :goto_44
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->isRequired(I)Z

    move-result v11

    if-eqz v11, :cond_51

    .line 4521
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v11

    if-nez v11, :cond_51

    .line 4523
    return v7

    .line 4530
    :cond_51
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v11

    sparse-switch v11, :sswitch_data_a2

    goto :goto_89

    .line 4547
    :sswitch_59
    invoke-direct {v0, v1, v8, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_89

    .line 4548
    invoke-direct {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v11

    invoke-static {v1, v9, v11}, Lcom/google/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILcom/google/protobuf/Schema;)Z

    move-result v11

    if-nez v11, :cond_89

    .line 4549
    return v7

    .line 4553
    :sswitch_6a
    invoke-direct {v0, v1, v9, v2}, Lcom/google/protobuf/MessageSchema;->isMapInitialized(Ljava/lang/Object;II)Z

    move-result v11

    if-nez v11, :cond_89

    .line 4554
    return v7

    .line 4541
    :sswitch_71
    invoke-direct {v0, v1, v9, v2}, Lcom/google/protobuf/MessageSchema;->isListInitialized(Ljava/lang/Object;II)Z

    move-result v11

    if-nez v11, :cond_89

    .line 4542
    return v7

    .line 4533
    :sswitch_78
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_89

    .line 4535
    invoke-direct {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v11

    invoke-static {v1, v9, v11}, Lcom/google/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILcom/google/protobuf/Schema;)Z

    move-result v11

    if-nez v11, :cond_89

    .line 4536
    return v7

    .line 4505
    .end local v2    # "pos":I
    .end local v5    # "presenceMask":I
    .end local v8    # "number":I
    .end local v9    # "typeAndOffset":I
    .end local v10    # "presenceMaskAndOffset":I
    .end local v12    # "presenceFieldOffset":I
    :cond_89
    :goto_89
    add-int/lit8 v6, v6, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_a

    .line 4562
    .end local v4    # "currentPresenceField":I
    .end local v6    # "i":I
    .local v2, "currentPresenceFieldOffset":I
    .local v3, "currentPresenceField":I
    :cond_8f
    iget-boolean v4, v0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v4, :cond_a0

    .line 4563
    iget-object v4, v0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v4, v1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/FieldSet;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_a0

    .line 4564
    return v7

    .line 4568
    :cond_a0
    return v5

    nop

    :sswitch_data_a2
    .sparse-switch
        0x9 -> :sswitch_78
        0x11 -> :sswitch_78
        0x1b -> :sswitch_71
        0x31 -> :sswitch_71
        0x32 -> :sswitch_6a
        0x3c -> :sswitch_59
        0x44 -> :sswitch_59
    .end sparse-switch
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4328
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4329
    return-void

    .line 4334
    :cond_7
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_17

    .line 4335
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 4336
    .local v0, "generatedMessage":Lcom/google/protobuf/GeneratedMessageLite;, "Lcom/google/protobuf/GeneratedMessageLite<**>;"
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedSerializedSize()V

    .line 4337
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedHashCode()V

    .line 4338
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 4341
    .end local v0    # "generatedMessage":Lcom/google/protobuf/GeneratedMessageLite;, "Lcom/google/protobuf/GeneratedMessageLite<**>;"
    :cond_17
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    .line 4342
    .local v0, "bufferLength":I
    const/4 v1, 0x0

    .local v1, "pos":I
    :goto_1b
    if-ge v1, v0, :cond_75

    .line 4343
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v2

    .line 4344
    .local v2, "typeAndOffset":I
    invoke-static {v2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    .line 4345
    .local v3, "offset":J
    invoke-static {v2}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v5

    packed-switch v5, :pswitch_data_84

    :pswitch_2c
    goto :goto_72

    .line 4354
    :pswitch_2d
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-direct {p0, p1, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_72

    .line 4355
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v5

    sget-object v6, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    goto :goto_72

    .line 4394
    :pswitch_45
    sget-object v5, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 4395
    .local v5, "mapField":Ljava/lang/Object;
    if-eqz v5, :cond_72

    .line 4396
    sget-object v6, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v7, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v7, v5}, Lcom/google/protobuf/MapFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, p1, v3, v4, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_72

    .line 4390
    .end local v5    # "mapField":Ljava/lang/Object;
    :pswitch_59
    iget-object v5, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    invoke-virtual {v5, p1, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->makeImmutableListAt(Ljava/lang/Object;J)V

    .line 4391
    goto :goto_72

    .line 4348
    :pswitch_5f
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_72

    .line 4349
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v5

    sget-object v6, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 4342
    .end local v2    # "typeAndOffset":I
    .end local v3    # "offset":J
    :cond_72
    :goto_72
    add-int/lit8 v1, v1, 0x3

    goto :goto_1b

    .line 4402
    .end local v1    # "pos":I
    :cond_75
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 4403
    iget-boolean v1, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v1, :cond_83

    .line 4404
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ExtensionSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 4406
    :cond_83
    return-void

    :pswitch_data_84
    .packed-switch 0x9
        :pswitch_5f
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_5f
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_45
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 10
    .param p2, "reader"    # Lcom/google/protobuf/Reader;
    .param p3, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Reader;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2974
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    if-eqz p3, :cond_11

    .line 2977
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 2978
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .end local p1    # "message":Ljava/lang/Object;, "TT;"
    .end local p2    # "reader":Lcom/google/protobuf/Reader;
    .end local p3    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .local v3, "message":Ljava/lang/Object;, "TT;"
    .local v4, "reader":Lcom/google/protobuf/Reader;
    .local v5, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->mergeFromHelper(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2979
    return-void

    .line 2975
    .end local v3    # "message":Ljava/lang/Object;, "TT;"
    .end local v4    # "reader":Lcom/google/protobuf/Reader;
    .end local v5    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local p1    # "message":Ljava/lang/Object;, "TT;"
    .restart local p2    # "reader":Lcom/google/protobuf/Reader;
    .restart local p3    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :cond_11
    move-object v3, p1

    .end local p1    # "message":Ljava/lang/Object;, "TT;"
    .restart local v3    # "message":Ljava/lang/Object;, "TT;"
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1208
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    .local p2, "other":Ljava/lang/Object;, "TT;"
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 1209
    if-eqz p2, :cond_20

    .line 1212
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_6
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v1, v1

    if-ge v0, v1, :cond_11

    .line 1214
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/MessageSchema;->mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1212
    add-int/lit8 v0, v0, 0x3

    goto :goto_6

    .line 1217
    .end local v0    # "i":I
    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/SchemaUtil;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1219
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_1f

    .line 1220
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/SchemaUtil;->mergeExtensions(Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1222
    :cond_1f
    return-void

    .line 1210
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)V
    .registers 13
    .param p2, "data"    # [B
    .param p3, "position"    # I
    .param p4, "limit"    # I
    .param p5, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4323
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .end local p1    # "message":Ljava/lang/Object;, "TT;"
    .end local p2    # "data":[B
    .end local p3    # "position":I
    .end local p4    # "limit":I
    .end local p5    # "registers":Lcom/google/protobuf/ArrayDecoders$Registers;
    .local v1, "message":Ljava/lang/Object;, "TT;"
    .local v2, "data":[B
    .local v3, "position":I
    .local v4, "limit":I
    .local v6, "registers":Lcom/google/protobuf/ArrayDecoders$Registers;
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->parseMessage(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 4324
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 820
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/protobuf/NewInstanceSchema;

    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    invoke-interface {v0, v1}, Lcom/google/protobuf/NewInstanceSchema;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method parseMessage(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 38
    .param p2, "data"    # [B
    .param p3, "position"    # I
    .param p4, "limit"    # I
    .param p5, "endDelimited"    # I
    .param p6, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "endDelimited",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3958
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p6

    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 3959
    sget-object v9, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 3960
    .local v9, "unsafe":Lsun/misc/Unsafe;
    const v3, 0xfffff

    .line 3961
    .local v3, "currentPresenceFieldOffset":I
    const/4 v5, 0x0

    .line 3962
    .local v5, "currentPresenceField":I
    const/4 v6, 0x0

    .line 3963
    .local v6, "tag":I
    const/4 v8, -0x1

    .line 3964
    .local v8, "oldNumber":I
    const/4 v10, 0x0

    move v11, v10

    move v10, v5

    move v5, v8

    move v8, v3

    move/from16 v3, p3

    .line 3965
    .end local p3    # "position":I
    .local v3, "position":I
    .local v5, "oldNumber":I
    .local v8, "currentPresenceFieldOffset":I
    .local v10, "currentPresenceField":I
    .local v11, "pos":I
    :goto_1c
    if-ge v3, v4, :cond_647

    .line 3966
    add-int/lit8 v13, v3, 0x1

    .end local v3    # "position":I
    .local v13, "position":I
    aget-byte v3, v2, v3

    .line 3967
    .end local v6    # "tag":I
    .local v3, "tag":I
    if-gez v3, :cond_30

    .line 3968
    invoke-static {v3, v2, v13, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v13

    .line 3969
    iget v3, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    move/from16 v28, v13

    move v13, v3

    move/from16 v3, v28

    goto :goto_35

    .line 3967
    :cond_30
    move/from16 v28, v13

    move v13, v3

    move/from16 v3, v28

    .line 3971
    .local v3, "position":I
    .local v13, "tag":I
    :goto_35
    ushr-int/lit8 v14, v13, 0x3

    .line 3972
    .local v14, "number":I
    and-int/lit8 v6, v13, 0x7

    .line 3973
    .local v6, "wireType":I
    if-le v14, v5, :cond_46

    .line 3974
    const p3, 0xfffff

    div-int/lit8 v12, v11, 0x3

    invoke-direct {v0, v14, v12}, Lcom/google/protobuf/MessageSchema;->positionForFieldNumber(II)I

    move-result v11

    move v12, v11

    goto :goto_4e

    .line 3976
    :cond_46
    const p3, 0xfffff

    invoke-direct {v0, v14}, Lcom/google/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v11

    move v12, v11

    .line 3978
    .end local v11    # "pos":I
    .local v12, "pos":I
    :goto_4e
    move/from16 v16, v14

    .line 3979
    .end local v5    # "oldNumber":I
    .local v16, "oldNumber":I
    const/4 v5, -0x1

    if-ne v12, v5, :cond_60

    .line 3981
    const/4 v5, 0x0

    move v2, v3

    move v12, v5

    move v11, v6

    move-object/from16 v25, v9

    move/from16 v24, v10

    move v5, v13

    move v10, v14

    move-object v9, v0

    .end local v12    # "pos":I
    .local v5, "pos":I
    goto/16 :goto_5ec

    .line 3983
    .end local v5    # "pos":I
    .restart local v12    # "pos":I
    :cond_60
    iget-object v5, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v11, v12, 0x1

    aget v11, v5, v11

    .line 3984
    .local v11, "typeAndOffset":I
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v5

    .line 3985
    .local v5, "fieldType":I
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v17

    .line 3986
    .local v17, "fieldOffset":J
    const/16 v2, 0x11

    move/from16 v19, v3

    .end local v3    # "position":I
    .local v19, "position":I
    if-gt v5, v2, :cond_4a3

    .line 3988
    iget-object v2, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v20, v12, 0x2

    aget v20, v2, v20

    .line 3989
    .local v20, "presenceMaskAndOffset":I
    ushr-int/lit8 v2, v20, 0x14

    const/4 v3, 0x1

    shl-int v22, v3, v2

    .line 3990
    .local v22, "presenceMask":I
    and-int v2, v20, p3

    .line 3993
    .local v2, "presenceFieldOffset":I
    const/16 v23, 0x0

    if-eq v2, v8, :cond_a3

    .line 3994
    move/from16 v3, p3

    if-eq v8, v3, :cond_8d

    .line 3995
    int-to-long v3, v8

    invoke-virtual {v9, v1, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3997
    :cond_8d
    move v3, v2

    .line 4001
    .end local v8    # "currentPresenceFieldOffset":I
    .local v3, "currentPresenceFieldOffset":I
    const v4, 0xfffff

    if-ne v2, v4, :cond_98

    .line 4002
    move/from16 p3, v5

    move/from16 v4, v23

    goto :goto_9f

    .line 4003
    :cond_98
    move/from16 p3, v5

    .end local v5    # "fieldType":I
    .local p3, "fieldType":I
    int-to-long v4, v2

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_9f
    move v10, v3

    move/from16 v24, v4

    .end local v10    # "currentPresenceField":I
    .local v4, "currentPresenceField":I
    goto :goto_a8

    .line 3993
    .end local v3    # "currentPresenceFieldOffset":I
    .end local v4    # "currentPresenceField":I
    .end local p3    # "fieldType":I
    .restart local v5    # "fieldType":I
    .restart local v8    # "currentPresenceFieldOffset":I
    .restart local v10    # "currentPresenceField":I
    :cond_a3
    move/from16 p3, v5

    .end local v5    # "fieldType":I
    .restart local p3    # "fieldType":I
    move/from16 v24, v10

    move v10, v8

    .line 4005
    .end local v8    # "currentPresenceFieldOffset":I
    .local v10, "currentPresenceFieldOffset":I
    .local v24, "currentPresenceField":I
    :goto_a8
    const/4 v3, 0x5

    packed-switch p3, :pswitch_data_6a8

    move-object/from16 v8, p2

    move v15, v11

    move/from16 v25, v14

    move-object v11, v1

    move-object v14, v9

    move v9, v6

    move-wide/from16 v28, v17

    move/from16 v17, p3

    move/from16 p3, v10

    move/from16 v10, v19

    move/from16 v19, v2

    move-wide/from16 v1, v28

    .end local v2    # "presenceFieldOffset":I
    .end local v6    # "wireType":I
    .end local v11    # "typeAndOffset":I
    .local v1, "fieldOffset":J
    .local v9, "wireType":I
    .local v10, "position":I
    .local v14, "unsafe":Lsun/misc/Unsafe;
    .local v15, "typeAndOffset":I
    .local v17, "fieldType":I
    .local v19, "presenceFieldOffset":I
    .local v25, "number":I
    .local p3, "currentPresenceFieldOffset":I
    goto/16 :goto_497

    .line 4136
    .end local v1    # "fieldOffset":J
    .end local v15    # "typeAndOffset":I
    .end local v25    # "number":I
    .restart local v2    # "presenceFieldOffset":I
    .restart local v6    # "wireType":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .local v10, "currentPresenceFieldOffset":I
    .restart local v11    # "typeAndOffset":I
    .local v14, "number":I
    .local v17, "fieldOffset":J
    .local v19, "position":I
    .local p3, "fieldType":I
    :pswitch_c2
    const/4 v3, 0x3

    if-ne v6, v3, :cond_104

    .line 4137
    move v3, v2

    .end local v2    # "presenceFieldOffset":I
    .local v3, "presenceFieldOffset":I
    invoke-direct {v0, v1, v12}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 4138
    .local v2, "current":Ljava/lang/Object;
    shl-int/lit8 v4, v14, 0x3

    or-int/lit8 v4, v4, 0x4

    .line 4139
    .local v4, "endTag":I
    nop

    .line 4142
    move v5, v3

    .end local v3    # "presenceFieldOffset":I
    .local v5, "presenceFieldOffset":I
    invoke-direct {v0, v12}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v3

    .line 4140
    move v8, v10

    move/from16 v10, p3

    move/from16 p3, v8

    move/from16 v8, v19

    move/from16 v19, v5

    move v5, v8

    move-object v8, v7

    move-object/from16 v25, v9

    move v7, v4

    move v9, v6

    move-object/from16 v4, p2

    move/from16 v6, p4

    .end local v4    # "endTag":I
    .end local v6    # "wireType":I
    .local v5, "position":I
    .local v7, "endTag":I
    .local v9, "wireType":I
    .local v10, "fieldType":I
    .local v19, "presenceFieldOffset":I
    .local v25, "unsafe":Lsun/misc/Unsafe;
    .local p3, "currentPresenceFieldOffset":I
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 4148
    move/from16 v28, v7

    move-object v7, v4

    move/from16 v4, v28

    .end local v5    # "position":I
    .end local v7    # "endTag":I
    .local v3, "position":I
    .restart local v4    # "endTag":I
    invoke-direct {v0, v1, v12, v2}, Lcom/google/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4149
    or-int v5, v24, v22

    .line 4150
    .end local v24    # "currentPresenceField":I
    .local v5, "currentPresenceField":I
    move/from16 v4, p4

    move v10, v5

    move-object v2, v7

    move-object v7, v8

    move v11, v12

    move v6, v13

    move/from16 v5, v16

    move-object/from16 v9, v25

    move/from16 v8, p3

    goto/16 :goto_1c

    .line 4136
    .end local v3    # "position":I
    .end local v4    # "endTag":I
    .end local v5    # "currentPresenceField":I
    .end local v25    # "unsafe":Lsun/misc/Unsafe;
    .local v2, "presenceFieldOffset":I
    .restart local v6    # "wireType":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .local v10, "currentPresenceFieldOffset":I
    .local v19, "position":I
    .restart local v24    # "currentPresenceField":I
    .local p3, "fieldType":I
    :cond_104
    move v3, v10

    move/from16 v10, p3

    move/from16 p3, v3

    move-object v8, v7

    move-object/from16 v25, v9

    move/from16 v3, v19

    move-object/from16 v7, p2

    move/from16 v19, v2

    move v9, v6

    .end local v2    # "presenceFieldOffset":I
    .end local v6    # "wireType":I
    .restart local v3    # "position":I
    .local v9, "wireType":I
    .local v10, "fieldType":I
    .local v19, "presenceFieldOffset":I
    .restart local v25    # "unsafe":Lsun/misc/Unsafe;
    .local p3, "currentPresenceFieldOffset":I
    move-object v2, v8

    move-object v8, v7

    move-object v7, v2

    move-object/from16 v2, v25

    move/from16 v25, v14

    move-object v14, v2

    move v15, v11

    move-object v11, v1

    move-wide/from16 v1, v17

    move/from16 v17, v10

    move v10, v3

    goto/16 :goto_497

    .line 4126
    .end local v3    # "position":I
    .end local v25    # "unsafe":Lsun/misc/Unsafe;
    .restart local v2    # "presenceFieldOffset":I
    .restart local v6    # "wireType":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .local v10, "currentPresenceFieldOffset":I
    .local v19, "position":I
    .local p3, "fieldType":I
    :pswitch_124
    move v3, v10

    move/from16 v10, p3

    move/from16 p3, v3

    move-object v8, v7

    move-object/from16 v25, v9

    move/from16 v3, v19

    move-object/from16 v7, p2

    move/from16 v19, v2

    move v9, v6

    .end local v2    # "presenceFieldOffset":I
    .end local v6    # "wireType":I
    .restart local v3    # "position":I
    .local v9, "wireType":I
    .local v10, "fieldType":I
    .local v19, "presenceFieldOffset":I
    .restart local v25    # "unsafe":Lsun/misc/Unsafe;
    .local p3, "currentPresenceFieldOffset":I
    if-nez v9, :cond_15d

    .line 4127
    invoke-static {v7, v3, v8}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v21

    .line 4128
    .end local v3    # "position":I
    .local v21, "position":I
    iget-wide v2, v8, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 4129
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v5

    .line 4128
    move-object v2, v1

    move-wide/from16 v3, v17

    move-object/from16 v1, v25

    .end local v17    # "fieldOffset":J
    .end local v25    # "unsafe":Lsun/misc/Unsafe;
    .local v1, "unsafe":Lsun/misc/Unsafe;
    .local v3, "fieldOffset":J
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 4131
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-wide v4, v3

    .end local v1    # "unsafe":Lsun/misc/Unsafe;
    .end local v3    # "fieldOffset":J
    .local v2, "unsafe":Lsun/misc/Unsafe;
    .local v4, "fieldOffset":J
    or-int v3, v24, v22

    .line 4132
    .end local v24    # "currentPresenceField":I
    .local v3, "currentPresenceField":I
    move/from16 v4, p4

    move-object v9, v2

    move v10, v3

    move-object v2, v7

    move-object v7, v8

    move v11, v12

    move v6, v13

    move/from16 v5, v16

    move/from16 v3, v21

    move/from16 v8, p3

    goto/16 :goto_1c

    .line 4126
    .end local v2    # "unsafe":Lsun/misc/Unsafe;
    .end local v4    # "fieldOffset":J
    .end local v21    # "position":I
    .local v3, "position":I
    .restart local v17    # "fieldOffset":J
    .restart local v24    # "currentPresenceField":I
    .restart local v25    # "unsafe":Lsun/misc/Unsafe;
    :cond_15d
    move-wide/from16 v4, v17

    move-object/from16 v2, v25

    .end local v17    # "fieldOffset":J
    .end local v25    # "unsafe":Lsun/misc/Unsafe;
    .restart local v2    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "fieldOffset":J
    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    move/from16 v17, v10

    move v15, v11

    move/from16 v25, v14

    move-object v11, v1

    move-object v14, v2

    move v10, v3

    move-wide v1, v4

    goto/16 :goto_497

    .line 4117
    .end local v3    # "position":I
    .end local v4    # "fieldOffset":J
    .local v2, "presenceFieldOffset":I
    .restart local v6    # "wireType":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .local v10, "currentPresenceFieldOffset":I
    .restart local v17    # "fieldOffset":J
    .local v19, "position":I
    .local p3, "fieldType":I
    :pswitch_16f
    move v3, v10

    move/from16 v10, p3

    move/from16 p3, v3

    move-object v8, v7

    move-wide/from16 v4, v17

    move/from16 v3, v19

    move-object/from16 v7, p2

    move/from16 v19, v2

    move-object v2, v9

    move v9, v6

    .end local v6    # "wireType":I
    .end local v17    # "fieldOffset":J
    .local v2, "unsafe":Lsun/misc/Unsafe;
    .restart local v3    # "position":I
    .restart local v4    # "fieldOffset":J
    .local v9, "wireType":I
    .local v10, "fieldType":I
    .local v19, "presenceFieldOffset":I
    .local p3, "currentPresenceFieldOffset":I
    if-nez v9, :cond_19e

    .line 4118
    invoke-static {v7, v3, v8}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 4119
    iget v6, v8, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 4120
    invoke-static {v6}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v6

    .line 4119
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4121
    or-int v6, v24, v22

    .line 4122
    .end local v24    # "currentPresenceField":I
    .local v6, "currentPresenceField":I
    move/from16 v4, p4

    move-object v9, v2

    move v10, v6

    move-object v2, v7

    move-object v7, v8

    move v11, v12

    move v6, v13

    move/from16 v5, v16

    move/from16 v8, p3

    goto/16 :goto_1c

    .line 4117
    .end local v6    # "currentPresenceField":I
    .restart local v24    # "currentPresenceField":I
    :cond_19e
    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    move/from16 v17, v10

    move v15, v11

    move/from16 v25, v14

    move-object v11, v1

    move-object v14, v2

    move v10, v3

    move-wide v1, v4

    goto/16 :goto_497

    .line 4098
    .end local v3    # "position":I
    .end local v4    # "fieldOffset":J
    .local v2, "presenceFieldOffset":I
    .local v6, "wireType":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .local v10, "currentPresenceFieldOffset":I
    .restart local v17    # "fieldOffset":J
    .local v19, "position":I
    .local p3, "fieldType":I
    :pswitch_1ac
    move v3, v10

    move/from16 v10, p3

    move/from16 p3, v3

    move-object v8, v7

    move-wide/from16 v4, v17

    move/from16 v3, v19

    move-object/from16 v7, p2

    move/from16 v19, v2

    move-object v2, v9

    move v9, v6

    .end local v6    # "wireType":I
    .end local v17    # "fieldOffset":J
    .local v2, "unsafe":Lsun/misc/Unsafe;
    .restart local v3    # "position":I
    .restart local v4    # "fieldOffset":J
    .local v9, "wireType":I
    .local v10, "fieldType":I
    .local v19, "presenceFieldOffset":I
    .local p3, "currentPresenceFieldOffset":I
    if-nez v9, :cond_217

    .line 4099
    invoke-static {v7, v3, v8}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 4100
    iget v6, v8, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 4101
    .local v6, "enumValue":I
    move/from16 v17, v3

    .end local v3    # "position":I
    .local v17, "position":I
    invoke-direct {v0, v12}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    .line 4102
    .local v3, "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->isLegacyEnumIsClosed(I)Z

    move-result v18

    if-eqz v18, :cond_1fe

    if-eqz v3, :cond_1fe

    .line 4104
    invoke-interface {v3, v6}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v18

    if-eqz v18, :cond_1dd

    move-object/from16 v18, v3

    move/from16 v25, v14

    goto :goto_202

    .line 4111
    :cond_1dd
    move-object/from16 v18, v3

    .end local v3    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .local v18, "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v3

    move/from16 v25, v14

    .end local v14    # "number":I
    .local v25, "number":I
    int-to-long v14, v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v3, v13, v14}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 4113
    move/from16 v4, p4

    move-object v9, v2

    move-object v2, v7

    move-object v7, v8

    move v11, v12

    move v6, v13

    move/from16 v5, v16

    move/from16 v3, v17

    move/from16 v10, v24

    move/from16 v8, p3

    goto/16 :goto_1c

    .line 4102
    .end local v18    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .end local v25    # "number":I
    .restart local v3    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .restart local v14    # "number":I
    :cond_1fe
    move-object/from16 v18, v3

    move/from16 v25, v14

    .line 4106
    .end local v3    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .end local v14    # "number":I
    .restart local v18    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .restart local v25    # "number":I
    :goto_202
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4107
    or-int v3, v24, v22

    move/from16 v4, p4

    move-object v9, v2

    move v10, v3

    move-object v2, v7

    move-object v7, v8

    move v11, v12

    move v6, v13

    move/from16 v5, v16

    move/from16 v3, v17

    move/from16 v8, p3

    .end local v24    # "currentPresenceField":I
    .local v3, "currentPresenceField":I
    goto/16 :goto_1c

    .line 4098
    .end local v6    # "enumValue":I
    .end local v17    # "position":I
    .end local v18    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .end local v25    # "number":I
    .local v3, "position":I
    .restart local v14    # "number":I
    .restart local v24    # "currentPresenceField":I
    :cond_217
    move/from16 v25, v14

    .end local v14    # "number":I
    .restart local v25    # "number":I
    move-object v14, v8

    move-object v8, v7

    move-object v7, v14

    move-object v14, v2

    move/from16 v17, v10

    move v15, v11

    move-object v11, v1

    move v10, v3

    move-wide v1, v4

    goto/16 :goto_497

    .line 4090
    .end local v3    # "position":I
    .end local v4    # "fieldOffset":J
    .end local v25    # "number":I
    .local v2, "presenceFieldOffset":I
    .local v6, "wireType":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .local v10, "currentPresenceFieldOffset":I
    .restart local v14    # "number":I
    .local v17, "fieldOffset":J
    .local v19, "position":I
    .local p3, "fieldType":I
    :pswitch_225
    move v3, v10

    move/from16 v10, p3

    move/from16 p3, v3

    move-object v8, v7

    move/from16 v25, v14

    move-wide/from16 v4, v17

    move/from16 v3, v19

    move-object/from16 v7, p2

    move/from16 v19, v2

    move-object v2, v9

    move v9, v6

    .end local v6    # "wireType":I
    .end local v14    # "number":I
    .end local v17    # "fieldOffset":J
    .local v2, "unsafe":Lsun/misc/Unsafe;
    .restart local v3    # "position":I
    .restart local v4    # "fieldOffset":J
    .local v9, "wireType":I
    .local v10, "fieldType":I
    .local v19, "presenceFieldOffset":I
    .restart local v25    # "number":I
    .local p3, "currentPresenceFieldOffset":I
    const/4 v6, 0x2

    if-ne v9, v6, :cond_253

    .line 4091
    invoke-static {v7, v3, v8}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 4092
    iget-object v6, v8, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4093
    or-int v6, v24, v22

    .line 4094
    .end local v24    # "currentPresenceField":I
    .local v6, "currentPresenceField":I
    move/from16 v4, p4

    move-object v9, v2

    move v10, v6

    move-object v2, v7

    move-object v7, v8

    move v11, v12

    move v6, v13

    move/from16 v5, v16

    move/from16 v8, p3

    goto/16 :goto_1c

    .line 4090
    .end local v6    # "currentPresenceField":I
    .restart local v24    # "currentPresenceField":I
    :cond_253
    move-object v14, v8

    move-object v8, v7

    move-object v7, v14

    move-object v14, v2

    move/from16 v17, v10

    move v15, v11

    move-object v11, v1

    move v10, v3

    move-wide v1, v4

    goto/16 :goto_497

    .line 4079
    .end local v3    # "position":I
    .end local v4    # "fieldOffset":J
    .end local v25    # "number":I
    .local v2, "presenceFieldOffset":I
    .local v6, "wireType":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .local v10, "currentPresenceFieldOffset":I
    .restart local v14    # "number":I
    .restart local v17    # "fieldOffset":J
    .local v19, "position":I
    .local p3, "fieldType":I
    :pswitch_25f
    move v3, v10

    move/from16 v10, p3

    move/from16 p3, v3

    move-object v8, v7

    move/from16 v25, v14

    move-wide/from16 v4, v17

    move/from16 v3, v19

    move-object/from16 v7, p2

    move/from16 v19, v2

    move-object v2, v9

    move v9, v6

    .end local v6    # "wireType":I
    .end local v14    # "number":I
    .end local v17    # "fieldOffset":J
    .local v2, "unsafe":Lsun/misc/Unsafe;
    .restart local v3    # "position":I
    .restart local v4    # "fieldOffset":J
    .local v9, "wireType":I
    .local v10, "fieldType":I
    .local v19, "presenceFieldOffset":I
    .restart local v25    # "number":I
    .local p3, "currentPresenceFieldOffset":I
    const/4 v6, 0x2

    if-ne v9, v6, :cond_2a6

    .line 4080
    move-object v6, v1

    invoke-direct {v0, v6, v12}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 4081
    .local v1, "current":Ljava/lang/Object;
    nop

    .line 4083
    move-object v14, v2

    .end local v2    # "unsafe":Lsun/misc/Unsafe;
    .local v14, "unsafe":Lsun/misc/Unsafe;
    invoke-direct {v0, v12}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    .line 4082
    move/from16 v17, v10

    move v15, v11

    move-wide v10, v4

    move/from16 v5, p4

    move v4, v3

    move-object v3, v7

    move-object v7, v6

    move-object v6, v8

    .end local v3    # "position":I
    .end local v11    # "typeAndOffset":I
    .local v4, "position":I
    .local v10, "fieldOffset":J
    .restart local v15    # "typeAndOffset":I
    .local v17, "fieldType":I
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 4084
    move-object v8, v3

    move-object v3, v1

    move-object v1, v6

    .end local v1    # "current":Ljava/lang/Object;
    .end local v4    # "position":I
    .local v2, "position":I
    .local v3, "current":Ljava/lang/Object;
    invoke-direct {v0, v7, v12, v3}, Lcom/google/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4085
    or-int v4, v24, v22

    .line 4086
    .end local v24    # "currentPresenceField":I
    .local v4, "currentPresenceField":I
    move-object v3, v7

    move-object v7, v1

    move-object v1, v3

    move v3, v2

    move v10, v4

    move-object v2, v8

    move v11, v12

    move v6, v13

    move-object v9, v14

    move/from16 v5, v16

    move/from16 v8, p3

    move/from16 v4, p4

    goto/16 :goto_1c

    .line 4079
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .end local v15    # "typeAndOffset":I
    .end local v17    # "fieldType":I
    .local v2, "unsafe":Lsun/misc/Unsafe;
    .local v3, "position":I
    .local v4, "fieldOffset":J
    .local v10, "fieldType":I
    .restart local v11    # "typeAndOffset":I
    .restart local v24    # "currentPresenceField":I
    :cond_2a6
    move-object v14, v7

    move-object v7, v1

    move-object v1, v8

    move-object v8, v14

    move-object v14, v2

    move v2, v3

    move/from16 v17, v10

    move v15, v11

    move-wide v10, v4

    .end local v3    # "position":I
    .end local v4    # "fieldOffset":J
    .end local v11    # "typeAndOffset":I
    .local v2, "position":I
    .local v10, "fieldOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v15    # "typeAndOffset":I
    .restart local v17    # "fieldType":I
    move-object/from16 v28, v7

    move-object v7, v1

    move-wide/from16 v29, v10

    move v10, v2

    move-object/from16 v11, v28

    move-wide/from16 v1, v29

    goto/16 :goto_497

    .line 4067
    .end local v15    # "typeAndOffset":I
    .end local v25    # "number":I
    .local v2, "presenceFieldOffset":I
    .restart local v6    # "wireType":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .local v10, "currentPresenceFieldOffset":I
    .restart local v11    # "typeAndOffset":I
    .local v14, "number":I
    .local v17, "fieldOffset":J
    .local v19, "position":I
    .local p3, "fieldType":I
    :pswitch_2bc
    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    move/from16 v8, v19

    move/from16 v19, v2

    move v2, v8

    move-object/from16 v8, p2

    move v15, v11

    move/from16 v25, v14

    move-object v14, v9

    move v9, v6

    move-wide/from16 v28, v17

    move/from16 v17, p3

    move/from16 p3, v10

    move-wide/from16 v10, v28

    .end local v6    # "wireType":I
    .end local v11    # "typeAndOffset":I
    .local v2, "position":I
    .local v9, "wireType":I
    .local v10, "fieldOffset":J
    .local v14, "unsafe":Lsun/misc/Unsafe;
    .restart local v15    # "typeAndOffset":I
    .local v17, "fieldType":I
    .local v19, "presenceFieldOffset":I
    .restart local v25    # "number":I
    .local p3, "currentPresenceFieldOffset":I
    const/4 v6, 0x2

    if-ne v9, v6, :cond_2fe

    .line 4068
    invoke-static {v15}, Lcom/google/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    move-result v3

    if-eqz v3, :cond_2e2

    .line 4069
    invoke-static {v8, v2, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move v3, v2

    goto :goto_2e7

    .line 4071
    :cond_2e2
    invoke-static {v8, v2, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeString([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move v3, v2

    .line 4073
    .end local v2    # "position":I
    .restart local v3    # "position":I
    :goto_2e7
    iget-object v2, v1, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v14, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4074
    or-int v2, v24, v22

    .line 4075
    .end local v24    # "currentPresenceField":I
    .local v2, "currentPresenceField":I
    move-object v4, v7

    move-object v7, v1

    move-object v1, v4

    move/from16 v4, p4

    move v10, v2

    move-object v2, v8

    move v11, v12

    move v6, v13

    move-object v9, v14

    move/from16 v5, v16

    move/from16 v8, p3

    goto/16 :goto_1c

    .line 4067
    .end local v3    # "position":I
    .local v2, "position":I
    .restart local v24    # "currentPresenceField":I
    :cond_2fe
    move-object/from16 v28, v7

    move-object v7, v1

    move-wide/from16 v29, v10

    move v10, v2

    move-object/from16 v11, v28

    move-wide/from16 v1, v29

    goto/16 :goto_497

    .line 4059
    .end local v15    # "typeAndOffset":I
    .end local v25    # "number":I
    .local v2, "presenceFieldOffset":I
    .restart local v6    # "wireType":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .local v10, "currentPresenceFieldOffset":I
    .restart local v11    # "typeAndOffset":I
    .local v14, "number":I
    .local v17, "fieldOffset":J
    .local v19, "position":I
    .local p3, "fieldType":I
    :pswitch_30a
    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    move/from16 v8, v19

    move/from16 v19, v2

    move v2, v8

    move-object/from16 v8, p2

    move v15, v11

    move/from16 v25, v14

    move-object v14, v9

    move v9, v6

    move-wide/from16 v28, v17

    move/from16 v17, p3

    move/from16 p3, v10

    move-wide/from16 v10, v28

    .end local v6    # "wireType":I
    .end local v11    # "typeAndOffset":I
    .local v2, "position":I
    .local v9, "wireType":I
    .local v10, "fieldOffset":J
    .local v14, "unsafe":Lsun/misc/Unsafe;
    .restart local v15    # "typeAndOffset":I
    .local v17, "fieldType":I
    .local v19, "presenceFieldOffset":I
    .restart local v25    # "number":I
    .local p3, "currentPresenceFieldOffset":I
    if-nez v9, :cond_348

    .line 4060
    invoke-static {v8, v2, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 4061
    .end local v2    # "position":I
    .restart local v3    # "position":I
    iget-wide v4, v1, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v26, 0x0

    cmp-long v2, v4, v26

    if-eqz v2, :cond_331

    const/4 v2, 0x1

    goto :goto_333

    :cond_331
    move/from16 v2, v23

    :goto_333
    invoke-static {v7, v10, v11, v2}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 4062
    or-int v2, v24, v22

    .line 4063
    .end local v24    # "currentPresenceField":I
    .local v2, "currentPresenceField":I
    move-object v4, v7

    move-object v7, v1

    move-object v1, v4

    move/from16 v4, p4

    move v10, v2

    move-object v2, v8

    move v11, v12

    move v6, v13

    move-object v9, v14

    move/from16 v5, v16

    move/from16 v8, p3

    goto/16 :goto_1c

    .line 4059
    .end local v3    # "position":I
    .local v2, "position":I
    .restart local v24    # "currentPresenceField":I
    :cond_348
    move-object/from16 v28, v7

    move-object v7, v1

    move-wide/from16 v29, v10

    move v10, v2

    move-object/from16 v11, v28

    move-wide/from16 v1, v29

    goto/16 :goto_497

    .line 4051
    .end local v15    # "typeAndOffset":I
    .end local v25    # "number":I
    .local v2, "presenceFieldOffset":I
    .restart local v6    # "wireType":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .local v10, "currentPresenceFieldOffset":I
    .restart local v11    # "typeAndOffset":I
    .local v14, "number":I
    .local v17, "fieldOffset":J
    .local v19, "position":I
    .local p3, "fieldType":I
    :pswitch_354
    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    move/from16 v8, v19

    move/from16 v19, v2

    move v2, v8

    move-object/from16 v8, p2

    move v15, v11

    move/from16 v25, v14

    move-object v14, v9

    move v9, v6

    move-wide/from16 v28, v17

    move/from16 v17, p3

    move/from16 p3, v10

    move-wide/from16 v10, v28

    .end local v6    # "wireType":I
    .end local v11    # "typeAndOffset":I
    .local v2, "position":I
    .local v9, "wireType":I
    .local v10, "fieldOffset":J
    .local v14, "unsafe":Lsun/misc/Unsafe;
    .restart local v15    # "typeAndOffset":I
    .local v17, "fieldType":I
    .local v19, "presenceFieldOffset":I
    .restart local v25    # "number":I
    .local p3, "currentPresenceFieldOffset":I
    if-ne v9, v3, :cond_388

    .line 4052
    invoke-static {v8, v2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v3

    invoke-virtual {v14, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4053
    add-int/lit8 v3, v2, 0x4

    .line 4054
    .end local v2    # "position":I
    .restart local v3    # "position":I
    or-int v2, v24, v22

    .line 4055
    .end local v24    # "currentPresenceField":I
    .local v2, "currentPresenceField":I
    move-object v4, v7

    move-object v7, v1

    move-object v1, v4

    move/from16 v4, p4

    move v10, v2

    move-object v2, v8

    move v11, v12

    move v6, v13

    move-object v9, v14

    move/from16 v5, v16

    move/from16 v8, p3

    goto/16 :goto_1c

    .line 4051
    .end local v3    # "position":I
    .local v2, "position":I
    .restart local v24    # "currentPresenceField":I
    :cond_388
    move-object/from16 v28, v7

    move-object v7, v1

    move-wide/from16 v29, v10

    move v10, v2

    move-object/from16 v11, v28

    move-wide/from16 v1, v29

    goto/16 :goto_497

    .line 4042
    .end local v15    # "typeAndOffset":I
    .end local v25    # "number":I
    .local v2, "presenceFieldOffset":I
    .restart local v6    # "wireType":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .local v10, "currentPresenceFieldOffset":I
    .restart local v11    # "typeAndOffset":I
    .local v14, "number":I
    .local v17, "fieldOffset":J
    .local v19, "position":I
    .local p3, "fieldType":I
    :pswitch_394
    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    move/from16 v8, v19

    move/from16 v19, v2

    move v2, v8

    move-object/from16 v8, p2

    move v15, v11

    move/from16 v25, v14

    move-object v14, v9

    move v9, v6

    move-wide/from16 v28, v17

    move/from16 v17, p3

    move/from16 p3, v10

    move-wide/from16 v10, v28

    .end local v6    # "wireType":I
    .end local v11    # "typeAndOffset":I
    .local v2, "position":I
    .local v9, "wireType":I
    .local v10, "fieldOffset":J
    .local v14, "unsafe":Lsun/misc/Unsafe;
    .restart local v15    # "typeAndOffset":I
    .local v17, "fieldType":I
    .local v19, "presenceFieldOffset":I
    .restart local v25    # "number":I
    .local p3, "currentPresenceFieldOffset":I
    const/4 v3, 0x1

    if-ne v9, v3, :cond_3cc

    .line 4043
    invoke-static {v8, v2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v5

    move-wide v3, v10

    move v10, v2

    move-object v2, v7

    move-object v7, v1

    move-object v1, v14

    .end local v2    # "position":I
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .local v1, "unsafe":Lsun/misc/Unsafe;
    .local v3, "fieldOffset":J
    .local v10, "position":I
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 4044
    move-object v1, v2

    .end local v1    # "unsafe":Lsun/misc/Unsafe;
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    add-int/lit8 v2, v10, 0x8

    .line 4045
    .end local v10    # "position":I
    .restart local v2    # "position":I
    or-int v10, v24, v22

    .line 4046
    .end local v24    # "currentPresenceField":I
    .local v10, "currentPresenceField":I
    move/from16 v4, p4

    move v3, v2

    move-object v2, v8

    move v11, v12

    move v6, v13

    move-object v9, v14

    move/from16 v5, v16

    move/from16 v8, p3

    goto/16 :goto_1c

    .line 4042
    .end local v3    # "fieldOffset":J
    .local v10, "fieldOffset":J
    .restart local v24    # "currentPresenceField":I
    :cond_3cc
    move-object v3, v7

    move-object v7, v1

    move-object v1, v3

    move-wide v3, v10

    move v10, v2

    .end local v2    # "position":I
    .restart local v3    # "fieldOffset":J
    .local v10, "position":I
    move-object v11, v1

    move-wide v1, v3

    goto/16 :goto_497

    .line 4033
    .end local v3    # "fieldOffset":J
    .end local v15    # "typeAndOffset":I
    .end local v25    # "number":I
    .local v2, "presenceFieldOffset":I
    .restart local v6    # "wireType":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .local v10, "currentPresenceFieldOffset":I
    .restart local v11    # "typeAndOffset":I
    .local v14, "number":I
    .local v17, "fieldOffset":J
    .local v19, "position":I
    .local p3, "fieldType":I
    :pswitch_3d5
    move-object/from16 v8, p2

    move v15, v11

    move/from16 v25, v14

    move-wide/from16 v3, v17

    move/from16 v17, p3

    move-object v14, v9

    move/from16 p3, v10

    move/from16 v10, v19

    move/from16 v19, v2

    move v9, v6

    .end local v2    # "presenceFieldOffset":I
    .end local v6    # "wireType":I
    .end local v11    # "typeAndOffset":I
    .restart local v3    # "fieldOffset":J
    .local v9, "wireType":I
    .local v10, "position":I
    .local v14, "unsafe":Lsun/misc/Unsafe;
    .restart local v15    # "typeAndOffset":I
    .local v17, "fieldType":I
    .local v19, "presenceFieldOffset":I
    .restart local v25    # "number":I
    .local p3, "currentPresenceFieldOffset":I
    if-nez v9, :cond_400

    .line 4034
    invoke-static {v8, v10, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 4035
    .end local v10    # "position":I
    .local v2, "position":I
    iget v5, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v14, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4036
    or-int v10, v24, v22

    .line 4037
    .end local v24    # "currentPresenceField":I
    .local v10, "currentPresenceField":I
    move/from16 v4, p4

    move v3, v2

    move-object v2, v8

    move v11, v12

    move v6, v13

    move-object v9, v14

    move/from16 v5, v16

    move/from16 v8, p3

    goto/16 :goto_1c

    .line 4033
    .end local v2    # "position":I
    .local v10, "position":I
    .restart local v24    # "currentPresenceField":I
    :cond_400
    move-object v11, v1

    move-wide v1, v3

    goto/16 :goto_497

    .line 4024
    .end local v3    # "fieldOffset":J
    .end local v15    # "typeAndOffset":I
    .end local v25    # "number":I
    .local v2, "presenceFieldOffset":I
    .restart local v6    # "wireType":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .local v10, "currentPresenceFieldOffset":I
    .restart local v11    # "typeAndOffset":I
    .local v14, "number":I
    .local v17, "fieldOffset":J
    .local v19, "position":I
    .local p3, "fieldType":I
    :pswitch_404
    move-object/from16 v8, p2

    move v15, v11

    move/from16 v25, v14

    move-wide/from16 v3, v17

    move/from16 v17, p3

    move-object v14, v9

    move/from16 p3, v10

    move/from16 v10, v19

    move/from16 v19, v2

    move v9, v6

    .end local v2    # "presenceFieldOffset":I
    .end local v6    # "wireType":I
    .end local v11    # "typeAndOffset":I
    .restart local v3    # "fieldOffset":J
    .local v9, "wireType":I
    .local v10, "position":I
    .local v14, "unsafe":Lsun/misc/Unsafe;
    .restart local v15    # "typeAndOffset":I
    .local v17, "fieldType":I
    .local v19, "presenceFieldOffset":I
    .restart local v25    # "number":I
    .local p3, "currentPresenceFieldOffset":I
    if-nez v9, :cond_436

    .line 4025
    invoke-static {v8, v10, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v10

    .line 4026
    iget-wide v5, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    move-object v2, v1

    move-object v1, v14

    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v1    # "unsafe":Lsun/misc/Unsafe;
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 4027
    move-object v11, v2

    move-wide v1, v3

    .end local v3    # "fieldOffset":J
    .local v1, "fieldOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    or-int v3, v24, v22

    .line 4028
    .end local v24    # "currentPresenceField":I
    .local v3, "currentPresenceField":I
    move v1, v10

    move v10, v3

    move v3, v1

    move/from16 v4, p4

    move-object v2, v8

    move-object v1, v11

    move v11, v12

    move v6, v13

    move-object v9, v14

    move/from16 v5, v16

    move/from16 v8, p3

    goto/16 :goto_1c

    .line 4024
    .end local v1    # "fieldOffset":J
    .local v3, "fieldOffset":J
    .restart local v24    # "currentPresenceField":I
    :cond_436
    move-object v11, v1

    move-wide v1, v3

    .end local v3    # "fieldOffset":J
    .restart local v1    # "fieldOffset":J
    goto/16 :goto_497

    .line 4015
    .end local v1    # "fieldOffset":J
    .end local v15    # "typeAndOffset":I
    .end local v25    # "number":I
    .restart local v2    # "presenceFieldOffset":I
    .restart local v6    # "wireType":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .local v10, "currentPresenceFieldOffset":I
    .restart local v11    # "typeAndOffset":I
    .local v14, "number":I
    .local v17, "fieldOffset":J
    .local v19, "position":I
    .local p3, "fieldType":I
    :pswitch_43a
    move-object/from16 v8, p2

    move v15, v11

    move/from16 v25, v14

    move-object v11, v1

    move-object v14, v9

    move v9, v6

    move-wide/from16 v28, v17

    move/from16 v17, p3

    move/from16 p3, v10

    move/from16 v10, v19

    move/from16 v19, v2

    move-wide/from16 v1, v28

    .end local v2    # "presenceFieldOffset":I
    .end local v6    # "wireType":I
    .end local v11    # "typeAndOffset":I
    .restart local v1    # "fieldOffset":J
    .local v9, "wireType":I
    .local v10, "position":I
    .local v14, "unsafe":Lsun/misc/Unsafe;
    .restart local v15    # "typeAndOffset":I
    .local v17, "fieldType":I
    .local v19, "presenceFieldOffset":I
    .restart local v25    # "number":I
    .local p3, "currentPresenceFieldOffset":I
    if-ne v9, v3, :cond_497

    .line 4016
    invoke-static {v8, v10}, Lcom/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v3

    invoke-static {v11, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 4017
    add-int/lit8 v3, v10, 0x4

    .line 4018
    .end local v10    # "position":I
    .local v3, "position":I
    or-int v10, v24, v22

    .line 4019
    .end local v24    # "currentPresenceField":I
    .local v10, "currentPresenceField":I
    move/from16 v4, p4

    move-object v2, v8

    move-object v1, v11

    move v11, v12

    move v6, v13

    move-object v9, v14

    move/from16 v5, v16

    move/from16 v8, p3

    goto/16 :goto_1c

    .line 4007
    .end local v1    # "fieldOffset":J
    .end local v3    # "position":I
    .end local v15    # "typeAndOffset":I
    .end local v25    # "number":I
    .restart local v2    # "presenceFieldOffset":I
    .restart local v6    # "wireType":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .local v10, "currentPresenceFieldOffset":I
    .restart local v11    # "typeAndOffset":I
    .local v14, "number":I
    .local v17, "fieldOffset":J
    .local v19, "position":I
    .restart local v24    # "currentPresenceField":I
    .local p3, "fieldType":I
    :pswitch_468
    move-object/from16 v8, p2

    move v15, v11

    move/from16 v25, v14

    move-object v11, v1

    move-object v14, v9

    move v9, v6

    move-wide/from16 v28, v17

    move/from16 v17, p3

    move/from16 p3, v10

    move/from16 v10, v19

    move/from16 v19, v2

    move-wide/from16 v1, v28

    .end local v2    # "presenceFieldOffset":I
    .end local v6    # "wireType":I
    .end local v11    # "typeAndOffset":I
    .restart local v1    # "fieldOffset":J
    .local v9, "wireType":I
    .local v10, "position":I
    .local v14, "unsafe":Lsun/misc/Unsafe;
    .restart local v15    # "typeAndOffset":I
    .local v17, "fieldType":I
    .local v19, "presenceFieldOffset":I
    .restart local v25    # "number":I
    .local p3, "currentPresenceFieldOffset":I
    const/4 v3, 0x1

    if-ne v9, v3, :cond_497

    .line 4008
    invoke-static {v8, v10}, Lcom/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v3

    invoke-static {v11, v1, v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 4009
    add-int/lit8 v3, v10, 0x8

    .line 4010
    .end local v10    # "position":I
    .restart local v3    # "position":I
    or-int v10, v24, v22

    .line 4011
    .end local v24    # "currentPresenceField":I
    .local v10, "currentPresenceField":I
    move/from16 v4, p4

    move-object v2, v8

    move-object v1, v11

    move v11, v12

    move v6, v13

    move-object v9, v14

    move/from16 v5, v16

    move/from16 v8, p3

    goto/16 :goto_1c

    .line 4156
    .end local v3    # "position":I
    .end local v19    # "presenceFieldOffset":I
    .end local v20    # "presenceMaskAndOffset":I
    .end local v22    # "presenceMask":I
    .local v10, "position":I
    .restart local v24    # "currentPresenceField":I
    :cond_497
    :goto_497
    move/from16 v8, p3

    move v11, v9

    move v2, v10

    move v5, v13

    move/from16 v10, v25

    move-object v9, v0

    move-object/from16 v25, v14

    goto/16 :goto_5ec

    .end local v1    # "fieldOffset":J
    .end local v15    # "typeAndOffset":I
    .end local v24    # "currentPresenceField":I
    .end local v25    # "number":I
    .end local p3    # "currentPresenceFieldOffset":I
    .local v5, "fieldType":I
    .restart local v6    # "wireType":I
    .restart local v8    # "currentPresenceFieldOffset":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .local v10, "currentPresenceField":I
    .restart local v11    # "typeAndOffset":I
    .local v14, "number":I
    .local v17, "fieldOffset":J
    .local v19, "position":I
    :cond_4a3
    move/from16 v24, v10

    move v15, v11

    move/from16 v25, v14

    move/from16 v10, v19

    move-object v11, v1

    move-object v14, v9

    move-wide/from16 v1, v17

    move/from16 v17, v5

    move v9, v6

    .end local v5    # "fieldType":I
    .end local v6    # "wireType":I
    .end local v11    # "typeAndOffset":I
    .end local v19    # "position":I
    .restart local v1    # "fieldOffset":J
    .local v9, "wireType":I
    .local v10, "position":I
    .local v14, "unsafe":Lsun/misc/Unsafe;
    .restart local v15    # "typeAndOffset":I
    .local v17, "fieldType":I
    .restart local v24    # "currentPresenceField":I
    .restart local v25    # "number":I
    const/16 v3, 0x1b

    move/from16 v4, v17

    .end local v17    # "fieldType":I
    .local v4, "fieldType":I
    if-ne v4, v3, :cond_518

    .line 4158
    const/4 v6, 0x2

    if-ne v9, v6, :cond_509

    .line 4159
    invoke-virtual {v14, v11, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Internal$ProtobufList;

    .line 4160
    .local v3, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_4db

    .line 4161
    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v5

    .line 4162
    .local v5, "size":I
    nop

    .line 4164
    if-nez v5, :cond_4d0

    const/16 v6, 0xa

    goto :goto_4d2

    :cond_4d0
    mul-int/lit8 v6, v5, 0x2

    .line 4163
    :goto_4d2
    invoke-interface {v3, v6}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v3

    .line 4165
    invoke-virtual {v14, v11, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v3

    goto :goto_4dc

    .line 4160
    .end local v5    # "size":I
    :cond_4db
    move-object v6, v3

    .line 4167
    .end local v3    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .local v6, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :goto_4dc
    nop

    .line 4169
    move-wide v2, v1

    .end local v1    # "fieldOffset":J
    .local v2, "fieldOffset":J
    invoke-direct {v0, v12}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    .line 4168
    move v5, v10

    move v10, v4

    move v4, v5

    move/from16 v5, p4

    move/from16 v17, v8

    move v8, v12

    move-wide/from16 v28, v2

    move-object/from16 v3, p2

    move v2, v13

    move-wide/from16 v12, v28

    .end local v13    # "tag":I
    .local v2, "tag":I
    .local v4, "position":I
    .local v8, "pos":I
    .local v10, "fieldType":I
    .local v12, "fieldOffset":J
    .local v17, "currentPresenceFieldOffset":I
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 4170
    move v5, v2

    .end local v2    # "tag":I
    .end local v4    # "position":I
    .local v1, "position":I
    .local v5, "tag":I
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p6

    move v3, v1

    move v6, v5

    move-object v1, v11

    move-object v9, v14

    move/from16 v5, v16

    move/from16 v10, v24

    move v11, v8

    move/from16 v8, v17

    goto/16 :goto_1c

    .line 4158
    .end local v5    # "tag":I
    .end local v6    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .end local v17    # "currentPresenceFieldOffset":I
    .local v1, "fieldOffset":J
    .local v4, "fieldType":I
    .local v8, "currentPresenceFieldOffset":I
    .local v10, "position":I
    .local v12, "pos":I
    .restart local v13    # "tag":I
    :cond_509
    move/from16 v17, v8

    move v3, v10

    move v8, v12

    move v5, v13

    move-wide v12, v1

    move v10, v4

    .end local v1    # "fieldOffset":J
    .end local v4    # "fieldType":I
    .end local v13    # "tag":I
    .local v3, "position":I
    .restart local v5    # "tag":I
    .local v8, "pos":I
    .local v10, "fieldType":I
    .local v12, "fieldOffset":J
    .restart local v17    # "currentPresenceFieldOffset":I
    move v11, v9

    move/from16 v10, v25

    move v9, v5

    move-object/from16 v25, v14

    goto/16 :goto_5a9

    .line 4172
    .end local v3    # "position":I
    .end local v5    # "tag":I
    .end local v17    # "currentPresenceFieldOffset":I
    .restart local v1    # "fieldOffset":J
    .restart local v4    # "fieldType":I
    .local v8, "currentPresenceFieldOffset":I
    .local v10, "position":I
    .local v12, "pos":I
    .restart local v13    # "tag":I
    :cond_518
    move/from16 v17, v8

    move v3, v10

    move v8, v12

    move v5, v13

    move-wide v12, v1

    move v10, v4

    .end local v1    # "fieldOffset":J
    .end local v4    # "fieldType":I
    .end local v13    # "tag":I
    .restart local v3    # "position":I
    .restart local v5    # "tag":I
    .local v8, "pos":I
    .local v10, "fieldType":I
    .local v12, "fieldOffset":J
    .restart local v17    # "currentPresenceFieldOffset":I
    const/16 v1, 0x31

    if-gt v10, v1, :cond_562

    .line 4174
    move v1, v3

    .line 4175
    .local v1, "oldPosition":I
    move v7, v9

    move v4, v10

    .end local v9    # "wireType":I
    .end local v10    # "fieldType":I
    .restart local v4    # "fieldType":I
    .local v7, "wireType":I
    int-to-long v9, v15

    .line 4176
    move-object/from16 v2, p2

    move/from16 v18, v15

    move/from16 v6, v25

    move v15, v1

    move-object v1, v11

    move-object/from16 v25, v14

    move-object/from16 v14, p6

    move v11, v4

    move/from16 v4, p4

    .end local v1    # "oldPosition":I
    .end local v4    # "fieldType":I
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .local v6, "number":I
    .local v11, "fieldType":I
    .local v15, "oldPosition":I
    .local v18, "typeAndOffset":I
    .local v25, "unsafe":Lsun/misc/Unsafe;
    invoke-direct/range {v0 .. v14}, Lcom/google/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 4189
    move v9, v5

    move v10, v6

    move-wide v1, v12

    move v12, v11

    move v11, v7

    .end local v5    # "tag":I
    .end local v6    # "number":I
    .end local v7    # "wireType":I
    .local v1, "fieldOffset":J
    .local v9, "tag":I
    .local v10, "number":I
    .local v11, "wireType":I
    .local v12, "fieldType":I
    if-eq v3, v15, :cond_557

    .line 4190
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p6

    move v11, v8

    move v6, v9

    move/from16 v5, v16

    move/from16 v8, v17

    move/from16 v10, v24

    move-object/from16 v9, v25

    goto/16 :goto_1c

    .line 4192
    .end local v15    # "oldPosition":I
    :cond_557
    move-object/from16 v7, p6

    move v2, v3

    move v12, v8

    move v5, v9

    move/from16 v8, v17

    move-object/from16 v9, p0

    goto/16 :goto_5ec

    .end local v1    # "fieldOffset":J
    .end local v11    # "wireType":I
    .end local v18    # "typeAndOffset":I
    .restart local v5    # "tag":I
    .local v9, "wireType":I
    .local v10, "fieldType":I
    .local v12, "fieldOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    .local v15, "typeAndOffset":I
    .local v25, "number":I
    :cond_562
    move v11, v9

    move-wide v1, v12

    move/from16 v18, v15

    move v9, v5

    move v12, v10

    move/from16 v10, v25

    move-object/from16 v25, v14

    .end local v5    # "tag":I
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .end local v15    # "typeAndOffset":I
    .restart local v1    # "fieldOffset":J
    .local v9, "tag":I
    .local v10, "number":I
    .restart local v11    # "wireType":I
    .local v12, "fieldType":I
    .restart local v18    # "typeAndOffset":I
    .local v25, "unsafe":Lsun/misc/Unsafe;
    const/16 v0, 0x32

    if-ne v12, v0, :cond_5b3

    .line 4193
    const/4 v6, 0x2

    if-ne v11, v6, :cond_5a9

    .line 4194
    move v13, v3

    .line 4195
    .local v13, "oldPosition":I
    move-object/from16 v0, p0

    move/from16 v4, p4

    move-wide v6, v1

    move v5, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p6

    .end local v1    # "fieldOffset":J
    .end local v8    # "pos":I
    .local v5, "pos":I
    .local v6, "fieldOffset":J
    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;[BIIIJLcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 4196
    move v8, v5

    move-wide v1, v6

    .end local v5    # "pos":I
    .end local v6    # "fieldOffset":J
    .restart local v1    # "fieldOffset":J
    .restart local v8    # "pos":I
    if-eq v3, v13, :cond_59e

    .line 4197
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p6

    move v11, v8

    move v6, v9

    move/from16 v5, v16

    move/from16 v8, v17

    move/from16 v10, v24

    move-object/from16 v9, v25

    goto/16 :goto_1c

    .line 4199
    .end local v13    # "oldPosition":I
    :cond_59e
    move-object/from16 v7, p6

    move v2, v3

    move v12, v8

    move v5, v9

    move/from16 v8, v17

    move-object/from16 v9, p0

    goto/16 :goto_5ec

    .line 4221
    .end local v1    # "fieldOffset":J
    .end local v10    # "number":I
    .end local v11    # "wireType":I
    .end local v12    # "fieldType":I
    .end local v18    # "typeAndOffset":I
    .local v5, "tag":I
    .local v9, "wireType":I
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    .local v25, "number":I
    :cond_5a9
    :goto_5a9
    move-object/from16 v7, p6

    move v2, v3

    move v12, v8

    move v5, v9

    move/from16 v8, v17

    move-object/from16 v9, p0

    .end local v5    # "tag":I
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .local v9, "tag":I
    .restart local v10    # "number":I
    .restart local v11    # "wireType":I
    .local v25, "unsafe":Lsun/misc/Unsafe;
    goto :goto_5ec

    .line 4201
    .restart local v1    # "fieldOffset":J
    .restart local v12    # "fieldType":I
    .restart local v18    # "typeAndOffset":I
    :cond_5b3
    move v14, v3

    .line 4202
    .local v14, "oldPosition":I
    nop

    .line 4203
    move-object/from16 v0, p0

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v5, v9

    move v6, v10

    move v7, v11

    move v9, v12

    move-wide v10, v1

    move v12, v8

    move/from16 v8, v18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .end local v1    # "fieldOffset":J
    .end local v11    # "wireType":I
    .end local v18    # "typeAndOffset":I
    .restart local v5    # "tag":I
    .local v6, "number":I
    .restart local v7    # "wireType":I
    .local v8, "typeAndOffset":I
    .local v9, "fieldType":I
    .local v10, "fieldOffset":J
    .local v12, "pos":I
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 4216
    move v15, v8

    move v4, v9

    move-wide v1, v10

    move v8, v12

    move-object v9, v0

    move v10, v6

    move v11, v7

    move-object v7, v13

    .end local v6    # "number":I
    .end local v7    # "wireType":I
    .end local v9    # "fieldType":I
    .end local v12    # "pos":I
    .restart local v1    # "fieldOffset":J
    .restart local v4    # "fieldType":I
    .local v8, "pos":I
    .local v10, "number":I
    .restart local v11    # "wireType":I
    .restart local v15    # "typeAndOffset":I
    if-eq v3, v14, :cond_5e8

    .line 4217
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v6, v5

    move v11, v8

    move-object v0, v9

    move/from16 v5, v16

    move/from16 v8, v17

    move/from16 v10, v24

    move-object/from16 v9, v25

    goto/16 :goto_1c

    .line 4216
    :cond_5e8
    move v2, v3

    move v12, v8

    move/from16 v8, v17

    .line 4221
    .end local v1    # "fieldOffset":J
    .end local v3    # "position":I
    .end local v4    # "fieldType":I
    .end local v14    # "oldPosition":I
    .end local v15    # "typeAndOffset":I
    .end local v17    # "currentPresenceFieldOffset":I
    .local v2, "position":I
    .local v8, "currentPresenceFieldOffset":I
    .restart local v12    # "pos":I
    :goto_5ec
    move/from16 v15, p5

    if-ne v5, v15, :cond_5fd

    if-eqz v15, :cond_5fd

    .line 4222
    move-object/from16 v7, p1

    move/from16 v13, p4

    move v6, v2

    move v10, v8

    move v8, v5

    move/from16 v11, v24

    goto/16 :goto_65b

    .line 4225
    :cond_5fd
    iget-boolean v0, v9, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_621

    iget-object v0, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4226
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    if-eq v0, v1, :cond_61e

    .line 4227
    move v0, v5

    .end local v5    # "tag":I
    .local v0, "tag":I
    iget-object v5, v9, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    iget-object v6, v9, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move/from16 v3, p4

    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move-object v7, v4

    move/from16 v13, p4

    move v5, v0

    move v3, v2

    .end local v0    # "tag":I
    .restart local v5    # "tag":I
    goto :goto_636

    .line 4226
    :cond_61e
    move-object/from16 v7, p1

    goto :goto_623

    .line 4225
    :cond_621
    move-object/from16 v7, p1

    .line 4232
    :goto_623
    nop

    .line 4233
    invoke-static {v7}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    .line 4232
    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v5

    move-object/from16 v5, p6

    .end local v5    # "tag":I
    .restart local v0    # "tag":I
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move v13, v3

    move v5, v0

    move v3, v2

    .line 4235
    .end local v0    # "tag":I
    .end local v2    # "position":I
    .end local v10    # "number":I
    .end local v11    # "wireType":I
    .restart local v3    # "position":I
    .restart local v5    # "tag":I
    :goto_636
    move-object/from16 v2, p2

    move v6, v5

    move-object v1, v7

    move-object v0, v9

    move v11, v12

    move v4, v13

    move/from16 v5, v16

    move/from16 v10, v24

    move-object/from16 v9, v25

    move-object/from16 v7, p6

    goto/16 :goto_1c

    .line 3965
    .end local v12    # "pos":I
    .end local v16    # "oldNumber":I
    .end local v24    # "currentPresenceField":I
    .end local v25    # "unsafe":Lsun/misc/Unsafe;
    .local v5, "oldNumber":I
    .local v6, "tag":I
    .local v9, "unsafe":Lsun/misc/Unsafe;
    .local v10, "currentPresenceField":I
    .local v11, "pos":I
    :cond_647
    move/from16 v15, p5

    move-object v7, v1

    move v13, v4

    move/from16 v17, v8

    move-object/from16 v25, v9

    move/from16 v24, v10

    move-object v9, v0

    .end local v8    # "currentPresenceFieldOffset":I
    .end local v9    # "unsafe":Lsun/misc/Unsafe;
    .end local v10    # "currentPresenceField":I
    .restart local v17    # "currentPresenceFieldOffset":I
    .restart local v24    # "currentPresenceField":I
    .restart local v25    # "unsafe":Lsun/misc/Unsafe;
    move/from16 v16, v5

    move v8, v6

    move v12, v11

    move/from16 v10, v17

    move v6, v3

    move/from16 v11, v24

    .line 4236
    .end local v3    # "position":I
    .end local v5    # "oldNumber":I
    .end local v17    # "currentPresenceFieldOffset":I
    .end local v24    # "currentPresenceField":I
    .local v6, "position":I
    .local v8, "tag":I
    .local v10, "currentPresenceFieldOffset":I
    .local v11, "currentPresenceField":I
    .restart local v12    # "pos":I
    .restart local v16    # "oldNumber":I
    :goto_65b
    const v3, 0xfffff

    if-eq v10, v3, :cond_667

    .line 4237
    int-to-long v0, v10

    move-object/from16 v14, v25

    .end local v25    # "unsafe":Lsun/misc/Unsafe;
    .local v14, "unsafe":Lsun/misc/Unsafe;
    invoke-virtual {v14, v7, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_669

    .line 4236
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v25    # "unsafe":Lsun/misc/Unsafe;
    :cond_667
    move-object/from16 v14, v25

    .line 4239
    .end local v25    # "unsafe":Lsun/misc/Unsafe;
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    :goto_669
    const/4 v0, 0x0

    .line 4240
    .local v0, "unknownFields":Lcom/google/protobuf/UnknownFieldSetLite;
    iget v1, v9, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v3, v0

    move v0, v1

    .local v0, "i":I
    .local v3, "unknownFields":Lcom/google/protobuf/UnknownFieldSetLite;
    :goto_66e
    iget v1, v9, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_689

    .line 4241
    iget-object v1, v9, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v2, v1, v0

    iget-object v4, v9, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 4242
    move-object/from16 v5, p1

    move-object v1, v7

    move v7, v0

    move-object v0, v9

    .end local v0    # "i":I
    .local v7, "i":I
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4240
    add-int/lit8 v2, v7, 0x1

    move-object v7, v1

    move v0, v2

    .end local v7    # "i":I
    .local v2, "i":I
    goto :goto_66e

    .end local v2    # "i":I
    .restart local v0    # "i":I
    :cond_689
    move-object v1, v7

    move v7, v0

    move-object v0, v9

    .line 4249
    .end local v0    # "i":I
    if-eqz v3, :cond_693

    .line 4250
    iget-object v2, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 4251
    invoke-virtual {v2, v1, v3}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4253
    :cond_693
    if-nez v15, :cond_69d

    .line 4254
    if-ne v6, v13, :cond_698

    goto :goto_6a1

    .line 4255
    :cond_698
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 4258
    :cond_69d
    if-gt v6, v13, :cond_6a2

    if-ne v8, v15, :cond_6a2

    .line 4262
    :goto_6a1
    return v6

    .line 4259
    :cond_6a2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    nop

    :pswitch_data_6a8
    .packed-switch 0x0
        :pswitch_468
        :pswitch_43a
        :pswitch_404
        :pswitch_404
        :pswitch_3d5
        :pswitch_394
        :pswitch_354
        :pswitch_30a
        :pswitch_2bc
        :pswitch_25f
        :pswitch_225
        :pswitch_3d5
        :pswitch_1ac
        :pswitch_354
        :pswitch_394
        :pswitch_16f
        :pswitch_124
        :pswitch_c2
    .end packed-switch
.end method

.method public writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .registers 5
    .param p2, "writer"    # Lcom/google/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2093
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-interface {p2}, Lcom/google/protobuf/Writer;->fieldOrder()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_c

    .line 2094
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto :goto_f

    .line 2096
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->writeFieldsInAscendingOrder(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 2098
    :goto_f
    return-void
.end method
