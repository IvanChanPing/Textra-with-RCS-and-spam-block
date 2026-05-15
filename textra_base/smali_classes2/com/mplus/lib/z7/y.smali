.class public abstract Lcom/mplus/lib/z7/y;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1fa0

    new-array v0, v0, [B

    sput-object v0, Lcom/mplus/lib/z7/y;->a:[B

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/z7/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/io/InputStream;)J
    .locals 9

    const-wide/16 v0, -0x1

    const/4 v8, 0x5

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    instance-of v2, p0, Ljava/io/FileInputStream;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    const/4 v8, 0x4

    cmp-long v0, v2, v0

    const/4 v8, 0x2

    if-nez v0, :cond_3

    :try_start_1
    sget-object v0, Lcom/mplus/lib/z7/y;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    :goto_1
    :try_start_2
    const/4 v8, 0x1

    sget-object v1, Lcom/mplus/lib/z7/y;->a:[B

    const/4 v8, 0x0

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v8, 0x6

    const/4 v6, -0x1

    const/4 v8, 0x4

    if-eq v1, v6, :cond_2

    const/4 v8, 0x3

    int-to-long v6, v1

    const/4 v8, 0x1

    add-long/2addr v4, v6

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p0}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    return-wide v4

    :catchall_0
    move-exception v1

    :try_start_3
    const/4 v8, 0x0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v8, 0x4

    goto :goto_2

    :catch_0
    move-wide v0, v2

    goto :goto_3

    :cond_3
    const/4 v8, 0x6

    invoke-static {p0}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    return-wide v2

    :goto_2
    const/4 v8, 0x6

    invoke-static {p0}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    const/4 v8, 0x5

    throw v0

    :catch_1
    :goto_3
    const/4 v8, 0x0

    invoke-static {p0}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    return-wide v0
.end method

.method public static B(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    const/4 v7, 0x5

    move v3, v2

    :goto_1
    const/4 v7, 0x3

    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    move v5, v4

    const/4 v7, 0x5

    goto :goto_2

    :cond_1
    const/4 v7, 0x3

    move v5, v2

    move v5, v2

    :goto_2
    const/4 v7, 0x2

    if-eqz v5, :cond_3

    const/4 v7, 0x2

    const-string v5, ","

    const/4 v7, 0x7

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x3

    if-ne v5, v6, :cond_2

    const/4 v7, 0x7

    move v5, v1

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v4, v5

    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v3, v4

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static C(Landroid/text/Spanned;)Ljava/lang/CharSequence;
    .locals 6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x5

    const/16 v2, 0xa

    if-gt v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-gt v3, v2, :cond_0

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    move v3, v0

    :goto_1
    if-lt v3, v1, :cond_1

    const/4 v5, 0x2

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v5, 0x0

    if-gt v4, v2, :cond_1

    const/4 v5, 0x3

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    if-ne v3, v0, :cond_2

    const/4 v5, 0x5

    return-object p0

    :cond_2
    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v5, 0x0

    return-object p0
.end method

.method public static a(II)I
    .locals 6

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/4 v5, 0x7

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/4 v5, 0x6

    mul-int/2addr v2, v0

    rsub-int v3, v0, 0xff

    mul-int/2addr v1, v3

    const/4 v5, 0x2

    add-int/2addr v1, v2

    div-int/lit16 v1, v1, 0xff

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const/4 v5, 0x6

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const/4 v5, 0x7

    mul-int/2addr v4, v0

    mul-int/2addr v2, v3

    add-int/2addr v2, v4

    div-int/lit16 v2, v2, 0xff

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/4 v5, 0x4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/4 v5, 0x3

    mul-int/2addr p0, v0

    mul-int/2addr v3, p1

    add-int/2addr v3, p0

    const/4 v5, 0x1

    div-int/lit16 v3, v3, 0xff

    const/4 v5, 0x2

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x5

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    const-string v0, "8x%0"

    const-string v0, "%08x"

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v4, v1

    move v2, v1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const/4 v4, 0x5

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    const/4 v4, 0x6

    return p0

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return v1
.end method

.method public static d(Ljava/io/InputStream;Ljava/io/OutputStream;ZZ)V
    .locals 4

    const/4 v3, 0x6

    if-eqz p0, :cond_5

    :try_start_0
    sget-object v0, Lcom/mplus/lib/Za/a;->a:[B

    const/4 v3, 0x6

    const/16 v0, 0x2000

    new-array v0, v0, [B

    const/4 v3, 0x3

    const-string v1, "tustpaSoteum"

    const-string v1, "outputStream"

    const/4 v3, 0x5

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v3, 0x4

    invoke-static {p0}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p1}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    :cond_2
    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x7

    if-eqz p2, :cond_3

    invoke-static {p0}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    :cond_3
    if-eqz p3, :cond_4

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    :cond_4
    throw v0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const/4 v3, 0x4

    const-string p1, "InputStream is null"

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x2

    return v0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v2, 0x7

    return p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    long-to-float p0, p0

    const/4 v2, 0x1

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    const/4 v2, 0x2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v2, 0x4

    const/16 p1, 0xe10

    const/4 v2, 0x1

    if-lt p0, p1, :cond_0

    const/4 v2, 0x6

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    div-int/lit16 v0, p0, 0xe10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    rem-int/lit16 v1, p0, 0xe10

    div-int/lit8 v1, v1, 0x3c

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    rem-int/lit8 p0, p0, 0x3c

    const/4 v2, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    const-string v0, "%d:%02d:%02d"

    const/4 v2, 0x1

    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x3

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    rem-int/lit16 v0, p0, 0xe10

    const/4 v2, 0x1

    div-int/lit8 v0, v0, 0x3c

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    rem-int/lit8 p0, p0, 0x3c

    const/4 v2, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x4

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    const-string v0, "%d:%02d"

    const/4 v2, 0x5

    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static varargs g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    throw p1
.end method

.method public static h(Lcom/mplus/lib/r4/S;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0}, Lcom/mplus/lib/r4/S;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v4, 0x7

    new-instance v2, Lezvcard/io/text/VCardReader;

    const/4 v4, 0x3

    invoke-direct {v2, p0}, Lezvcard/io/text/VCardReader;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-virtual {v2}, Lezvcard/io/StreamReader;->readNext()Lezvcard/VCard;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v2, Lcom/mplus/lib/m4/c;

    const/4 v4, 0x0

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, v3}, Lcom/mplus/lib/m4/c;-><init>(I)V

    const/4 v4, 0x3

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v4, 0x7

    const-string v2, ", "

    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x7

    if-eqz p0, :cond_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x7

    return-object v0

    :catchall_0
    move-exception p0

    const/4 v4, 0x0

    goto :goto_4

    :cond_0
    return-object v0

    :catchall_1
    move-exception v0

    const/4 v4, 0x2

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Lezvcard/VCard;->getFormattedName()Lezvcard/property/FormattedName;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_2

    move-object v3, v1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3}, Lezvcard/property/SimpleProperty;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x2

    goto :goto_0

    :goto_2
    const/4 v4, 0x2

    if-eqz p0, :cond_3

    :try_start_4
    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    const/4 v4, 0x6

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_IS_ANDROID_EMULATOR:Z

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    const-string v0, "EINVAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "ltamoEmu"

    const-string p0, "Emulator"

    return-object p0

    :cond_4
    const/4 v4, 0x1

    return-object v1
.end method

.method public static i(Lcom/mplus/lib/r4/S;)I
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/mplus/lib/w1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    new-instance v1, Lcom/mplus/lib/w1/b;

    const/4 v4, 0x6

    sget-object v2, Lcom/mplus/lib/w1/c;->s1:Ljava/nio/ByteOrder;

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Lcom/mplus/lib/w1/b;-><init>(Ljava/nio/ByteOrder;)V

    const/4 v4, 0x3

    iput-object v1, v0, Lcom/mplus/lib/w1/c;->a:Lcom/mplus/lib/w1/b;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const/4 v4, 0x0

    const-string v2, ":: doMy:ykmssdmMyy:"

    const-string v2, "yyyy:MM:dd kk:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, ":yM:ybyddy"

    const-string v2, "yyyy:MM:dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v2, "TCU"

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/mplus/lib/w1/c;->b:Landroid/util/SparseIntArray;

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x0

    or-int/2addr v4, v1

    const/4 v2, 0x0

    and-int/2addr v4, v2

    :try_start_0
    invoke-interface {p0}, Lcom/mplus/lib/r4/S;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Lcom/mplus/lib/w1/c;->e(Ljava/io/InputStream;)V

    const/4 v4, 0x4

    sget p0, Lcom/mplus/lib/w1/c;->l:I

    invoke-virtual {v0, p0}, Lcom/mplus/lib/w1/c;->d(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Integer;->shortValue()S

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v4, 0x6

    const/4 v0, 0x6

    const/4 v4, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10e

    goto :goto_0

    :cond_1
    const/16 v1, 0x5a

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const/16 v1, 0xb4

    :goto_0
    invoke-static {v2}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    const/4 v4, 0x7

    return v1

    :catchall_0
    move-exception p0

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    invoke-static {v2}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    const/4 v4, 0x6

    return v1

    :goto_1
    invoke-static {v2}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    invoke-static {v2}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    const/4 v4, 0x6

    return v1
.end method

.method public static j()I
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1f

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x4000000

    return v0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method public static k(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 5

    const-class v0, Lcom/mplus/lib/z7/y;

    const/4 v4, 0x2

    const-string v1, "%s: retrieveMetaDataOf(): %s"

    const/4 v4, 0x1

    const-string v2, "Txtr:app"

    const/4 v4, 0x1

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    const/4 v4, 0x7

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v3, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-interface {p2, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_2
    const/4 v4, 0x0

    const-string p2, "Can\'t get meta data from media: %s: %s"

    const/4 v4, 0x0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x6

    invoke-static {v2, p2, p0}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception p0

    const/4 v4, 0x3

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x1

    invoke-static {v2, v1, p0}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x7

    const/4 p0, 0x0

    return-object p0

    :goto_1
    :try_start_4
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v4, 0x5

    goto :goto_2

    :catch_3
    move-exception p1

    const/4 v4, 0x1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v2, v1, p1}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v4, 0x7

    throw p0
.end method

.method public static l(FII)I
    .locals 7

    const/4 v6, 0x4

    shr-int/lit8 v0, p1, 0x18

    const/4 v6, 0x7

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    const/4 v6, 0x5

    shr-int/lit8 v2, p1, 0x8

    const/4 v6, 0x7

    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x1

    and-int/lit16 p1, p1, 0xff

    const/4 v6, 0x5

    shr-int/lit8 v3, p2, 0x18

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x4

    shr-int/lit8 v4, p2, 0x10

    and-int/lit16 v4, v4, 0xff

    const/4 v6, 0x4

    shr-int/lit8 v5, p2, 0x8

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x0

    and-int/lit16 p2, p2, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float/2addr v3, p0

    const/4 v6, 0x2

    float-to-int v3, v3

    const/4 v6, 0x6

    add-int/2addr v0, v3

    const/4 v6, 0x7

    shl-int/lit8 v0, v0, 0x18

    const/4 v6, 0x1

    sub-int/2addr v4, v1

    const/4 v6, 0x4

    int-to-float v3, v4

    mul-float/2addr v3, p0

    const/4 v6, 0x6

    float-to-int v3, v3

    add-int/2addr v1, v3

    const/4 v6, 0x1

    shl-int/lit8 v1, v1, 0x10

    const/4 v6, 0x3

    or-int/2addr v0, v1

    const/4 v6, 0x4

    sub-int/2addr v5, v2

    int-to-float v1, v5

    mul-float/2addr v1, p0

    const/4 v6, 0x1

    float-to-int v1, v1

    add-int/2addr v2, v1

    const/4 v6, 0x3

    shl-int/lit8 v1, v2, 0x8

    const/4 v6, 0x6

    or-int/2addr v0, v1

    const/4 v6, 0x1

    sub-int/2addr p2, p1

    const/4 v6, 0x1

    int-to-float p2, p2

    const/4 v6, 0x5

    mul-float/2addr p0, p2

    float-to-int p0, p0

    const/4 v6, 0x2

    add-int/2addr p1, p0

    or-int p0, v0, p1

    const/4 v6, 0x4

    return p0
.end method

.method public static varargs m(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static n(Landroid/content/Intent;)Z
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "sms"

    const-string v1, "sms"

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    const-string v0, "sbotm"

    const-string v0, "smsto"

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x7

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Lcom/mplus/lib/r4/n;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lcom/mplus/lib/r4/n;

    invoke-direct {v0}, Lcom/mplus/lib/r4/n;-><init>()V

    const/4 v5, 0x4

    const-string v1, ","

    const-string v2, ";"

    const-string v2, ";"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v3, Lcom/mplus/lib/J4/j;

    const/4 v5, 0x1

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lcom/mplus/lib/J4/j;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    array-length v1, p0

    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v2, v1, :cond_0

    const/4 v5, 0x6

    aget-object v3, p0, v2

    const/4 v5, 0x1

    new-instance v4, Lcom/mplus/lib/r4/l;

    invoke-direct {v4, v3, v3}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v4}, Lcom/mplus/lib/r4/n;->e(Lcom/mplus/lib/r4/l;)Z

    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static q(III)Landroid/graphics/drawable/PaintDrawable;
    .locals 12

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    new-array v7, p1, [I

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    const/4 v4, 0x0

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-ge v4, p1, :cond_0

    int-to-float v8, v4

    mul-float/2addr v8, v5

    add-int/lit8 v9, p1, -0x1

    int-to-float v9, v9

    div-float/2addr v8, v9

    sub-float v8, v5, v8

    float-to-double v8, v8

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    sub-float v8, v5, v8

    invoke-static {v6, v5, v8}, Lcom/mplus/lib/z7/J;->d(FFF)F

    move-result v5

    int-to-float v6, p0

    mul-float/2addr v6, v5

    float-to-int v5, v6

    invoke-static {v5, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p2, 0x7

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x5

    if-eq p0, p1, :cond_1

    move p0, v5

    move v3, v6

    move v5, v3

    goto :goto_1

    :cond_1
    move p0, v5

    move p0, v5

    move v3, v6

    goto :goto_1

    :cond_2
    move p0, v5

    move p0, v5

    move v3, p0

    move v3, p0

    move v5, v6

    :goto_1
    and-int/lit8 p1, p2, 0x70

    const/16 p2, 0x30

    if-eq p1, p2, :cond_4

    const/16 p2, 0x50

    if-eq p1, p2, :cond_3

    move v4, v6

    goto :goto_2

    :cond_3
    move v4, v6

    move v4, v6

    move v6, p0

    goto :goto_2

    :cond_4
    move v4, p0

    :goto_2
    new-instance v2, Lcom/mplus/lib/z7/F;

    invoke-direct/range {v2 .. v7}, Lcom/mplus/lib/z7/F;-><init>(FFFF[I)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    return-object v0
.end method

.method public static r(II)I
    .locals 2

    const/4 v1, 0x4

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    const/4 v1, 0x1

    or-int/2addr p0, p1

    return p0
.end method

.method public static s()I
    .locals 3

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x2000000

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public static t(Ljava/lang/String;)J
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    const-string v0, "sm"

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    const-string v0, "s"

    const-string v0, "s"

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x4

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    move v5, v4

    if-eqz v0, :cond_1

    :goto_0
    const/4 v5, 0x3

    move v0, v4

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const-string v0, "m"

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    const-wide/32 v2, 0xea60

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    const-string v0, "h"

    const-string v0, "h"

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    const-wide/32 v2, 0x36ee80

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    const-string v0, "d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const-wide/32 v2, 0x5265c00

    const-wide/32 v2, 0x5265c00

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v5, 0x0

    xor-int/2addr v0, v4

    :goto_1
    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v5, 0x3

    int-to-long v0, p0

    mul-long/2addr v0, v2

    const/4 v5, 0x2

    return-wide v0
.end method

.method public static u(Landroid/net/Uri;)Lcom/mplus/lib/r4/n;
    .locals 3

    const/4 v2, 0x6

    if-nez p0, :cond_0

    new-instance p0, Lcom/mplus/lib/r4/n;

    invoke-direct {p0}, Lcom/mplus/lib/r4/n;-><init>()V

    const/4 v2, 0x2

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x5

    return-object p0

    :cond_1
    const/4 v2, 0x1

    const-string v1, "//"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x7

    sub-int/2addr v1, p0

    const/4 v2, 0x7

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v2, 0x6

    invoke-static {v0}, Lcom/mplus/lib/z7/y;->p(Ljava/lang/String;)Lcom/mplus/lib/r4/n;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static v(Lcom/mplus/lib/r4/S;)[B
    .locals 5

    const/4 v4, 0x4

    if-nez p0, :cond_0

    const/4 v4, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    const/4 v4, 0x2

    invoke-interface {p0}, Lcom/mplus/lib/r4/S;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/mplus/lib/z7/y;->w(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tr/Crset ama n ea/t"

    const-string v3, "Can\'t read stream "

    const/4 v4, 0x3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static w(Ljava/io/InputStream;)[B
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x7

    if-nez p0, :cond_0

    const/4 v6, 0x2

    return-object v0

    :cond_0
    :try_start_0
    const/4 v6, 0x4

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, Lcom/mplus/lib/z7/y;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    const/4 v6, 0x3

    sget-object v2, Lcom/mplus/lib/z7/y;->a:[B

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    move v6, v4

    if-eq v3, v4, :cond_1

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v6, 0x6

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x4

    invoke-static {p0}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    const/4 v6, 0x2

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v6, 0x7

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v5, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v5

    :goto_2
    const/4 v6, 0x2

    invoke-static {p0}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    const/4 v6, 0x7

    throw v0
.end method

.method public static x(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/mplus/lib/B6/o;

    const/4 v2, 0x3

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2}, Lcom/mplus/lib/B6/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1, v0}, Lcom/mplus/lib/z7/y;->k(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static y(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ge v1, p0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    sub-int p1, p0, v1

    const/4 v3, 0x2

    if-ge v2, p1, :cond_1

    const/4 v3, 0x7

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x5

    const/4 p2, 0x1

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v0, 0x5

    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
