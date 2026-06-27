.class public final Lcom/mplus/lib/D7/a;
.super Ljava/io/InputStream;
# ANNOTATION
# CLASS : com.mplus.lib.D7.a
# ROLE  : methods: reset
# SIG   : extends java.io.InputStream
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public a:Ljava/net/HttpURLConnection;

.field public b:Ljava/io/InputStream;


# virtual methods
# M-ROLE [GROQ]: This method returns the number of bytes that can be read from the input stream without blocking. It checks the availability of the input stream associated with the object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final available()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/D7/a;->b:Ljava/io/InputStream;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

# M-ROLE [GROQ]: This method closes an InputStream and an HttpURLConnection.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final close()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/D7/a;->b:Ljava/io/InputStream;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/mplus/lib/D7/a;->a:Ljava/net/HttpURLConnection;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/mplus/lib/z7/j;->a(Ljava/net/HttpURLConnection;)V

    return-void
.end method

# M-ROLE [GROQ]: This method marks the current position in an input stream, allowing it to be reset later. It takes an integer parameter representing the maximum number of bytes that can be read before the mark is invalidated.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final mark(I)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/D7/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

# M-ROLE [GROQ]: This method checks if the underlying input stream supports mark operations. It delegates the call to the `markSupported()` method of the input stream object stored in the `b` field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final markSupported()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/D7/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

# M-ROLE [GROQ]: This method reads a single byte from an input stream and returns its value. It appears to be part of a class that handles input operations.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final read()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/D7/a;->b:Ljava/io/InputStream;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

# M-ROLE [GROQ]: This method reads data from an input stream into a byte array and returns the number of bytes read. It appears to be a wrapper around the standard Java InputStream read method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final read([B)I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/D7/a;->b:Ljava/io/InputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

# M-ROLE [GROQ]: This method reads a specified number of bytes from an input stream into a byte array. It returns the number of bytes actually read.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final read([BII)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/D7/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

# M-ROLE [GROQ]: This method resets the input stream associated with the object. It synchronizes access to ensure thread safety.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/D7/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    throw v0
.end method

# M-ROLE [GROQ]: This method skips a specified number of bytes in an input stream and returns the actual number of bytes skipped. It delegates the skipping to the underlying InputStream object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final skip(J)J
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/D7/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
