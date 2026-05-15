.class public final Lcom/mplus/lib/L4/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:I

.field public b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput p1, p0, Lcom/mplus/lib/L4/f;->a:I

    iput-object p2, p0, Lcom/mplus/lib/L4/f;->b:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "EncodedStringValue: Text-string is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/L4/f;->b:[B

    const/16 p1, 0x6a

    iput p1, p0, Lcom/mplus/lib/L4/f;->a:I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Default encoding must be supported:%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Txtr:mms"

    invoke-static {v1, v0, p1}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x6a

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/L4/f;-><init>(I[B)V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/L4/f;->b:[B

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/mplus/lib/L4/f;->b:[B

    const/4 v2, 0x1

    return-void

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/L4/f;->b:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/mplus/lib/L4/f;->b:[B

    const/4 v2, 0x4

    return-void

    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x6

    const-string v0, " fsnhT:n iSrtean-eeirwniisttadr egt wxTelngp detwpx e"

    const-string v0, "appendTextString: failed when write a new Text-string"

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ll mt nnr.uixtT-sisg"

    const-string v0, "Text-string is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/mplus/lib/L4/f;->a:I

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/mplus/lib/L4/f;->b:[B

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/mplus/lib/L4/c;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/L4/f;->b:[B

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x6

    return-object v1

    :catch_0
    move-exception v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    const/4 v3, 0x7

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x2

    const-string v1, ":srtomTx"

    const-string v1, "Txtr:mms"

    const/4 v3, 0x5

    const-string v2, "Unsupported:%s"

    invoke-static {v1, v2, v0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_1
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/mplus/lib/L4/f;->b:[B

    const-string v2, "915-8bs8o-"

    const-string v2, "iso-8859-1"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/mplus/lib/L4/f;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public final c()[B
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mplus/lib/L4/f;->b:[B

    array-length v1, v0

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v4, v2

    array-length v3, v0

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x6

    return-object v1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x7

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    iget-object v0, p0, Lcom/mplus/lib/L4/f;->b:[B

    const/4 v4, 0x5

    array-length v1, v0

    const/4 v4, 0x7

    new-array v2, v1, [B

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    new-instance v0, Lcom/mplus/lib/L4/f;

    const/4 v4, 0x2

    iget v1, p0, Lcom/mplus/lib/L4/f;->a:I

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/L4/f;-><init>(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    const-string v1, "failed to clone an EncodedStringValue:%s"

    const/4 v4, 0x2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "Tmx:rtbm"

    const-string v3, "Txtr:mms"

    const/4 v4, 0x6

    invoke-static {v3, v1, v2}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/CloneNotSupportedException;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
