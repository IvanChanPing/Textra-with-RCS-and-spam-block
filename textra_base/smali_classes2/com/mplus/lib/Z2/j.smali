.class public final Lcom/mplus/lib/Z2/j;
.super Ljava/io/OutputStream;


# instance fields
.field public final synthetic a:I

.field public b:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/Z2/j;->a:I

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 5

    const/4 v4, 0x2

    iget p1, p0, Lcom/mplus/lib/Z2/j;->a:I

    const/4 v4, 0x4

    packed-switch p1, :pswitch_data_0

    iget-wide v0, p0, Lcom/mplus/lib/Z2/j;->b:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lcom/mplus/lib/Z2/j;->b:J

    const/4 v4, 0x4

    return-void

    :pswitch_0
    iget-wide v0, p0, Lcom/mplus/lib/Z2/j;->b:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    add-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lcom/mplus/lib/Z2/j;->b:J

    const/4 v4, 0x7

    return-void

    :pswitch_1
    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/mplus/lib/Z2/j;->b:J

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mplus/lib/Z2/j;->b:J

    return-void

    :pswitch_2
    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/mplus/lib/Z2/j;->b:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lcom/mplus/lib/Z2/j;->b:J

    const/4 v4, 0x3

    return-void

    :pswitch_3
    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/mplus/lib/Z2/j;->b:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mplus/lib/Z2/j;->b:J

    const/4 v4, 0x6

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([B)V
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, Lcom/mplus/lib/Z2/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lcom/mplus/lib/Z2/j;->b:J

    array-length p1, p1

    const/4 v4, 0x2

    int-to-long v2, p1

    const/4 v4, 0x0

    add-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lcom/mplus/lib/Z2/j;->b:J

    const/4 v4, 0x0

    return-void

    :pswitch_0
    iget-wide v0, p0, Lcom/mplus/lib/Z2/j;->b:J

    array-length p1, p1

    const/4 v4, 0x7

    int-to-long v2, p1

    const/4 v4, 0x5

    add-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lcom/mplus/lib/Z2/j;->b:J

    const/4 v4, 0x5

    return-void

    :pswitch_1
    iget-wide v0, p0, Lcom/mplus/lib/Z2/j;->b:J

    const/4 v4, 0x7

    array-length p1, p1

    int-to-long v2, p1

    const/4 v4, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mplus/lib/Z2/j;->b:J

    return-void

    :pswitch_2
    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/mplus/lib/Z2/j;->b:J

    const/4 v4, 0x0

    array-length p1, p1

    const/4 v4, 0x2

    int-to-long v2, p1

    const/4 v4, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mplus/lib/Z2/j;->b:J

    return-void

    :pswitch_3
    iget-wide v0, p0, Lcom/mplus/lib/Z2/j;->b:J

    const/4 v4, 0x1

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mplus/lib/Z2/j;->b:J

    const/4 v4, 0x4

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/Z2/j;->a:I

    const/4 v2, 0x6

    packed-switch v0, :pswitch_data_0

    if-ltz p2, :cond_0

    const/4 v2, 0x4

    array-length v0, p1

    const/4 v2, 0x4

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    const/4 v2, 0x0

    add-int/2addr p2, p3

    const/4 v2, 0x7

    array-length p1, p1

    if-gt p2, p1, :cond_0

    const/4 v2, 0x1

    if-ltz p2, :cond_0

    const/4 v2, 0x5

    iget-wide p1, p0, Lcom/mplus/lib/Z2/j;->b:J

    int-to-long v0, p3

    const/4 v2, 0x5

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/mplus/lib/Z2/j;->b:J

    const/4 v2, 0x0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :pswitch_0
    if-ltz p2, :cond_1

    const/4 v2, 0x2

    array-length p1, p1

    if-gt p2, p1, :cond_1

    const/4 v2, 0x0

    if-ltz p3, :cond_1

    const/4 v2, 0x6

    add-int/2addr p2, p3

    if-gt p2, p1, :cond_1

    if-ltz p2, :cond_1

    iget-wide p1, p0, Lcom/mplus/lib/Z2/j;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/mplus/lib/Z2/j;->b:J

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :pswitch_1
    const/4 v2, 0x6

    if-ltz p2, :cond_2

    array-length p1, p1

    const/4 v2, 0x2

    if-gt p2, p1, :cond_2

    const/4 v2, 0x3

    if-ltz p3, :cond_2

    const/4 v2, 0x2

    add-int/2addr p2, p3

    if-gt p2, p1, :cond_2

    if-ltz p2, :cond_2

    iget-wide p1, p0, Lcom/mplus/lib/Z2/j;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/mplus/lib/Z2/j;->b:J

    const/4 v2, 0x1

    return-void

    :cond_2
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :pswitch_2
    const/4 v2, 0x7

    if-ltz p2, :cond_3

    const/4 v2, 0x2

    array-length p1, p1

    const/4 v2, 0x0

    if-gt p2, p1, :cond_3

    const/4 v2, 0x1

    if-ltz p3, :cond_3

    const/4 v2, 0x5

    add-int/2addr p2, p3

    const/4 v2, 0x6

    if-gt p2, p1, :cond_3

    const/4 v2, 0x3

    if-ltz p2, :cond_3

    iget-wide p1, p0, Lcom/mplus/lib/Z2/j;->b:J

    const/4 v2, 0x5

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/mplus/lib/Z2/j;->b:J

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v2, 0x1

    throw p1

    :pswitch_3
    const/4 v2, 0x3

    if-ltz p2, :cond_4

    array-length p1, p1

    if-gt p2, p1, :cond_4

    const/4 v2, 0x7

    if-ltz p3, :cond_4

    add-int/2addr p2, p3

    if-gt p2, p1, :cond_4

    const/4 v2, 0x7

    if-ltz p2, :cond_4

    const/4 v2, 0x3

    iget-wide p1, p0, Lcom/mplus/lib/Z2/j;->b:J

    int-to-long v0, p3

    const/4 v2, 0x3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/mplus/lib/Z2/j;->b:J

    const/4 v2, 0x7

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
