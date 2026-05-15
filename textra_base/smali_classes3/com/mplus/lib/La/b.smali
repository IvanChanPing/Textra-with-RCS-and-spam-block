.class public abstract Lcom/mplus/lib/La/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Lcom/mplus/lib/Ka/K;

.field public static final d:Lcom/mplus/lib/Va/j;

.field public static final e:Lcom/mplus/lib/Va/j;

.field public static final f:Lcom/mplus/lib/Va/j;

.field public static final g:Lcom/mplus/lib/Va/j;

.field public static final h:Lcom/mplus/lib/Va/j;

.field public static final i:Ljava/nio/charset/Charset;

.field public static final j:Ljava/nio/charset/Charset;

.field public static final k:Ljava/nio/charset/Charset;

.field public static final l:Ljava/nio/charset/Charset;

.field public static final m:Ljava/nio/charset/Charset;

.field public static final n:Ljava/util/TimeZone;

.field public static final o:Lcom/mplus/lib/G2/a;

.field public static final p:Ljava/lang/reflect/Method;

.field public static final q:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Ljava/lang/Throwable;

    const/4 v1, 0x0

    new-array v2, v1, [B

    sput-object v2, Lcom/mplus/lib/La/b;->a:[B

    new-array v3, v1, [Ljava/lang/String;

    sput-object v3, Lcom/mplus/lib/La/b;->b:[Ljava/lang/String;

    new-instance v3, Lcom/mplus/lib/Va/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2, v1, v1}, Lcom/mplus/lib/Va/g;->y([BII)V

    int-to-long v1, v1

    new-instance v4, Lcom/mplus/lib/Ka/K;

    invoke-direct {v4, v1, v2, v3}, Lcom/mplus/lib/Ka/K;-><init>(JLcom/mplus/lib/Va/g;)V

    sput-object v4, Lcom/mplus/lib/La/b;->c:Lcom/mplus/lib/Ka/K;

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    cmp-long v5, v1, v1

    if-gtz v5, :cond_0

    cmp-long v1, v3, v1

    if-ltz v1, :cond_0

    const-string v1, "efbbbf"

    invoke-static {v1}, Lcom/mplus/lib/Va/j;->c(Ljava/lang/String;)Lcom/mplus/lib/Va/j;

    move-result-object v1

    sput-object v1, Lcom/mplus/lib/La/b;->d:Lcom/mplus/lib/Va/j;

    const-string v1, "feff"

    invoke-static {v1}, Lcom/mplus/lib/Va/j;->c(Ljava/lang/String;)Lcom/mplus/lib/Va/j;

    move-result-object v1

    sput-object v1, Lcom/mplus/lib/La/b;->e:Lcom/mplus/lib/Va/j;

    const-string v1, "fffe"

    invoke-static {v1}, Lcom/mplus/lib/Va/j;->c(Ljava/lang/String;)Lcom/mplus/lib/Va/j;

    move-result-object v1

    sput-object v1, Lcom/mplus/lib/La/b;->f:Lcom/mplus/lib/Va/j;

    const-string v1, "0000ffff"

    invoke-static {v1}, Lcom/mplus/lib/Va/j;->c(Ljava/lang/String;)Lcom/mplus/lib/Va/j;

    move-result-object v1

    sput-object v1, Lcom/mplus/lib/La/b;->g:Lcom/mplus/lib/Va/j;

    const-string v1, "ffff0000"

    invoke-static {v1}, Lcom/mplus/lib/Va/j;->c(Ljava/lang/String;)Lcom/mplus/lib/Va/j;

    move-result-object v1

    sput-object v1, Lcom/mplus/lib/La/b;->h:Lcom/mplus/lib/Va/j;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lcom/mplus/lib/La/b;->i:Ljava/nio/charset/Charset;

    const-string v1, "ISO-8859-1"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v1, "UTF-16BE"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lcom/mplus/lib/La/b;->j:Ljava/nio/charset/Charset;

    const-string v1, "UTF-16LE"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lcom/mplus/lib/La/b;->k:Ljava/nio/charset/Charset;

    const-string v1, "UTF-32BE"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lcom/mplus/lib/La/b;->l:Ljava/nio/charset/Charset;

    const-string v1, "UTF-32LE"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lcom/mplus/lib/La/b;->m:Ljava/nio/charset/Charset;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    sput-object v1, Lcom/mplus/lib/La/b;->n:Ljava/util/TimeZone;

    new-instance v1, Lcom/mplus/lib/G2/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/mplus/lib/G2/a;-><init>(I)V

    sput-object v1, Lcom/mplus/lib/La/b;->o:Lcom/mplus/lib/G2/a;

    :try_start_0
    const-string v1, "addSuppressed"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/mplus/lib/La/b;->p:Ljava/lang/reflect/Method;

    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/La/b;->q:Ljava/util/regex/Pattern;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;
    .locals 1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static b(Lcom/mplus/lib/Va/i;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 4

    sget-object v0, Lcom/mplus/lib/La/b;->d:Lcom/mplus/lib/Va/j;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v1, v2, v0}, Lcom/mplus/lib/Va/i;->w(JLcom/mplus/lib/Va/j;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lcom/mplus/lib/Wa/a;->a:[C

    iget-object p1, v0, Lcom/mplus/lib/Va/j;->c:[B

    array-length p1, p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/mplus/lib/Va/i;->skip(J)V

    sget-object p0, Lcom/mplus/lib/La/b;->i:Ljava/nio/charset/Charset;

    return-object p0

    :cond_0
    sget-object v0, Lcom/mplus/lib/La/b;->e:Lcom/mplus/lib/Va/j;

    invoke-interface {p0, v1, v2, v0}, Lcom/mplus/lib/Va/i;->w(JLcom/mplus/lib/Va/j;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lcom/mplus/lib/Wa/a;->a:[C

    iget-object p1, v0, Lcom/mplus/lib/Va/j;->c:[B

    array-length p1, p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/mplus/lib/Va/i;->skip(J)V

    sget-object p0, Lcom/mplus/lib/La/b;->j:Ljava/nio/charset/Charset;

    return-object p0

    :cond_1
    sget-object v0, Lcom/mplus/lib/La/b;->f:Lcom/mplus/lib/Va/j;

    invoke-interface {p0, v1, v2, v0}, Lcom/mplus/lib/Va/i;->w(JLcom/mplus/lib/Va/j;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p1, Lcom/mplus/lib/Wa/a;->a:[C

    iget-object p1, v0, Lcom/mplus/lib/Va/j;->c:[B

    array-length p1, p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/mplus/lib/Va/i;->skip(J)V

    sget-object p0, Lcom/mplus/lib/La/b;->k:Ljava/nio/charset/Charset;

    return-object p0

    :cond_2
    sget-object v0, Lcom/mplus/lib/La/b;->g:Lcom/mplus/lib/Va/j;

    invoke-interface {p0, v1, v2, v0}, Lcom/mplus/lib/Va/i;->w(JLcom/mplus/lib/Va/j;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lcom/mplus/lib/Wa/a;->a:[C

    iget-object p1, v0, Lcom/mplus/lib/Va/j;->c:[B

    array-length p1, p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/mplus/lib/Va/i;->skip(J)V

    sget-object p0, Lcom/mplus/lib/La/b;->l:Ljava/nio/charset/Charset;

    return-object p0

    :cond_3
    sget-object v0, Lcom/mplus/lib/La/b;->h:Lcom/mplus/lib/Va/j;

    invoke-interface {p0, v1, v2, v0}, Lcom/mplus/lib/Va/i;->w(JLcom/mplus/lib/Va/j;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lcom/mplus/lib/Wa/a;->a:[C

    iget-object p1, v0, Lcom/mplus/lib/Va/j;->c:[B

    array-length p1, p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/mplus/lib/Va/i;->skip(J)V

    sget-object p0, Lcom/mplus/lib/La/b;->m:Ljava/nio/charset/Charset;

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {v3, v0, p0}, Lcom/mplus/lib/La/b;->h(IILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v0, p0}, Lcom/mplus/lib/La/b;->h(IILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    array-length v3, v0

    const/16 v4, 0x10

    if-ne v3, v4, :cond_9

    move p0, v2

    move v3, p0

    :goto_1
    array-length v5, v0

    if-ge p0, v5, :cond_4

    move v5, p0

    :goto_2
    if-ge v5, v4, :cond_2

    aget-byte v6, v0, v5

    if-nez v6, :cond_2

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v0, v6

    if-nez v6, :cond_2

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_2
    sub-int v6, v5, p0

    if-le v6, v3, :cond_3

    const/4 v7, 0x4

    if-lt v6, v7, :cond_3

    move v1, p0

    move v3, v6

    :cond_3
    add-int/lit8 p0, v5, 0x2

    goto :goto_1

    :cond_4
    new-instance p0, Lcom/mplus/lib/Va/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :cond_5
    :goto_3
    array-length v5, v0

    if-ge v2, v5, :cond_8

    const/16 v5, 0x3a

    if-ne v2, v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/mplus/lib/Va/g;->E(I)V

    add-int/2addr v2, v3

    if-ne v2, v4, :cond_5

    invoke-virtual {p0, v5}, Lcom/mplus/lib/Va/g;->E(I)V

    goto :goto_3

    :cond_6
    if-lez v2, :cond_7

    invoke-virtual {p0, v5}, Lcom/mplus/lib/Va/g;->E(I)V

    :cond_7
    aget-byte v5, v0, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    int-to-long v5, v5

    invoke-virtual {p0, v5, v6}, Lcom/mplus/lib/Va/g;->G(J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/mplus/lib/Va/g;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Invalid IPv6 address: \'"

    const-string v2, "\'"

    invoke-static {v1, p0, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_a
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_e

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x1f

    if-le v0, v3, :cond_f

    const/16 v3, 0x7f

    if-lt v0, v3, :cond_c

    goto :goto_5

    :cond_c
    const-string v3, " #%/:?@[\\]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-object p0

    :catch_0
    :cond_f
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(J)I
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-ltz v3, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, p0, v4

    if-gtz v0, :cond_2

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout too small."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    long-to-int p0, p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout too large."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_0
    return-void
.end method

.method public static f(Ljava/net/Socket;)V
    .locals 1

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/mplus/lib/La/b;->p(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :catch_2
    :cond_1
    :goto_0
    return-void
.end method

.method public static g(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static h(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, -0x1

    move/from16 v6, p0

    move v7, v4

    move v8, v5

    move v9, v8

    :goto_0
    if-ge v6, v0, :cond_13

    if-ne v7, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    add-int/lit8 v10, v6, 0x2

    const/16 v11, 0xff

    const/4 v12, 0x2

    if-gt v10, v0, :cond_3

    const-string v13, "::"

    invoke-virtual {v1, v6, v13, v4, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v13

    if-eqz v13, :cond_3

    if-eq v8, v5, :cond_1

    goto/16 :goto_8

    :cond_1
    add-int/lit8 v7, v7, 0x2

    move v8, v7

    if-ne v10, v0, :cond_2

    goto/16 :goto_7

    :cond_2
    move v9, v10

    goto/16 :goto_4

    :cond_3
    if-eqz v7, :cond_4

    const-string v10, ":"

    const/4 v13, 0x1

    invoke-virtual {v1, v6, v10, v4, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_4
    move v9, v6

    goto/16 :goto_4

    :cond_5
    const-string v10, "."

    invoke-virtual {v1, v6, v10, v4, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_14

    add-int/lit8 v6, v7, -0x2

    move v10, v6

    :goto_1
    if-ge v9, v0, :cond_e

    if-ne v10, v2, :cond_6

    goto/16 :goto_8

    :cond_6
    if-eq v10, v6, :cond_8

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2e

    if-eq v12, v13, :cond_7

    goto/16 :goto_8

    :cond_7
    add-int/lit8 v9, v9, 0x1

    :cond_8
    move v13, v4

    move v12, v9

    :goto_2
    if-ge v12, v0, :cond_c

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    if-lt v14, v15, :cond_c

    move/from16 p0, v15

    const/16 v15, 0x39

    if-le v14, v15, :cond_9

    goto :goto_3

    :cond_9
    if-nez v13, :cond_a

    if-eq v9, v12, :cond_a

    goto :goto_8

    :cond_a
    mul-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v14

    add-int/lit8 v13, v13, -0x30

    if-le v13, v11, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    sub-int v9, v12, v9

    if-nez v9, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v9, v10, 0x1

    int-to-byte v13, v13

    aput-byte v13, v3, v10

    move v10, v9

    move v9, v12

    goto :goto_1

    :cond_e
    add-int/lit8 v0, v7, 0x2

    if-eq v10, v0, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v7, v7, 0x2

    goto :goto_7

    :goto_4
    move v10, v4

    move v6, v9

    :goto_5
    if-ge v6, v0, :cond_11

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Lcom/mplus/lib/La/b;->g(C)I

    move-result v13

    if-ne v13, v5, :cond_10

    goto :goto_6

    :cond_10
    shl-int/lit8 v10, v10, 0x4

    add-int/2addr v10, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_11
    :goto_6
    sub-int v13, v6, v9

    if-eqz v13, :cond_14

    const/4 v14, 0x4

    if-le v13, v14, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v13, v7, 0x1

    ushr-int/lit8 v14, v10, 0x8

    and-int/2addr v11, v14

    int-to-byte v11, v11

    aput-byte v11, v3, v7

    add-int/2addr v7, v12

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v3, v13

    goto/16 :goto_0

    :cond_13
    :goto_7
    if-eq v7, v2, :cond_16

    if-ne v8, v5, :cond_15

    :cond_14
    :goto_8
    const/4 v0, 0x0

    return-object v0

    :cond_15
    sub-int v0, v7, v8

    rsub-int/lit8 v1, v0, 0x10

    invoke-static {v3, v8, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v7

    add-int/2addr v2, v8

    invoke-static {v3, v8, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_16
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static i(IILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p0, p1, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static j(Ljava/lang/String;IIC)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Lcom/mplus/lib/Ka/w;Z)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/Ka/w;->d:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, p0, Lcom/mplus/lib/Ka/w;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "["

    const-string v3, "]"

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget v0, p0, Lcom/mplus/lib/Ka/w;->e:I

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/mplus/lib/Ka/w;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/mplus/lib/Ka/w;->b(Ljava/lang/String;)I

    move-result p0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/List;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs n([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    array-length v5, p2

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p2, v6

    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static p(Ljava/lang/AssertionError;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    array-length v1, p1

    if-eqz v1, :cond_3

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    array-length v4, p2

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p2, v5

    invoke-interface {p0, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public static r(Lcom/mplus/lib/Va/x;I)Z
    .locals 12

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-interface {p0}, Lcom/mplus/lib/Va/x;->h()Lcom/mplus/lib/Va/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/Va/z;->e()Z

    move-result v3

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v3, :cond_0

    invoke-interface {p0}, Lcom/mplus/lib/Va/x;->h()Lcom/mplus/lib/Va/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/Va/z;->c()J

    move-result-wide v6

    sub-long/2addr v6, v1

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    invoke-interface {p0}, Lcom/mplus/lib/Va/x;->h()Lcom/mplus/lib/Va/z;

    move-result-object v3

    int-to-long v8, p1

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    add-long/2addr v8, v1

    invoke-virtual {v3, v8, v9}, Lcom/mplus/lib/Va/z;->d(J)Lcom/mplus/lib/Va/z;

    :try_start_0
    new-instance p1, Lcom/mplus/lib/Va/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_1
    const-wide/16 v8, 0x2000

    invoke-interface {p0, v8, v9, p1}, Lcom/mplus/lib/Va/x;->u(JLcom/mplus/lib/Va/g;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_1

    iget-wide v8, p1, Lcom/mplus/lib/Va/g;->b:J

    invoke-virtual {p1, v8, v9}, Lcom/mplus/lib/Va/g;->skip(J)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    cmp-long p1, v6, v4

    const/4 v0, 0x1

    if-nez p1, :cond_2

    invoke-interface {p0}, Lcom/mplus/lib/Va/x;->h()Lcom/mplus/lib/Va/z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mplus/lib/Va/z;->a()Lcom/mplus/lib/Va/z;

    return v0

    :cond_2
    invoke-interface {p0}, Lcom/mplus/lib/Va/x;->h()Lcom/mplus/lib/Va/z;

    move-result-object p0

    add-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lcom/mplus/lib/Va/z;->d(J)Lcom/mplus/lib/Va/z;

    return v0

    :catchall_0
    move-exception p1

    cmp-long v0, v6, v4

    if-nez v0, :cond_3

    invoke-interface {p0}, Lcom/mplus/lib/Va/x;->h()Lcom/mplus/lib/Va/z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mplus/lib/Va/z;->a()Lcom/mplus/lib/Va/z;

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lcom/mplus/lib/Va/x;->h()Lcom/mplus/lib/Va/z;

    move-result-object p0

    add-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lcom/mplus/lib/Va/z;->d(J)Lcom/mplus/lib/Va/z;

    :goto_2
    throw p1

    :catch_0
    cmp-long p1, v6, v4

    if-nez p1, :cond_4

    invoke-interface {p0}, Lcom/mplus/lib/Va/x;->h()Lcom/mplus/lib/Va/z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mplus/lib/Va/z;->a()Lcom/mplus/lib/Va/z;

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Lcom/mplus/lib/Va/x;->h()Lcom/mplus/lib/Va/z;

    move-result-object p0

    add-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lcom/mplus/lib/Va/z;->d(J)Lcom/mplus/lib/Va/z;

    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public static s(IILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p0, p1, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static t(IILjava/lang/String;)I
    .locals 2

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-lt p1, p0, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static u(Ljava/util/ArrayList;)Lcom/mplus/lib/Ka/u;
    .locals 4

    new-instance v0, Lcom/mplus/lib/Ka/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/Ka/t;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/Qa/b;

    sget-object v2, Lcom/mplus/lib/Ka/b;->e:Lcom/mplus/lib/Ka/b;

    iget-object v3, v1, Lcom/mplus/lib/Qa/b;->a:Lcom/mplus/lib/Va/j;

    invoke-virtual {v3}, Lcom/mplus/lib/Va/j;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/mplus/lib/Qa/b;->b:Lcom/mplus/lib/Va/j;

    invoke-virtual {v1}, Lcom/mplus/lib/Va/j;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lcom/mplus/lib/Ka/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/mplus/lib/Ka/u;

    invoke-direct {p0, v0}, Lcom/mplus/lib/Ka/u;-><init>(Lcom/mplus/lib/Ka/t;)V

    return-object p0
.end method
