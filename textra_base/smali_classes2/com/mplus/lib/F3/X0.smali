.class public abstract Lcom/mplus/lib/F3/X0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mplus/lib/F3/V0;

.field public static final b:Lcom/mplus/lib/F3/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/F3/V0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/F3/X0;->a:Lcom/mplus/lib/F3/V0;

    new-instance v0, Lcom/mplus/lib/F3/W0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/F3/X0;->b:Lcom/mplus/lib/F3/W0;

    return-void
.end method

.method public static a(BBBB[CI)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/mplus/lib/F3/X0;->i(B)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    const/4 v2, 0x6

    add-int/lit8 v1, p1, 0x70

    const/4 v2, 0x6

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-static {p2}, Lcom/mplus/lib/F3/X0;->i(B)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-static {p3}, Lcom/mplus/lib/F3/X0;->i(B)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    and-int/lit8 p0, p0, 0x7

    const/4 v2, 0x4

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    const/4 v2, 0x3

    shl-int/lit8 p1, p1, 0xc

    const/4 v2, 0x5

    or-int/2addr p0, p1

    const/4 v2, 0x3

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    const/4 v2, 0x7

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    const/4 v2, 0x4

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    const/4 v2, 0x7

    add-int/2addr p1, p2

    int-to-char p1, p1

    const/4 v2, 0x6

    aput-char p1, p4, p5

    const/4 v2, 0x2

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const/4 v2, 0x2

    const p1, 0xdc00

    add-int/2addr p0, p1

    const/4 v2, 0x1

    int-to-char p0, p0

    const/4 v2, 0x2

    aput-char p0, p4, p5

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-static {}, Lcom/mplus/lib/F3/m0;->b()Lcom/mplus/lib/F3/m0;

    move-result-object p0

    throw p0
.end method

.method public static b(BB[CI)V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Lcom/mplus/lib/F3/X0;->i(B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    const/4 v1, 0x6

    int-to-char p0, p0

    const/4 v1, 0x0

    aput-char p0, p2, p3

    return-void

    :cond_0
    invoke-static {}, Lcom/mplus/lib/F3/m0;->b()Lcom/mplus/lib/F3/m0;

    move-result-object p0

    const/4 v1, 0x0

    throw p0
.end method

.method public static c(BBB[CI)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/mplus/lib/F3/X0;->i(B)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    const/4 v2, 0x3

    const/16 v0, -0x20

    const/16 v1, -0x60

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    const/4 v2, 0x0

    if-lt p1, v1, :cond_2

    :cond_0
    const/4 v2, 0x7

    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    const/4 v2, 0x7

    if-ge p1, v1, :cond_2

    :cond_1
    const/4 v2, 0x6

    invoke-static {p2}, Lcom/mplus/lib/F3/X0;->i(B)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    const/4 v2, 0x6

    shl-int/lit8 p0, p0, 0xc

    const/4 v2, 0x6

    and-int/lit8 p1, p1, 0x3f

    const/4 v2, 0x1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    const/4 v2, 0x7

    or-int/2addr p0, p1

    int-to-char p0, p0

    const/4 v2, 0x0

    aput-char p0, p3, p4

    const/4 v2, 0x2

    return-void

    :cond_2
    const/4 v2, 0x5

    invoke-static {}, Lcom/mplus/lib/F3/m0;->b()Lcom/mplus/lib/F3/m0;

    move-result-object p0

    const/4 v2, 0x7

    throw p0
.end method

.method public static e(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 8

    or-int v0, p1, p2

    const/4 v7, 0x4

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    const/4 v7, 0x6

    or-int/2addr v0, v1

    const/4 v7, 0x6

    if-ltz v0, :cond_9

    add-int v0, p1, p2

    new-array v5, p2, [C

    const/4 v7, 0x0

    const/4 p2, 0x0

    const/4 v7, 0x0

    move v1, p2

    :goto_0
    const/4 v7, 0x7

    if-ge p1, v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/4 v7, 0x3

    if-ltz v2, :cond_0

    const/4 v7, 0x6

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    const/4 v7, 0x7

    aput-char v2, v5, v1

    const/4 v7, 0x3

    move v1, v3

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    move v6, v1

    :goto_1
    if-ge p1, v0, :cond_8

    add-int/lit8 v1, p1, 0x1

    move v2, v1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v7, 0x2

    if-ltz v1, :cond_2

    const/4 v7, 0x1

    add-int/lit8 p1, v6, 0x1

    int-to-char v1, v1

    aput-char v1, v5, v6

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_1

    const/4 v7, 0x2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/4 v7, 0x7

    if-ltz v2, :cond_1

    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, p1, 0x1

    const/4 v7, 0x7

    int-to-char v2, v2

    const/4 v7, 0x4

    aput-char v2, v5, p1

    move p1, v3

    const/4 v7, 0x3

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    move v6, p1

    move v6, p1

    move p1, v1

    move p1, v1

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    const/16 v3, -0x20

    const/4 v7, 0x7

    if-ge v1, v3, :cond_4

    const/4 v7, 0x0

    if-ge v2, v0, :cond_3

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/4 v7, 0x4

    add-int/lit8 v3, v6, 0x1

    invoke-static {v1, v2, v5, v6}, Lcom/mplus/lib/F3/X0;->b(BB[CI)V

    move v6, v3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/mplus/lib/F3/m0;->b()Lcom/mplus/lib/F3/m0;

    move-result-object p0

    const/4 v7, 0x2

    throw p0

    :cond_4
    const/16 v3, -0x10

    const/4 v7, 0x6

    if-ge v1, v3, :cond_6

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_5

    const/4 v7, 0x0

    add-int/lit8 v3, p1, 0x2

    const/4 v7, 0x0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/4 v7, 0x0

    add-int/lit8 p1, p1, 0x3

    const/4 v7, 0x4

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v6, 0x1

    invoke-static {v1, v2, v3, v5, v6}, Lcom/mplus/lib/F3/X0;->c(BBB[CI)V

    const/4 v7, 0x4

    move v6, v4

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/mplus/lib/F3/m0;->b()Lcom/mplus/lib/F3/m0;

    move-result-object p0

    const/4 v7, 0x1

    throw p0

    :cond_6
    add-int/lit8 v3, v0, -0x2

    const/4 v7, 0x3

    if-ge v2, v3, :cond_7

    const/4 v7, 0x4

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/4 v7, 0x5

    add-int/lit8 v4, p1, 0x3

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/4 v7, 0x2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/F3/X0;->a(BBBB[CI)V

    const/4 v7, 0x7

    add-int/lit8 v6, v6, 0x2

    goto/16 :goto_1

    :cond_7
    const/4 v7, 0x4

    invoke-static {}, Lcom/mplus/lib/F3/m0;->b()Lcom/mplus/lib/F3/m0;

    move-result-object p0

    const/4 v7, 0x2

    throw p0

    :cond_8
    const/4 v7, 0x6

    new-instance p0, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_9
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    const/4 v7, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v7, 0x5

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x6

    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    const/4 v7, 0x2

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x1

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v0
.end method

.method public static h(Lcom/mplus/lib/F3/m;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mplus/lib/F3/m;->size()I

    move-result v1

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/F3/m;->size()I

    move-result v2

    const/4 v5, 0x2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/mplus/lib/F3/m;->a(I)B

    move-result v2

    const/4 v5, 0x5

    const/16 v3, 0x22

    const/4 v5, 0x5

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    const/4 v5, 0x5

    if-lt v2, v4, :cond_0

    const/4 v5, 0x3

    const/16 v4, 0x7e

    const/4 v5, 0x7

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    const/4 v5, 0x4

    and-int/lit8 v3, v3, 0x3

    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    const/4 v5, 0x7

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    const/4 v5, 0x3

    int-to-char v3, v3

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    goto :goto_1

    :pswitch_0
    const/4 v5, 0x6

    const-string v2, "/r/"

    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x3

    const-string v2, "f//"

    const-string v2, "\\f"

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x6

    const-string v2, "\\n"

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const/4 v5, 0x1

    const-string v2, "//t"

    const-string v2, "\\t"

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const/4 v5, 0x4

    const-string v2, "\\a"

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    const-string v2, "////"

    const-string v2, "\\\\"

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const-string v2, "////"

    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(B)Z
    .locals 2

    const/16 v0, -0x41

    const/4 v1, 0x4

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x5

    return p0
.end method

.method public static l(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/E1;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x5

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x1

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->B()J

    move-result-wide p0

    const/4 v0, 0x5

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->A()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0

    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->z()J

    move-result-wide p0

    const/4 v0, 0x5

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0

    :pswitch_3
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->y()I

    move-result p0

    const/4 v0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0

    :pswitch_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    const-string p1, "resec)PisvFiar.dm ieal( dtidnue ahnloenmn"

    const-string p1, "readPrimitiveField() cannot handle enums."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->F()I

    move-result p0

    const/4 v0, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->m()Lcom/mplus/lib/F3/l;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0

    :pswitch_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p0

    :pswitch_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    const-string p1, "readPrimitiveField() cannot handle nested groups."

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    const/4 p1, 0x1

    const/4 v0, 0x7

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    const/4 v0, 0x4

    if-eq p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->m()Lcom/mplus/lib/F3/l;

    move-result-object p0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->D()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->C()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->l()Z

    move-result p0

    const/4 v0, 0x2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->p()I

    move-result p0

    const/4 v0, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->q()J

    move-result-wide p0

    const/4 v0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0

    :pswitch_d
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->t()I

    move-result p0

    const/4 v0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0

    :pswitch_e
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->G()J

    move-result-wide p0

    const/4 v0, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0

    :pswitch_f
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->u()J

    move-result-wide p0

    const/4 v0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0

    :pswitch_10
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->r()F

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0

    :pswitch_11
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->n()D

    move-result-wide p0

    const/4 v0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract d(II[B)Ljava/lang/String;
.end method

.method public abstract f(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract g(Ljava/lang/String;[BII)I
.end method

.method public j(II[B)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/mplus/lib/F3/X0;->k(II[B)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1

    :cond_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    return p1
.end method

.method public abstract k(II[B)I
.end method

.method public abstract m(II[B)V
.end method
