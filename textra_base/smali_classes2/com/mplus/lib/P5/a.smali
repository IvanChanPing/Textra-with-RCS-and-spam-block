.class public final Lcom/mplus/lib/P5/a;
.super Landroid/database/AbstractCursor;
# ANNOTATION
# CLASS : com.mplus.lib.P5.a
# ROLE  : methods: getColumnNames, getCount, getDouble, getFloat
# SIG   : extends android.database.AbstractCursor
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public a:Lcom/mplus/lib/r4/n;


# virtual methods
.method public final getColumnNames()[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/P5/a;->a:Lcom/mplus/lib/r4/n;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called, indicating that the getDouble operation is not supported. It does not return a double value as its signature suggests.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getDouble(I)D
    .locals 1

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x4

    throw p1
.end method

# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called, indicating that getting a float value is not supported. It does not return a float value as its signature suggests.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getFloat(I)F
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method

# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called. It does not actually return an integer value as its name suggests.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getInt(I)I
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called. It does not retrieve a long value as its name suggests.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getLong(I)J
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called. It does not actually retrieve a short value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getShort(I)S
    .locals 1

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called. It does not retrieve a string based on the input parameter.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called, indicating it's not implemented. It does not actually check for null.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final isNull(I)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
