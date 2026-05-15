.class public abstract Lcom/mplus/lib/fb/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/lang/String;

.field public static final d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?i)\\bcharset=\\s*(?:[\"\'])?([^\\s,;\"\']*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/fb/b;->a:Ljava/util/regex/Pattern;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/fb/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/fb/b;->c:Ljava/lang/String;

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/fb/b;->d:[C

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/mplus/lib/E1/K;
    .locals 8

    invoke-virtual {p0}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lt v2, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    :cond_0
    const/4 p0, 0x0

    aget-byte v0, v1, p0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/4 v6, 0x1

    if-nez v0, :cond_1

    aget-byte v7, v1, v6

    if-nez v7, :cond_1

    aget-byte v7, v1, v3

    if-ne v7, v5, :cond_1

    aget-byte v7, v1, v2

    if-eq v7, v4, :cond_2

    :cond_1
    if-ne v0, v4, :cond_3

    aget-byte v7, v1, v6

    if-ne v7, v5, :cond_3

    aget-byte v7, v1, v3

    if-nez v7, :cond_3

    aget-byte v2, v1, v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v0, Lcom/mplus/lib/E1/K;

    const-string v1, "UTF-32"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p0}, Lcom/mplus/lib/E1/K;-><init>(ILjava/lang/Object;Z)V

    return-object v0

    :cond_3
    if-ne v0, v5, :cond_4

    aget-byte v2, v1, v6

    if-eq v2, v4, :cond_5

    :cond_4
    if-ne v0, v4, :cond_6

    aget-byte v2, v1, v6

    if-ne v2, v5, :cond_6

    :cond_5
    new-instance v0, Lcom/mplus/lib/E1/K;

    const-string v1, "UTF-16"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p0}, Lcom/mplus/lib/E1/K;-><init>(ILjava/lang/Object;Z)V

    return-object v0

    :cond_6
    const/16 p0, -0x11

    if-ne v0, p0, :cond_7

    aget-byte p0, v1, v6

    const/16 v0, -0x45

    if-ne p0, v0, :cond_7

    aget-byte p0, v1, v3

    const/16 v0, -0x41

    if-ne p0, v0, :cond_7

    new-instance p0, Lcom/mplus/lib/E1/K;

    const-string v0, "UTF-8"

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, v6}, Lcom/mplus/lib/E1/K;-><init>(ILjava/lang/Object;Z)V

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/mplus/lib/fb/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "charset="

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mplus/lib/fb/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/D6/d;)Lorg/jsoup/nodes/Document;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "charset"

    if-nez v0, :cond_0

    new-instance v0, Lorg/jsoup/nodes/Document;

    invoke-direct {v0, v1}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget v4, Lcom/mplus/lib/gb/a;->g:I

    instance-of v4, v0, Lcom/mplus/lib/gb/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v0, Lcom/mplus/lib/gb/a;

    move-object v4, v0

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/mplus/lib/gb/a;

    invoke-direct {v4, v0, v5}, Lcom/mplus/lib/gb/a;-><init>(Ljava/io/InputStream;I)V

    :goto_0
    const v0, 0x8000

    :try_start_0
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->mark(I)V

    const/16 v6, 0x13ff

    new-array v7, v6, [B

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_1
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2

    goto :goto_2

    :cond_2
    if-lt v9, v6, :cond_18

    invoke-virtual {v8, v7, v5, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_2
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v10, :cond_3

    move v7, v8

    goto :goto_3

    :cond_3
    move v7, v5

    :goto_3
    invoke-virtual {v4}, Lcom/mplus/lib/gb/a;->reset()V

    invoke-static {v6}, Lcom/mplus/lib/fb/b;->a(Ljava/nio/ByteBuffer;)Lcom/mplus/lib/E1/K;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v10, v9, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p1

    :goto_4
    sget-object v11, Lcom/mplus/lib/fb/b;->c:Ljava/lang/String;

    sget-object v12, Lcom/mplus/lib/fb/b;->b:Ljava/nio/charset/Charset;

    if-nez v10, :cond_11

    :try_start_1
    invoke-virtual {v12, v6}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v14

    if-eqz v14, :cond_5

    new-instance v14, Ljava/io/CharArrayReader;

    invoke-virtual {v6}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v15

    invoke-virtual {v6}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v13

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-direct {v14, v15, v13, v6}, Ljava/io/CharArrayReader;-><init>([CII)V

    iget-object v6, v2, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    check-cast v6, Lcom/mplus/lib/ib/f1;

    invoke-virtual {v6, v14, v1, v2}, Lcom/mplus/lib/ib/f1;->e(Ljava/io/Reader;Ljava/lang/String;Lcom/mplus/lib/D6/d;)Lorg/jsoup/nodes/Document;

    move-result-object v6

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v6}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/io/StringReader;

    invoke-direct {v13, v6}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    check-cast v6, Lcom/mplus/lib/ib/f1;

    invoke-virtual {v6, v13, v1, v2}, Lcom/mplus/lib/ib/f1;->e(Ljava/io/Reader;Ljava/lang/String;Lcom/mplus/lib/D6/d;)Lorg/jsoup/nodes/Document;

    move-result-object v6
    :try_end_1
    .catch Lcom/mplus/lib/eb/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    const-string v13, "meta[http-equiv=content-type], meta[charset]"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/mplus/lib/j6/a;->A(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/mplus/lib/jb/o;->h(Ljava/lang/String;)Lcom/mplus/lib/jb/m;

    move-result-object v13

    invoke-static {v13}, Lcom/mplus/lib/j6/a;->C(Ljava/lang/Object;)V

    invoke-static {v13, v6}, Lcom/mplus/lib/j6/a;->l(Lcom/mplus/lib/jb/m;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/jsoup/nodes/Element;

    const-string v0, "http-equiv"

    invoke-virtual {v15, v0}, Lorg/jsoup/nodes/a;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "content"

    invoke-virtual {v15, v0}, Lorg/jsoup/nodes/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/fb/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_6
    if-nez v14, :cond_7

    invoke-virtual {v15, v3}, Lorg/jsoup/nodes/a;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15, v3}, Lorg/jsoup/nodes/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    :cond_7
    if-eqz v14, :cond_8

    goto :goto_7

    :cond_8
    const v0, 0x8000

    goto :goto_6

    :cond_9
    :goto_7
    if-nez v14, :cond_e

    iget-object v0, v6, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/a;

    instance-of v3, v0, Lcom/mplus/lib/hb/o;

    if-eqz v3, :cond_a

    check-cast v0, Lcom/mplus/lib/hb/o;

    goto :goto_9

    :cond_a
    instance-of v3, v0, Lcom/mplus/lib/hb/d;

    if-eqz v3, :cond_d

    check-cast v0, Lcom/mplus/lib/hb/d;

    invoke-virtual {v0}, Lcom/mplus/lib/hb/l;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v8, :cond_c

    const-string v13, "!"

    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_b

    const-string v13, "?"

    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    move v3, v8

    goto :goto_8

    :cond_c
    move v3, v5

    :goto_8
    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lcom/mplus/lib/hb/d;->B()Lcom/mplus/lib/hb/o;

    move-result-object v0

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/mplus/lib/hb/l;->z()Ljava/lang/String;

    move-result-object v3

    const-string v13, "xml"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "encoding"

    invoke-virtual {v0, v3}, Lcom/mplus/lib/hb/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_e
    invoke-static {v14}, Lcom/mplus/lib/fb/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "[\"\']"

    const-string v6, ""

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_f
    if-nez v7, :cond_10

    goto :goto_b

    :cond_10
    move-object v13, v6

    goto :goto_c

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_11
    const-string v0, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML"

    invoke-static {v10, v0}, Lcom/mplus/lib/j6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    const/4 v13, 0x0

    :goto_c
    if-nez v13, :cond_17

    if-nez v10, :cond_12

    move-object v10, v11

    :cond_12
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v4, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const v13, 0x8000

    invoke-direct {v3, v0, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_14

    :try_start_3
    iget-boolean v0, v9, Lcom/mplus/lib/E1/K;->b:Z

    if-eqz v0, :cond_14

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v6, v7}, Ljava/io/BufferedReader;->skip(J)J

    move-result-wide v13

    cmp-long v0, v13, v6

    if-nez v0, :cond_13

    move v5, v8

    :cond_13
    invoke-static {v5}, Lcom/mplus/lib/j6/a;->v(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_14
    :goto_d
    :try_start_4
    iget-object v0, v2, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/ib/f1;

    invoke-virtual {v0, v3, v1, v2}, Lcom/mplus/lib/ib/f1;->e(Ljava/io/Reader;Ljava/lang/String;Lcom/mplus/lib/D6/d;)Lorg/jsoup/nodes/Document;

    move-result-object v13
    :try_end_4
    .catch Lcom/mplus/lib/eb/a; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, v12

    goto :goto_e

    :cond_15
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_e
    iget-object v1, v13, Lorg/jsoup/nodes/Document;->k:Lcom/mplus/lib/hb/f;

    iput-object v0, v1, Lcom/mplus/lib/hb/f;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->canEncode()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v13, v12}, Lorg/jsoup/nodes/Document;->O(Ljava/nio/charset/Charset;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_16
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_10

    :catch_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_f
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_17
    :goto_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-object v13

    :cond_18
    move v13, v0

    sub-int/2addr v6, v9

    :try_start_9
    invoke-virtual {v8, v7, v5, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move v0, v13

    goto/16 :goto_1

    :goto_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[\"\']"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method
