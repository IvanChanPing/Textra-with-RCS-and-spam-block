.class public final Lcom/mplus/lib/v4/a;
.super Lcom/mplus/lib/r4/f;
# ANNOTATION
# CLASS : com.mplus.lib.v4.a
# ROLE  : view model
# SIG   : extends com.mplus.lib.r4.f
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public k:Ljava/util/ArrayList;


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns the size of an ArrayList object. It retrieves the count of elements in the list and returns it as an integer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/v4/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called, indicating that getting a double value is not supported. It does not perform any actual calculation or retrieval of a double value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getDouble(I)D
    .locals 1

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called, indicating that getting a float value is not supported. It does not perform any actual retrieval of a float value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getFloat(I)F
    .locals 1

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called, regardless of the input parameter. It does not actually return an integer value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getInt(I)I
    .locals 1

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called, indicating that the getLong operation is not supported. It does not retrieve a long value as its name suggests.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getLong(I)J
    .locals 1

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method

# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called, indicating that the getShort operation is not supported. It does not perform any actual data retrieval.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getShort(I)S
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called with any integer argument, indicating that the getString operation is not supported. It does not actually retrieve a string.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getString(I)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

# M-ROLE [GROQ]: This method always throws an UnsupportedOperationException, indicating it's not implemented.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final isNull(I)Z
    .locals 1

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method
