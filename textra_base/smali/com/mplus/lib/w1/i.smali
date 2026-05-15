.class public final Lcom/mplus/lib/w1/i;
.super Ljava/lang/Object;


# static fields
.field public static final h:Ljava/nio/charset/Charset;

.field public static final i:[I


# instance fields
.field public final a:S

.field public final b:S

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/w1/i;->h:Ljava/nio/charset/Charset;

    const/16 v0, 0xb

    new-array v0, v0, [I

    sput-object v0, Lcom/mplus/lib/w1/i;->i:[I

    const/4 v1, 0x1

    aput v1, v0, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v3, 0x3

    aput v2, v0, v3

    const/4 v2, 0x4

    aput v2, v0, v2

    const/4 v3, 0x5

    const/16 v4, 0x8

    aput v4, v0, v3

    const/4 v3, 0x7

    aput v1, v0, v3

    const/16 v1, 0x9

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v4, v0, v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy:MM:dd kk:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(SSIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/mplus/lib/w1/i;->a:S

    iput-short p2, p0, Lcom/mplus/lib/w1/i;->b:S

    iput p3, p0, Lcom/mplus/lib/w1/i;->d:I

    iput-boolean p5, p0, Lcom/mplus/lib/w1/i;->c:Z

    iput p4, p0, Lcom/mplus/lib/w1/i;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/w1/i;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/w1/i;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/w1/i;->d:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)J
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/w1/i;->f:Ljava/lang/Object;

    instance-of v1, v0, [J

    if-eqz v1, :cond_0

    check-cast v0, [J

    aget-wide v1, v0, p1

    return-wide v1

    :cond_0
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    check-cast v0, [B

    aget-byte p1, v0, p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-short v0, p0, Lcom/mplus/lib/w1/i;->b:S

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RATIONAL"

    goto :goto_0

    :pswitch_2
    const-string v0, "LONG"

    goto :goto_0

    :pswitch_3
    const-string v0, "UNDEFINED"

    goto :goto_0

    :pswitch_4
    const-string v0, "UNSIGNED_RATIONAL"

    goto :goto_0

    :pswitch_5
    const-string v0, "UNSIGNED_LONG"

    goto :goto_0

    :pswitch_6
    const-string v0, "UNSIGNED_SHORT"

    goto :goto_0

    :pswitch_7
    const-string v0, "ASCII"

    goto :goto_0

    :pswitch_8
    const-string v0, "UNSIGNED_BYTE"

    :goto_0
    const-string v1, "Cannot get integer value from "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c([B)V
    .locals 3

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/w1/i;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-short v2, p0, Lcom/mplus/lib/w1/i;->b:S

    if-eq v2, v1, :cond_1

    const/4 v1, 0x7

    if-eq v2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/mplus/lib/w1/i;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/mplus/lib/w1/i;->d:I

    return-void
.end method

.method public final d([I)V
    .locals 7

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/w1/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x3

    iget-short v2, p0, Lcom/mplus/lib/w1/i;->b:S

    if-eq v2, v1, :cond_1

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    if-eq v2, v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    if-ne v2, v1, :cond_3

    array-length v1, p1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    aget v5, p1, v4

    const v6, 0xffff

    if-gt v5, v6, :cond_4

    if-gez v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-ne v2, v0, :cond_6

    array-length v0, p1

    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_6

    aget v2, p1, v1

    if-gez v2, :cond_5

    :cond_4
    :goto_2
    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    array-length v0, p1

    new-array v0, v0, [J

    :goto_3
    array-length v1, p1

    if-ge v3, v1, :cond_7

    aget v1, p1, v3

    int-to-long v1, v1

    aput-wide v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iput-object v0, p0, Lcom/mplus/lib/w1/i;->f:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lcom/mplus/lib/w1/i;->d:I

    return-void
.end method

.method public final e([Lcom/mplus/lib/w1/k;)V
    .locals 12

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/w1/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x5

    iget-short v2, p0, Lcom/mplus/lib/w1/i;->b:S

    if-eq v2, v1, :cond_1

    if-eq v2, v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    if-ne v2, v1, :cond_3

    array-length v1, p1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, p1, v4

    iget-wide v6, v5, Lcom/mplus/lib/w1/k;->a:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_5

    iget-wide v10, v5, Lcom/mplus/lib/w1/k;->b:J

    cmp-long v5, v10, v8

    if-ltz v5, :cond_5

    const-wide v8, 0xffffffffL

    cmp-long v5, v6, v8

    if-gtz v5, :cond_5

    cmp-long v5, v10, v8

    if-lez v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-ne v2, v0, :cond_6

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_6

    aget-object v1, p1, v3

    iget-wide v4, v1, Lcom/mplus/lib/w1/k;->a:J

    const-wide/32 v6, -0x80000000

    cmp-long v2, v4, v6

    if-ltz v2, :cond_5

    iget-wide v1, v1, Lcom/mplus/lib/w1/k;->b:J

    cmp-long v6, v1, v6

    if-ltz v6, :cond_5

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-gtz v4, :cond_5

    cmp-long v1, v1, v6

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    :cond_6
    iput-object p1, p0, Lcom/mplus/lib/w1/i;->f:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lcom/mplus/lib/w1/i;->d:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mplus/lib/w1/i;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/mplus/lib/w1/i;

    iget-short v1, p1, Lcom/mplus/lib/w1/i;->a:S

    iget-short v2, p0, Lcom/mplus/lib/w1/i;->a:S

    if-ne v1, v2, :cond_a

    iget v1, p1, Lcom/mplus/lib/w1/i;->d:I

    iget v2, p0, Lcom/mplus/lib/w1/i;->d:I

    if-ne v1, v2, :cond_a

    iget-short v1, p1, Lcom/mplus/lib/w1/i;->b:S

    iget-short v2, p0, Lcom/mplus/lib/w1/i;->b:S

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/w1/i;->f:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object p1, p1, Lcom/mplus/lib/w1/i;->f:Ljava/lang/Object;

    if-nez p1, :cond_2

    return v0

    :cond_2
    instance-of v2, v1, [J

    if-eqz v2, :cond_4

    instance-of v2, p1, [J

    if-nez v2, :cond_3

    return v0

    :cond_3
    check-cast v1, [J

    check-cast p1, [J

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    :cond_4
    instance-of v2, v1, [Lcom/mplus/lib/w1/k;

    if-eqz v2, :cond_6

    instance-of v2, p1, [Lcom/mplus/lib/w1/k;

    if-nez v2, :cond_5

    return v0

    :cond_5
    check-cast v1, [Lcom/mplus/lib/w1/k;

    check-cast p1, [Lcom/mplus/lib/w1/k;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    instance-of v2, v1, [B

    if-eqz v2, :cond_8

    instance-of v2, p1, [B

    if-nez v2, :cond_7

    return v0

    :cond_7
    check-cast v1, [B

    check-cast p1, [B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    iget-object p1, p1, Lcom/mplus/lib/w1/i;->f:Ljava/lang/Object;

    if-nez p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v1, p0, Lcom/mplus/lib/w1/i;->a:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "tag id: %04X\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ifd id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mplus/lib/w1/i;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\ntype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    iget-short v2, p0, Lcom/mplus/lib/w1/i;->b:S

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-object v3, v1

    goto :goto_0

    :pswitch_1
    const-string v3, "RATIONAL"

    goto :goto_0

    :pswitch_2
    const-string v3, "LONG"

    goto :goto_0

    :pswitch_3
    const-string v3, "UNDEFINED"

    goto :goto_0

    :pswitch_4
    const-string v3, "UNSIGNED_RATIONAL"

    goto :goto_0

    :pswitch_5
    const-string v3, "UNSIGNED_LONG"

    goto :goto_0

    :pswitch_6
    const-string v3, "UNSIGNED_SHORT"

    goto :goto_0

    :pswitch_7
    const-string v3, "ASCII"

    goto :goto_0

    :pswitch_8
    const-string v3, "UNSIGNED_BYTE"

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\ncount: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mplus/lib/w1/i;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\noffset: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mplus/lib/w1/i;->g:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nvalue: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mplus/lib/w1/i;->f:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v4, v3, [B

    if-eqz v4, :cond_2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    new-instance v1, Ljava/lang/String;

    check-cast v3, [B

    sget-object v2, Lcom/mplus/lib/w1/i;->h:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    check-cast v3, [B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v2, v3, [J

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    check-cast v3, [J

    array-length v1, v3

    if-ne v1, v5, :cond_3

    aget-wide v1, v3, v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v2, v3, [Ljava/lang/Object;

    if-eqz v2, :cond_7

    check-cast v3, [Ljava/lang/Object;

    array-length v2, v3

    if-ne v2, v5, :cond_6

    aget-object v2, v3, v4

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "\n"

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
