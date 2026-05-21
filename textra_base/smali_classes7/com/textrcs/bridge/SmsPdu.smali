.class public final Lcom/textrcs/bridge/SmsPdu;
.super Ljava/lang/Object;
.source "SmsPdu.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmsPdu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmsPdu.kt\ncom/textrcs/bridge/SmsPdu\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,111:1\n1559#2:112\n1590#2,4:113\n37#3,2:117\n429#4:119\n502#4,5:120\n*S KotlinDebug\n*F\n+ 1 SmsPdu.kt\ncom/textrcs/bridge/SmsPdu\n*L\n47#1:112\n47#1:113,4\n50#1:117,2\n72#1:119\n72#1:120,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ(\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0008H\u0002J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/bridge/SmsPdu;",
        "",
        "()V",
        "MAX_PART_OCTETS",
        "",
        "MAX_SINGLE_OCTETS",
        "buildDeliverPdus",
        "",
        "",
        "sender",
        "",
        "body",
        "timestampMs",
        "",
        "(Ljava/lang/String;Ljava/lang/String;J)[[B",
        "buildPdu",
        "oa",
        "scts",
        "firstOctet",
        "ud",
        "encodeOriginatingAddress",
        "encodeScts"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/textrcs/bridge/SmsPdu;

.field private static final MAX_PART_OCTETS:I = 0x86

.field private static final MAX_SINGLE_OCTETS:I = 0x8c


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/textrcs/bridge/SmsPdu;

    invoke-direct {v0}, Lcom/textrcs/bridge/SmsPdu;-><init>()V

    sput-object v0, Lcom/textrcs/bridge/SmsPdu;->INSTANCE:Lcom/textrcs/bridge/SmsPdu;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildPdu([B[BI[B)[B
    .registers 8
    .param p1, "oa"    # [B
    .param p2, "scts"    # [B
    .param p3, "firstOctet"    # I
    .param p4, "ud"    # [B

    .line 58
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 59
    .local v0, "o":Ljava/io/ByteArrayOutputStream;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 60
    invoke-virtual {v0, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 61
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 62
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 63
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 64
    array-length v2, p2

    invoke-virtual {v0, p2, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 65
    array-length v2, p4

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 66
    array-length v2, p4

    invoke-virtual {v0, p4, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 67
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "toByteArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final encodeOriginatingAddress(Ljava/lang/String;)[B
    .registers 13
    .param p1, "sender"    # Ljava/lang/String;

    .line 72
    move-object v0, p1

    .local v0, "$this$filter$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$filter":I
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .local v2, "$this$filterTo$iv$iv":Ljava/lang/CharSequence;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v3, Ljava/lang/Appendable;

    .local v3, "destination$iv$iv":Ljava/lang/Appendable;
    const/4 v4, 0x0

    .line 120
    .local v4, "$i$f$filterTo":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    :goto_12
    if-ge v5, v6, :cond_26

    .line 121
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 122
    .local v7, "element$iv$iv":C
    move v8, v7

    .local v8, "it":C
    const/4 v9, 0x0

    .line 72
    .local v9, "$i$a$-filter-SmsPdu$encodeOriginatingAddress$digits$1":I
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    .line 122
    .end local v8    # "it":C
    .end local v9    # "$i$a$-filter-SmsPdu$encodeOriginatingAddress$digits$1":I
    if-eqz v10, :cond_23

    invoke-interface {v3, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 120
    .end local v7    # "element$iv$iv":C
    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 124
    .end local v5    # "index$iv$iv":I
    :cond_26
    nop

    .end local v2    # "$this$filterTo$iv$iv":Ljava/lang/CharSequence;
    .end local v3    # "destination$iv$iv":Ljava/lang/Appendable;
    .end local v4    # "$i$f$filterTo":I
    move-object v2, v3

    check-cast v2, Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .end local v0    # "$this$filter$iv":Ljava/lang/String;
    .end local v1    # "$i$f$filter":I
    nop

    .line 73
    .local v2, "digits":Ljava/lang/String;
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 74
    .local v0, "o":Ljava/io/ByteArrayOutputStream;
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_45

    move v1, v3

    goto :goto_46

    :cond_45
    const/4 v1, 0x0

    :goto_46
    const-string v4, "toByteArray(...)"

    const/16 v5, 0x91

    if-eqz v1, :cond_5f

    .line 77
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 78
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 80
    :cond_5f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 81
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 82
    const/4 v1, 0x0

    .line 83
    .local v1, "i":I
    :goto_6a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_97

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lkotlin/text/CharsKt;->digitToInt(C)I

    move-result v3

    .line 85
    .local v3, "lo":I
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_8b

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lkotlin/text/CharsKt;->digitToInt(C)I

    move-result v5

    goto :goto_8d

    :cond_8b
    const/16 v5, 0xf

    .line 86
    .local v5, "hi":I
    :goto_8d
    shl-int/lit8 v6, v5, 0x4

    or-int/2addr v6, v3

    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x2

    .line 87
    nop

    .end local v3    # "lo":I
    .end local v5    # "hi":I
    goto :goto_6a

    .line 89
    :cond_97
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method private final encodeScts(J)[B
    .registers 7
    .param p1, "timestampMs"    # J

    .line 94
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 95
    .local v0, "c":Ljava/util/Calendar;
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 100
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 101
    .local v1, "o":Ljava/io/ByteArrayOutputStream;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Lcom/textrcs/bridge/SmsPdu;->encodeScts$swap(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 102
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Lcom/textrcs/bridge/SmsPdu;->encodeScts$swap(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 103
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcom/textrcs/bridge/SmsPdu;->encodeScts$swap(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 104
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcom/textrcs/bridge/SmsPdu;->encodeScts$swap(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 105
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcom/textrcs/bridge/SmsPdu;->encodeScts$swap(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 106
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcom/textrcs/bridge/SmsPdu;->encodeScts$swap(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 107
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 108
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v3, "toByteArray(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method private static final encodeScts$swap(I)I
    .registers 4
    .param p0, "v"    # I

    .line 97
    rem-int/lit8 v0, p0, 0x64

    add-int/lit8 v0, v0, 0x64

    rem-int/lit8 v0, v0, 0x64

    .line 98
    .local v0, "n":I
    rem-int/lit8 v1, v0, 0xa

    shl-int/lit8 v1, v1, 0x4

    div-int/lit8 v2, v0, 0xa

    or-int/2addr v1, v2

    return v1
.end method


# virtual methods
.method public final buildDeliverPdus(Ljava/lang/String;Ljava/lang/String;J)[[B
    .registers 34
    .param p1, "sender"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;
    .param p3, "timestampMs"    # J

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "sender"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "body"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct/range {p0 .. p1}, Lcom/textrcs/bridge/SmsPdu;->encodeOriginatingAddress(Ljava/lang/String;)[B

    move-result-object v2

    .line 30
    .local v2, "oa":[B
    move-wide/from16 v4, p3

    invoke-direct {v0, v4, v5}, Lcom/textrcs/bridge/SmsPdu;->encodeScts(J)[B

    move-result-object v6

    .line 31
    .local v6, "scts":[B
    sget-object v7, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, "getBytes(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .local v7, "ucs2":[B
    array-length v8, v7

    const/16 v9, 0x8c

    const/4 v10, 0x0

    if-gt v8, v9, :cond_34

    .line 34
    invoke-direct {v0, v2, v6, v10, v7}, Lcom/textrcs/bridge/SmsPdu;->buildPdu([B[BI[B)[B

    move-result-object v8

    filled-new-array {v8}, [[B

    move-result-object v8

    return-object v8

    .line 38
    :cond_34
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .local v8, "parts":Ljava/util/ArrayList;
    const/4 v9, 0x0

    .line 40
    .local v9, "off":I
    :goto_3a
    array-length v11, v7

    if-ge v9, v11, :cond_4d

    .line 41
    add-int/lit16 v11, v9, 0x86

    array-length v12, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 42
    .local v11, "end":I
    invoke-static {v7, v9, v11}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    move v9, v11

    .end local v11    # "end":I
    goto :goto_3a

    .line 45
    :cond_4d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    long-to-int v11, v11

    and-int/lit16 v11, v11, 0xff

    .line 46
    .local v11, "ref":I
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 47
    .local v12, "total":I
    move-object v13, v8

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$mapIndexed$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 112
    .local v14, "$i$f$mapIndexed":I
    new-instance v15, Ljava/util/ArrayList;

    move/from16 v16, v10

    const/16 v10, 0xa

    invoke-static {v13, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v15

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v13

    .local v15, "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 113
    .local v17, "$i$f$mapIndexedTo":I
    const/16 v18, 0x0

    .line 114
    .local v18, "index$iv$iv":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_75
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_ca

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .line 115
    .local v20, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v21, v18, 0x1

    .end local v18    # "index$iv$iv":I
    .local v21, "index$iv$iv":I
    if-gez v18, :cond_86

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_86
    move-object/from16 v0, v20

    check-cast v0, [B

    .local v0, "chunk":[B
    .local v18, "i":I
    const/16 v22, 0x0

    .line 48
    .local v22, "$i$a$-mapIndexed-SmsPdu$buildDeliverPdus$1":I
    int-to-byte v1, v11

    move/from16 v23, v1

    int-to-byte v1, v12

    move/from16 v24, v1

    add-int/lit8 v1, v18, 0x1

    int-to-byte v1, v1

    move/from16 v25, v1

    const/4 v1, 0x6

    new-array v1, v1, [B

    const/16 v26, 0x5

    aput-byte v26, v1, v16

    const/16 v27, 0x1

    aput-byte v16, v1, v27

    const/16 v27, 0x2

    const/16 v28, 0x3

    aput-byte v28, v1, v27

    aput-byte v23, v1, v28

    const/16 v23, 0x4

    aput-byte v24, v1, v23

    aput-byte v25, v1, v26

    .line 49
    .local v1, "udh":[B
    sget-object v3, Lcom/textrcs/bridge/SmsPdu;->INSTANCE:Lcom/textrcs/bridge/SmsPdu;

    const/16 v4, 0x40

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v5

    invoke-direct {v3, v2, v6, v4, v5}, Lcom/textrcs/bridge/SmsPdu;->buildPdu([B[BI[B)[B

    move-result-object v0

    .line 115
    .end local v0    # "chunk":[B
    .end local v1    # "udh":[B
    .end local v18    # "i":I
    .end local v22    # "$i$a$-mapIndexed-SmsPdu$buildDeliverPdus$1":I
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move-wide/from16 v4, p3

    move/from16 v18, v21

    goto :goto_75

    .line 116
    .end local v20    # "item$iv$iv":Ljava/lang/Object;
    .end local v21    # "index$iv$iv":I
    .local v18, "index$iv$iv":I
    :cond_ca
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$mapIndexedTo":I
    .end local v18    # "index$iv$iv":I
    move-object v0, v10

    check-cast v0, Ljava/util/List;

    .line 112
    nop

    .end local v13    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapIndexed":I
    check-cast v0, Ljava/util/Collection;

    .line 50
    nop

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 117
    .local v1, "$i$f$toTypedArray":I
    move-object v3, v0

    .line 118
    .local v3, "thisCollection$iv":Ljava/util/Collection;
    move/from16 v4, v16

    new-array v4, v4, [[B

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v0, [[B

    .line 47
    return-object v0
.end method
