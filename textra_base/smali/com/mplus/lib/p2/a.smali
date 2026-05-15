.class public final Lcom/mplus/lib/p2/a;
.super Ljava/io/Writer;


# instance fields
.field public final a:Ljava/io/Writer;

.field public b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/p2/a;->b:Ljava/lang/Integer;

    const-string v0, " "

    iput-object v0, p0, Lcom/mplus/lib/p2/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/p2/a;->d:I

    iput-object p1, p0, Lcom/mplus/lib/p2/a;->a:Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method public final a([CIIZLjava/nio/charset/Charset;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    new-instance p1, Lcom/mplus/lib/o2/c;

    invoke-virtual {p5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mplus/lib/o2/c;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/mplus/lib/o2/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/mplus/lib/o2/b; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length p3, p1

    move p2, v0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    iget-object p5, p0, Lcom/mplus/lib/p2/a;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/mplus/lib/p2/a;->a:Ljava/io/Writer;

    if-nez p5, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_1
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-eqz p4, :cond_2

    add-int/lit8 p5, p5, -0x1

    :cond_2
    add-int/2addr p3, p2

    const/4 v2, -0x1

    move v3, p2

    move v4, v2

    :goto_1
    if-ge p2, p3, :cond_10

    aget-char v5, p1, p2

    if-ltz v4, :cond_3

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    move v4, v2

    :cond_3
    const/4 v6, 0x1

    const/16 v7, 0xa

    if-ne v5, v7, :cond_4

    sub-int v5, p2, v3

    add-int/2addr v5, v6

    invoke-virtual {v1, p1, v3, v5}, Ljava/io/Writer;->write([CII)V

    iput v0, p0, Lcom/mplus/lib/p2/a;->d:I

    :goto_2
    add-int/lit8 v3, p2, 0x1

    goto/16 :goto_5

    :cond_4
    const/16 v8, 0xd

    if-ne v5, v8, :cond_7

    add-int/lit8 v5, p3, -0x1

    if-eq p2, v5, :cond_6

    add-int/lit8 v5, p2, 0x1

    aget-char v5, p1, v5

    if-eq v5, v7, :cond_5

    goto :goto_3

    :cond_5
    iget v5, p0, Lcom/mplus/lib/p2/a;->d:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/mplus/lib/p2/a;->d:I

    goto/16 :goto_5

    :cond_6
    :goto_3
    sub-int v5, p2, v3

    add-int/2addr v5, v6

    invoke-virtual {v1, p1, v3, v5}, Ljava/io/Writer;->write([CII)V

    iput v0, p0, Lcom/mplus/lib/p2/a;->d:I

    goto :goto_2

    :cond_7
    const/16 v7, 0x3d

    if-ne v5, v7, :cond_8

    if-eqz p4, :cond_8

    move v4, v0

    :cond_8
    iget v8, p0, Lcom/mplus/lib/p2/a;->d:I

    if-lt v8, p5, :cond_f

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_a

    :goto_4
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v8, p3, -0x1

    if-ge p2, v8, :cond_9

    add-int/lit8 p2, p2, 0x1

    aget-char v5, p1, p2

    goto :goto_4

    :cond_9
    add-int/lit8 v8, p3, -0x1

    if-lt p2, v8, :cond_a

    goto :goto_6

    :cond_a
    if-lez v4, :cond_b

    rsub-int/lit8 v8, v4, 0x3

    add-int/2addr p2, v8

    add-int/lit8 v8, p3, -0x1

    if-lt p2, v8, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_c

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, p3, -0x1

    if-lt p2, v5, :cond_c

    goto :goto_6

    :cond_c
    sub-int v5, p2, v3

    invoke-virtual {v1, p1, v3, v5}, Ljava/io/Writer;->write([CII)V

    if-eqz p4, :cond_d

    invoke-virtual {v1, v7}, Ljava/io/Writer;->write(I)V

    :cond_d
    const-string v3, "\r\n"

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iput v6, p0, Lcom/mplus/lib/p2/a;->d:I

    if-nez p4, :cond_e

    iget-object v3, p0, Lcom/mplus/lib/p2/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v5, p0, Lcom/mplus/lib/p2/a;->d:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    iput v3, p0, Lcom/mplus/lib/p2/a;->d:I

    :cond_e
    move v3, p2

    goto :goto_5

    :cond_f
    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/mplus/lib/p2/a;->d:I

    :goto_5
    add-int/2addr p2, v6

    goto/16 :goto_1

    :cond_10
    :goto_6
    sub-int/2addr p3, v3

    invoke-virtual {v1, p1, v3, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/p2/a;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/p2/a;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final write([CII)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/p2/a;->a([CIIZLjava/nio/charset/Charset;)V

    return-void
.end method
