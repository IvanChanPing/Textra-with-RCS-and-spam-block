.class public abstract Lcom/mplus/lib/F3/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/F3/D0;


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/mplus/lib/F3/U;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/mplus/lib/F3/U;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static checkByteStringIsUtf8(Lcom/mplus/lib/F3/m;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/F3/m;->h()Z

    move-result p0

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Byte string is not UTF-8."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nisegiiSa lr"

    const-string v1, "Serializing "

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   mta"

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p1, " w)hoIer (nshpoonhcteppe  tO.eu da virEanlen"

    const-string p1, " threw an IOException (should never happen)."

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public abstract getSerializedSize(Lcom/mplus/lib/F3/T0;)I
.end method

.method public newUninitializedMessageException()Lcom/mplus/lib/F3/k1;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/mplus/lib/F3/k1;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/mplus/lib/F3/k1;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method

.method public toByteArray()[B
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    invoke-interface {p0}, Lcom/mplus/lib/F3/D0;->getSerializedSize()I

    move-result v0

    const/4 v3, 0x3

    new-array v1, v0, [B

    const/4 v3, 0x7

    sget-object v2, Lcom/mplus/lib/F3/v;->d:Ljava/util/logging/Logger;

    new-instance v2, Lcom/mplus/lib/F3/t;

    invoke-direct {v2, v1, v0}, Lcom/mplus/lib/F3/t;-><init>([BI)V

    invoke-interface {p0, v2}, Lcom/mplus/lib/F3/D0;->writeTo(Lcom/mplus/lib/F3/v;)V

    invoke-virtual {v2}, Lcom/mplus/lib/F3/t;->V()I

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string v1, "ec a btDoaeri dtis csaed mu txpntw deha"

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    const-string v2, "yrteyabrb "

    const-string v2, "byte array"

    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Lcom/mplus/lib/F3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toByteString()Lcom/mplus/lib/F3/m;
    .locals 4

    :try_start_0
    const/4 v3, 0x7

    invoke-interface {p0}, Lcom/mplus/lib/F3/D0;->getSerializedSize()I

    move-result v0

    const/4 v3, 0x4

    sget-object v1, Lcom/mplus/lib/F3/m;->b:Lcom/mplus/lib/F3/l;

    const/4 v3, 0x0

    new-array v1, v0, [B

    sget-object v2, Lcom/mplus/lib/F3/v;->d:Ljava/util/logging/Logger;

    const/4 v3, 0x0

    new-instance v2, Lcom/mplus/lib/F3/t;

    invoke-direct {v2, v1, v0}, Lcom/mplus/lib/F3/t;-><init>([BI)V

    const/4 v3, 0x6

    invoke-interface {p0, v2}, Lcom/mplus/lib/F3/D0;->writeTo(Lcom/mplus/lib/F3/v;)V

    invoke-virtual {v2}, Lcom/mplus/lib/F3/t;->V()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/F3/l;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/mplus/lib/F3/l;-><init>([B)V

    const/4 v3, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "t.ene Dtadiw saa pedtca su mh textcdor "

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x6

    const-string v2, "ByteString"

    const/4 v3, 0x7

    invoke-virtual {p0, v2}, Lcom/mplus/lib/F3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 4

    invoke-interface {p0}, Lcom/mplus/lib/F3/D0;->getSerializedSize()I

    move-result v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/mplus/lib/F3/v;->w(I)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v3, 0x4

    const/16 v2, 0x1000

    if-le v1, v2, :cond_0

    const/4 v3, 0x7

    move v1, v2

    :cond_0
    const/4 v3, 0x7

    new-instance v2, Lcom/mplus/lib/F3/u;

    invoke-direct {v2, p1, v1}, Lcom/mplus/lib/F3/u;-><init>(Ljava/io/OutputStream;I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/F3/u;->S(I)V

    invoke-interface {p0, v2}, Lcom/mplus/lib/F3/D0;->writeTo(Lcom/mplus/lib/F3/v;)V

    const/4 v3, 0x2

    iget p1, v2, Lcom/mplus/lib/F3/u;->h:I

    if-lez p1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/mplus/lib/F3/u;->a0()V

    :cond_1
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3

    invoke-interface {p0}, Lcom/mplus/lib/F3/D0;->getSerializedSize()I

    move-result v0

    const/4 v2, 0x6

    sget-object v1, Lcom/mplus/lib/F3/v;->d:Ljava/util/logging/Logger;

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    const/4 v2, 0x5

    new-instance v1, Lcom/mplus/lib/F3/u;

    invoke-direct {v1, p1, v0}, Lcom/mplus/lib/F3/u;-><init>(Ljava/io/OutputStream;I)V

    const/4 v2, 0x1

    invoke-interface {p0, v1}, Lcom/mplus/lib/F3/D0;->writeTo(Lcom/mplus/lib/F3/v;)V

    const/4 v2, 0x2

    iget p1, v1, Lcom/mplus/lib/F3/u;->h:I

    if-lez p1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/F3/u;->a0()V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method
