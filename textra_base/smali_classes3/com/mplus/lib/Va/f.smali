.class public final Lcom/mplus/lib/Va/f;
.super Ljava/io/InputStream;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/Va/i;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/Va/i;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/Va/f;->a:I

    iput-object p1, p0, Lcom/mplus/lib/Va/f;->b:Lcom/mplus/lib/Va/i;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget v0, p0, Lcom/mplus/lib/Va/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/Va/f;->b:Lcom/mplus/lib/Va/i;

    check-cast v0, Lcom/mplus/lib/Va/r;

    iget-boolean v1, v0, Lcom/mplus/lib/Va/r;->a:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/Va/r;->b:Lcom/mplus/lib/Va/g;

    iget-wide v0, v0, Lcom/mplus/lib/Va/g;->b:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/Va/f;->b:Lcom/mplus/lib/Va/i;

    check-cast v0, Lcom/mplus/lib/Va/g;

    iget-wide v0, v0, Lcom/mplus/lib/Va/g;->b:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lcom/mplus/lib/Va/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/Va/f;->b:Lcom/mplus/lib/Va/i;

    check-cast v0, Lcom/mplus/lib/Va/r;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/r;->close()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 6

    iget v0, p0, Lcom/mplus/lib/Va/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/Va/f;->b:Lcom/mplus/lib/Va/i;

    check-cast v0, Lcom/mplus/lib/Va/r;

    iget-boolean v1, v0, Lcom/mplus/lib/Va/r;->a:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/mplus/lib/Va/r;->b:Lcom/mplus/lib/Va/g;

    iget-wide v2, v1, Lcom/mplus/lib/Va/g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/16 v2, 0x2000

    int-to-long v2, v2

    iget-object v0, v0, Lcom/mplus/lib/Va/r;->c:Lcom/mplus/lib/Va/x;

    invoke-interface {v0, v2, v3, v1}, Lcom/mplus/lib/Va/x;->u(JLcom/mplus/lib/Va/g;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/Va/g;->d()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/Va/f;->b:Lcom/mplus/lib/Va/i;

    check-cast v0, Lcom/mplus/lib/Va/g;

    iget-wide v1, v0, Lcom/mplus/lib/Va/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/mplus/lib/Va/g;->d()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 8

    iget v0, p0, Lcom/mplus/lib/Va/f;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/Va/f;->b:Lcom/mplus/lib/Va/i;

    check-cast v0, Lcom/mplus/lib/Va/r;

    iget-boolean v1, v0, Lcom/mplus/lib/Va/r;->a:Z

    if-nez v1, :cond_1

    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Lcom/mplus/lib/a3/t1;->l(JJJ)V

    iget-object v1, v0, Lcom/mplus/lib/Va/r;->b:Lcom/mplus/lib/Va/g;

    iget-wide v2, v1, Lcom/mplus/lib/Va/g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/16 v2, 0x2000

    int-to-long v2, v2

    iget-object v0, v0, Lcom/mplus/lib/Va/r;->c:Lcom/mplus/lib/Va/x;

    invoke-interface {v0, v2, v3, v1}, Lcom/mplus/lib/Va/x;->u(JLcom/mplus/lib/Va/g;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lcom/mplus/lib/Va/g;->read([BII)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/Va/f;->b:Lcom/mplus/lib/Va/i;

    check-cast v0, Lcom/mplus/lib/Va/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mplus/lib/Va/g;->read([BII)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/Va/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/Va/f;->b:Lcom/mplus/lib/Va/i;

    check-cast v1, Lcom/mplus/lib/Va/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/Va/f;->b:Lcom/mplus/lib/Va/i;

    check-cast v1, Lcom/mplus/lib/Va/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
