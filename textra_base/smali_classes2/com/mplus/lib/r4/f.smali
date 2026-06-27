.class public abstract Lcom/mplus/lib/r4/f;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.r4.f
# ROLE  : messaging engine — DB R/W (messages/conversations), tapback attach (G0), delivery scheduling (F0/f0/H0/X0), notification dispatch; hints: "Cursor"
# SIG   : extends java.lang.Object; implements android.database.Cursor
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Landroid/database/Cursor;


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/content/ContentResolver;

.field public d:Landroid/net/Uri;

.field public final e:Ljava/lang/Object;

.field public f:Lcom/mplus/lib/r4/e;

.field public g:Z

.field public final h:Landroid/database/DataSetObservable;

.field public final i:Landroid/database/ContentObservable;

.field public j:Landroid/os/Bundle;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/r4/f, setting up various fields with new instances of Object, DataSetObservable, ContentObservable, and an empty Bundle. It appears to be a constructor method for the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/r4/f;->e:Ljava/lang/Object;

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/r4/f;->h:Landroid/database/DataSetObservable;

    new-instance v0, Landroid/database/ContentObservable;

    invoke-direct {v0}, Landroid/database/ContentObservable;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/r4/f;->i:Landroid/database/ContentObservable;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/mplus/lib/r4/f;->j:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public close()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/r4/f;->b:Z

    iget-object v0, p0, Lcom/mplus/lib/r4/f;->i:Landroid/database/ContentObservable;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/database/Observable;->unregisterAll()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/r4/f;->f:Lcom/mplus/lib/r4/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/r4/f;->c:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/mplus/lib/r4/f;->g:Z

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/r4/f;->h:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    return-void
.end method

# M-ROLE [GROQ]: This method copies a string from a cursor to a CharArrayBuffer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 5

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p2, Landroid/database/CharArrayBuffer;->data:[C

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    array-length v2, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v2, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p2, Landroid/database/CharArrayBuffer;->data:[C

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v4, 0x7

    iput p1, p2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    const/4 v4, 0x1

    return-void

    :cond_2
    const/4 v4, 0x6

    iput v0, p2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    const/4 v4, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method deactivates an object by unregistering a content observer and notifying a data set observable of invalidation. It also sets a boolean flag to false.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final deactivate()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/r4/f;->f:Lcom/mplus/lib/r4/e;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/mplus/lib/r4/f;->c:Landroid/content/ContentResolver;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/r4/f;->g:Z

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/r4/f;->h:Landroid/database/DataSetObservable;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    return-void
.end method

# M-ROLE [GROQ]: This method unregisters a content observer and closes resources if not already closed, as part of the object's finalization. It then calls the superclass's finalize method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final finalize()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/r4/f;->f:Lcom/mplus/lib/r4/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mplus/lib/r4/f;->g:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/r4/f;->c:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    :try_start_0
    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/mplus/lib/r4/f;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/r4/f;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v2, 0x1

    return-void
.end method

# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called, indicating that the getBlob operation is not supported. It does not return a byte array as its signature suggests.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getBlob(I)[B
    .locals 2

    const/4 v1, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    const-string v0, "egsutobsdt oni petolpB s"

    const-string v0, "getBlob is not supported"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

# M-ROLE [GROQ]: This method returns the number of columns in a database cursor. It does this by getting the column names and returning the length of the resulting array.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getColumnCount()I
    .locals 2

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    array-length v0, v0

    return v0
.end method

# M-ROLE [GROQ]: This method retrieves the column index of a given column name from a database cursor, handling cases where the column name includes a table name.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getColumnIndex(Ljava/lang/String;)I
    .locals 6

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v2, Ljava/lang/Exception;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const/4 v5, 0x6

    const-string v3, "requesting column name with table name -- "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, "sormCr"

    const-string v4, "Cursor"

    const/4 v5, 0x3

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    return v1
.end method

# M-ROLE [GROQ]: This method retrieves the index of a column by its name and throws an exception if the column does not exist. It returns the column index if found.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/r4/f;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x6

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "c/olo/nmu"

    const-string v1, "column \'"

    const-string v2, "\' does not exist"

    invoke-static {v1, p1, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

# M-ROLE [GROQ]: This method retrieves a column name from a Cursor object based on the provided index. It returns the column name as a string.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getColumnName(I)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

# M-ROLE [GROQ]: This method returns the 'j' field of the class, which is an android/os/Bundle object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getExtras()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/r4/f;->j:Landroid/os/Bundle;

    const/4 v1, 0x4

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns the notification Uri stored in the object's 'd' field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getNotificationUri()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/r4/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/r4/f;->d:Landroid/net/Uri;

    const/4 v2, 0x3

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getPosition()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/r4/f;->a:I

    const/4 v1, 0x6

    return v0
.end method

.method public getType(I)I
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x3

    return p1
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p0, Lcom/mplus/lib/r4/h;

    const/4 v1, 0x7

    return v0
.end method

.method public final isAfterLast()Z
    .locals 4

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    iget v0, p0, Lcom/mplus/lib/r4/f;->a:I

    const/4 v3, 0x3

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    const/4 v3, 0x7

    return v1

    :cond_1
    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

# M-ROLE [GROQ]: This method checks if the cursor is before the first row. It returns true if the cursor is empty or at the position before the first row, and false otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final isBeforeFirst()Z
    .locals 4

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    const/4 v3, 0x1

    iget v0, p0, Lcom/mplus/lib/r4/f;->a:I

    const/4 v3, 0x3

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x7

    const/4 v0, 0x0

    return v0
.end method

# M-ROLE [GROQ]: This method checks if an object is closed by returning the value of its 'b' field. It returns a boolean indicating the object's closed state.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public isClosed()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/mplus/lib/r4/f;->b:Z

    return v0
.end method

.method public final isFirst()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/r4/f;->a:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    or-int/2addr v1, v0

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

# M-ROLE [GROQ]: This method checks if the current position in a cursor is the last one. It returns true if the current position matches the last index of the cursor and the cursor is not empty.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final isLast()Z
    .locals 4

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v3, 0x4

    iget v1, p0, Lcom/mplus/lib/r4/f;->a:I

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x6

    return v0
.end method

# M-ROLE [GROQ]: This method attempts to move to a new position by adding the input parameter to the current position and calling `moveToPosition`. It returns a boolean indicating success.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final move(I)Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/r4/f;->a:I

    const/4 v1, 0x7

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/r4/f;->moveToPosition(I)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

# M-ROLE [GROQ]: This method attempts to move the cursor to the first position and returns a boolean indicating success. It essentially calls moveToPosition(0) and returns the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final moveToFirst()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/r4/f;->moveToPosition(I)Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

# M-ROLE [GROQ]: This method moves the cursor to the last position and returns whether the operation was successful.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final moveToLast()Z
    .locals 2

    const/4 v1, 0x1

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x7

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/r4/f;->moveToPosition(I)Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final moveToNext()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/r4/f;->a:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/r4/f;->moveToPosition(I)Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 3

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 v2, 0x7

    iput v0, p0, Lcom/mplus/lib/r4/f;->a:I

    const/4 v2, 0x7

    return v1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    const/4 v2, 0x7

    iput p1, p0, Lcom/mplus/lib/r4/f;->a:I

    return v1

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/mplus/lib/r4/f;->a(I)V

    iput p1, p0, Lcom/mplus/lib/r4/f;->a:I

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1
.end method

# M-ROLE [GROQ]: This method moves to the previous position in a list by decrementing the current position and calling `moveToPosition`. It returns a boolean indicating success.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final moveToPrevious()Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/r4/f;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/mplus/lib/r4/f;->moveToPosition(I)Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

# M-ROLE [GROQ]: This method registers a ContentObserver with the ContentObservable instance held by the class. It allows the observer to receive notifications when the content changes.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/r4/f;->i:Landroid/database/ContentObservable;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/database/ContentObservable;->registerObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

# M-ROLE [GROQ]: This method registers a DataSetObserver with the DataSetObservable instance. It allows the observer to be notified of changes to the data set.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/r4/f;->h:Landroid/database/DataSetObservable;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

# M-ROLE [GROQ]: This method re-registers a content observer and notifies a data set change if not already done.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final requery()Z
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/r4/f;->f:Lcom/mplus/lib/r4/e;

    const/4 v4, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/mplus/lib/r4/f;->g:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/r4/f;->c:Landroid/content/ContentResolver;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/mplus/lib/r4/f;->d:Landroid/net/Uri;

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-boolean v1, p0, Lcom/mplus/lib/r4/f;->g:Z

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/r4/f;->h:Landroid/database/DataSetObservable;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return v1
.end method

# M-ROLE [GROQ]: This method responds to a request by returning an empty Bundle. It ignores the input parameter and always returns an empty Bundle.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v0, 0x1

    return-object p1
.end method

# M-ROLE [GROQ]: This method sets the extras Bundle in the class, using an empty Bundle if none is provided. It stores the Bundle in the 'j' field of the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setExtras(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    const/4 v0, 0x6

    iput-object p1, p0, Lcom/mplus/lib/r4/f;->j:Landroid/os/Bundle;

    const/4 v0, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method sets a notification URI for a content resolver and registers a content observer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/r4/f;->e:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lcom/mplus/lib/r4/f;->d:Landroid/net/Uri;

    iput-object p1, p0, Lcom/mplus/lib/r4/f;->c:Landroid/content/ContentResolver;

    const/4 v3, 0x5

    iget-object p2, p0, Lcom/mplus/lib/r4/f;->f:Lcom/mplus/lib/r4/e;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x4

    new-instance p1, Lcom/mplus/lib/r4/e;

    const/4 v3, 0x3

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v3, 0x6

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/mplus/lib/r4/e;->a:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/mplus/lib/r4/f;->f:Lcom/mplus/lib/r4/e;

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/mplus/lib/r4/f;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/mplus/lib/r4/f;->d:Landroid/net/Uri;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {p2, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v3, 0x2

    iput-boolean v2, p0, Lcom/mplus/lib/r4/f;->g:Z

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x0

    return-void

    :goto_1
    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

# M-ROLE [GROQ]: This method returns a string representation of the object by calling `Lcom/mplus/lib/z7/h;->v(Ljava/lang/Object;)Ljava/lang/String;`. It does not directly use the input but relies on the static method for conversion.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/r4/f;->b:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/r4/f;->i:Landroid/database/ContentObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

# M-ROLE [GROQ]: This method unregisters a DataSetObserver from the DataSetObservable. It removes the observer from the observable's list of registered observers.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/r4/f;->h:Landroid/database/DataSetObservable;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method
