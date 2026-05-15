.class public abstract Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    div-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->a:I

    iput p2, p0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->b:I

    return-void
.end method

.method public static a(ILbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;)[B
    .locals 3

    iget-object v0, p1, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->b:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    iget v2, p1, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->c:I

    add-int/2addr v2, p0

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p1, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->b:[B

    iput p0, p1, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->c:I

    iput p0, p1, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    goto :goto_1

    :cond_2
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    array-length v2, v0

    invoke-static {v0, p0, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p1, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->b:[B

    :goto_1
    iget-object p0, p1, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->b:[B

    return-object p0
.end method

.method public static b([BILbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 3

    iget-object v0, p2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->b:[B

    if-eqz v0, :cond_0

    iget v0, p2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->c:I

    iget v1, p2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->b:[B

    iget v1, p2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    add-int/2addr p0, p1

    iput p0, p2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    iget p1, p2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->c:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x0

    iput-object p0, p2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->b:[B

    :cond_0
    return-void
.end method
