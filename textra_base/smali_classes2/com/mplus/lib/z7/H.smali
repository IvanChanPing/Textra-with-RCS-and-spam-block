.class public final Lcom/mplus/lib/z7/H;
.super Ljava/io/OutputStream;


# instance fields
.field public a:I


# virtual methods
.method public final write(I)V
    .locals 1

    const/4 v0, 0x4

    iget p1, p0, Lcom/mplus/lib/z7/H;->a:I

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    iput p1, p0, Lcom/mplus/lib/z7/H;->a:I

    const/4 v0, 0x6

    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget p1, p0, Lcom/mplus/lib/z7/H;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/mplus/lib/z7/H;->a:I

    return-void
.end method
