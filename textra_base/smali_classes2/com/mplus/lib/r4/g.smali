.class public Lcom/mplus/lib/r4/g;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.r4.g
# ROLE  : messaging engine — DB R/W (messages/conversations), tapback attach (G0), delivery scheduling (F0/f0/H0/X0), notification dispatch
# SIG   : extends java.lang.Object; implements android.database.Cursor
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Landroid/database/Cursor;


# instance fields
.field public a:Landroid/database/Cursor;


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/r4/g, setting its 'a' field to the provided Cursor or a default value if the Cursor is null. It essentially constructs an object with a Cursor instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/mplus/lib/r4/O;->a:Lcom/mplus/lib/r4/O;

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method closes the Android database Cursor object associated with the class instance. It appears to be a cleanup or release method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final E()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x4

    return-void
.end method

# M-ROLE [GROQ]: This method checks if the integer value retrieved by `getInt(I)` is equal to 1 and returns true (1) if so, otherwise returns false (0).  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final F(I)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/r4/g;->getInt(I)I

    move-result p1

    const/4 v0, 0x1

    move v1, v0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    return p1
.end method

.method public final G(I)Lcom/mplus/lib/r4/M;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/r4/M;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/mplus/lib/r4/M;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const/4 v3, 0x6

    invoke-static {p1}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->parseFrom([B)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->getDeliveryInfoList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    invoke-static {v2}, Lcom/mplus/lib/V4/d;->O(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;)Lcom/mplus/lib/r4/L;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->getWaitingForPhoneService()Z

    move-result p1

    iput-boolean p1, v0, Lcom/mplus/lib/r4/M;->a:Z
    :try_end_0
    .catch Lcom/mplus/lib/F3/m0; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object v0

    :goto_1
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

# M-ROLE [GROQ]: This method attempts to call `E()` on the current object and ignores any exceptions.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final close()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/r4/g;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

# M-ROLE [GROQ]: This method copies a string from a cursor to a CharArrayBuffer. It delegates the copy operation to the underlying Cursor object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    const/4 v1, 0x0

    return-void
.end method

# M-ROLE [GROQ]: This method deactivates a database cursor. It calls the deactivate method on the cursor object stored in the class instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final deactivate()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    const/4 v1, 0x0

    return-void
.end method

# M-ROLE [GROQ]: This method retrieves a binary large object (BLOB) from a database cursor at a specified index. It returns the BLOB as a byte array.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getBlob(I)[B
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

# M-ROLE [GROQ]: This method returns the number of columns in a Cursor object. It delegates the call to the underlying Cursor's getColumnCount method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getColumnCount()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

# M-ROLE [GROQ]: This method retrieves the index of a column in a database cursor based on the provided column name. It delegates the operation to the underlying Cursor object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

# M-ROLE [GROQ]: This method calls the Android Cursor method to get the column index for a given column name and returns it, throwing an exception if the column does not exist. It essentially wraps the Cursor's getColumnIndexOrThrow method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

# M-ROLE [GROQ]: This method retrieves a column name from a Cursor object based on the provided index. It returns the column name as a string.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getColumnName(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

# M-ROLE [GROQ]: This method returns the column names of a Cursor object. It delegates the call to the underlying Cursor's getColumnNames method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getColumnNames()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns the count of rows in a Cursor object. It simply delegates the call to the underlying Cursor's getCount() method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

# M-ROLE [GROQ]: This method retrieves a double value from a database cursor at a specified index. It returns the double value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getDouble(I)D
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

# M-ROLE [GROQ]: This method retrieves and returns the extras from a Cursor object. It delegates the getExtras call to the underlying Cursor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getExtras()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

# M-ROLE [GROQ]: This method retrieves a float value from a database cursor at a specified index. It returns the float value obtained from the cursor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getFloat(I)F
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

# M-ROLE [GROQ]: This method retrieves an integer value from a database cursor at a specified column index, returning 0 if the value is null.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getInt(I)I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

# M-ROLE [GROQ]: This method retrieves a long value from a database cursor at a specified index, returning 0 if the value is null.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getLong(I)J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

# M-ROLE [GROQ]: This method returns the notification URI from a Cursor object. It delegates the call to the Cursor's getNotificationUri method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getNotificationUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns the current position of a Cursor object. It simply delegates the call to the Cursor's own getPosition method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getPosition()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

# M-ROLE [GROQ]: This method retrieves a short value from a database cursor at a specified index. It returns the short value as a result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getShort(I)S
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result p1

    return p1
.end method

# M-ROLE [GROQ]: This method retrieves a string from a database cursor at a specified index. It returns the string value from the cursor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getString(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

# M-ROLE [GROQ]: This method retrieves the data type of a column at a specified index from a Cursor object. It delegates the getType call to the underlying Cursor object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getType(I)I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result p1

    return p1
.end method

# M-ROLE [GROQ]: This method returns a boolean indicating whether the associated Cursor wants all onMove calls. It delegates this call to the Cursor object stored in field 'a'.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getWantsAllOnMoveCalls()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

# M-ROLE [GROQ]: This method checks if the cursor is after the last row in the result set. It returns a boolean value indicating whether the cursor is after the last row.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final isAfterLast()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

# M-ROLE [GROQ]: This method checks if the cursor is before the first row in the result set. It returns a boolean value indicating whether the cursor is before the first row.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final isBeforeFirst()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

# M-ROLE [GROQ]: This method checks if an Android Cursor object is closed. It returns the result of the Cursor's isClosed() method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final isClosed()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

# M-ROLE [GROQ]: This method checks if the cursor is at the first position. It returns a boolean value indicating whether the cursor is at the first row.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final isFirst()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    return v0
.end method

# M-ROLE [GROQ]: This method checks if the current position in a database cursor is the last one. It returns a boolean value indicating whether the cursor is at the last position.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final isLast()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

# M-ROLE [GROQ]: This method checks if a column at a given index in a Cursor is null. It returns a boolean value indicating whether the column is null.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final isNull(I)Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    return p1
.end method

# M-ROLE [GROQ]: This method moves the cursor by a specified offset and returns whether the move was successful. It delegates the movement to the underlying Android database Cursor object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final move(I)Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->move(I)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

# M-ROLE [GROQ]: This method calls the moveToFirst() method of an Android Cursor object and returns the result. It essentially moves the cursor to the first row of a query result set.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final moveToFirst()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

# M-ROLE [GROQ]: This method calls the moveToLast() function on a Cursor object and returns the result. It effectively moves the cursor to the last row in the dataset.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final moveToLast()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

# M-ROLE [GROQ]: This method calls the moveToNext() function on a Cursor object and returns the result. It essentially moves the cursor to the next row in the database query result set.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final moveToNext()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

# M-ROLE [GROQ]: This method attempts to move the cursor to a specified position and returns a boolean indicating success. It essentially wraps the moveToPosition method of an Android Cursor object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final moveToPosition(I)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    return p1
.end method

# M-ROLE [GROQ]: This method attempts to move the internal database cursor to the previous row and returns a boolean indicating success. It essentially wraps the moveToPrevious() method of the Android Cursor class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final moveToPrevious()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v1, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

# M-ROLE [GROQ]: This method registers a content observer with the cursor object. It notifies the observer of changes to the cursor's data.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

# M-ROLE [GROQ]: This method registers a DataSetObserver to a Cursor object. It allows the observer to be notified of changes to the cursor's data.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v1, 0x7

    return-void
.end method

# M-ROLE [GROQ]: This method calls the requery() function on a stored Android Cursor object and returns the result. It effectively refreshes the cursor's data.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final requery()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    return v0
.end method

# M-ROLE [GROQ]: This method delegates the respond operation to a Cursor object, passing the input Bundle and returning the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

# M-ROLE [GROQ]: This method sets extras in a cursor object using the provided Bundle. It invokes the setExtras method of the Cursor interface.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setExtras(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets a notification URI for a cursor object. It delegates the operation to the underlying cursor object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

# M-ROLE [GROQ]: This method unregisters a ContentObserver from a Cursor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v1, 0x2

    return-void
.end method

# M-ROLE [GROQ]: This method unregisters a DataSetObserver from a Cursor. It invokes the Cursor's unregisterDataSetObserver method to remove the observer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v1, 0x1

    return-void
.end method
