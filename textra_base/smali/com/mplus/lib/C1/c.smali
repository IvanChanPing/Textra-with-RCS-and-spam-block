.class public final Lcom/mplus/lib/C1/c;
.super Ljava/io/OutputStream;


# instance fields
.field public final a:Ljava/io/FileOutputStream;

.field public b:[B

.field public final c:Lcom/mplus/lib/F1/g;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Lcom/mplus/lib/F1/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/C1/c;->a:Ljava/io/FileOutputStream;

    iput-object p2, p0, Lcom/mplus/lib/C1/c;->c:Lcom/mplus/lib/F1/g;

    const-class p1, [B

    const/high16 v0, 0x10000

    invoke-virtual {p2, v0, p1}, Lcom/mplus/lib/F1/g;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/mplus/lib/C1/c;->b:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/C1/c;->a:Ljava/io/FileOutputStream;

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/C1/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lcom/mplus/lib/C1/c;->b:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/C1/c;->c:Lcom/mplus/lib/F1/g;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/F1/g;->g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/C1/c;->b:[B

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw v1
.end method

.method public final flush()V
    .locals 4

    iget v0, p0, Lcom/mplus/lib/C1/c;->d:I

    iget-object v1, p0, Lcom/mplus/lib/C1/c;->a:Ljava/io/FileOutputStream;

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/C1/c;->b:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/mplus/lib/C1/c;->d:I

    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/C1/c;->b:[B

    iget v1, p0, Lcom/mplus/lib/C1/c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mplus/lib/C1/c;->d:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    if-lez v2, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/C1/c;->a:Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v1, p0, Lcom/mplus/lib/C1/c;->d:I

    :cond_0
    return-void
.end method

.method public final write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/mplus/lib/C1/c;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    sub-int v2, p3, v1

    add-int v3, p2, v1

    iget v4, p0, Lcom/mplus/lib/C1/c;->d:I

    iget-object v5, p0, Lcom/mplus/lib/C1/c;->a:Ljava/io/FileOutputStream;

    if-nez v4, :cond_1

    iget-object v6, p0, Lcom/mplus/lib/C1/c;->b:[B

    array-length v6, v6

    if-lt v2, v6, :cond_1

    invoke-virtual {v5, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_1
    iget-object v6, p0, Lcom/mplus/lib/C1/c;->b:[B

    array-length v6, v6

    sub-int/2addr v6, v4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, Lcom/mplus/lib/C1/c;->b:[B

    iget v6, p0, Lcom/mplus/lib/C1/c;->d:I

    invoke-static {p1, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/mplus/lib/C1/c;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/mplus/lib/C1/c;->d:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/mplus/lib/C1/c;->b:[B

    array-length v4, v2

    if-ne v3, v4, :cond_2

    if-lez v3, :cond_2

    invoke-virtual {v5, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    iput v0, p0, Lcom/mplus/lib/C1/c;->d:I

    :cond_2
    if-lt v1, p3, :cond_0

    return-void
.end method
