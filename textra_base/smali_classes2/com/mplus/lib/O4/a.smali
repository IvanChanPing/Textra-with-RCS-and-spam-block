.class public abstract Lcom/mplus/lib/O4/a;
.super Lcom/mplus/lib/F1/a;

# interfaces
.implements Lcom/mplus/lib/d5/b;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/O4/a;->c:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/mplus/lib/O4/a;->d:Ljava/lang/Object;

    sget-object p1, Lcom/mplus/lib/J4/e;->c:Lcom/mplus/lib/J4/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/O4/a;->c:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/mplus/lib/O4/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static N(Lcom/mplus/lib/E3/C;)V
    .locals 10

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    const/4 v9, 0x0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    const-string v1, "Body parts: %d"

    const/4 v9, 0x4

    const-string v2, "mTsr:xsm"

    const-string v2, "Txtr:mms"

    invoke-static {v2, v1, v0}, Lcom/mplus/lib/S3/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    or-int/2addr v9, v0

    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast v1, Ljava/util/Vector;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v9, 0x0

    if-ge v0, v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/mplus/lib/E3/C;->h(I)Lcom/mplus/lib/L4/m;

    move-result-object v1

    const/4 v9, 0x1

    int-to-long v3, v0

    const/4 v9, 0x1

    iget-object v5, v1, Lcom/mplus/lib/L4/m;->a:Landroid/util/SparseArray;

    const/16 v6, 0x91

    const/4 v9, 0x7

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x4

    check-cast v5, [B

    invoke-static {v5}, Lcom/mplus/lib/L4/l;->b([B)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const-string v7, "Part %d: Content-Type: %s"

    invoke-static {v7, v3, v4, v5}, Lcom/mplus/lib/S3/a;->b(Ljava/lang/String;JLjava/lang/Object;)V

    const/4 v9, 0x7

    iget-object v5, v1, Lcom/mplus/lib/L4/m;->a:Landroid/util/SparseArray;

    const/4 v9, 0x3

    const/16 v7, 0x8e

    const/4 v9, 0x2

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x6

    check-cast v5, [B

    invoke-static {v5}, Lcom/mplus/lib/L4/l;->b([B)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Part %d: Content-Location: %s"

    const/4 v9, 0x6

    invoke-static {v7, v3, v4, v5}, Lcom/mplus/lib/S3/a;->b(Ljava/lang/String;JLjava/lang/Object;)V

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/L4/m;->a()[B

    move-result-object v5

    invoke-static {v5}, Lcom/mplus/lib/L4/l;->b([B)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    const-string v7, "Part %d: Content-Id: %s"

    invoke-static {v7, v3, v4, v5}, Lcom/mplus/lib/S3/a;->b(Ljava/lang/String;JLjava/lang/Object;)V

    const/4 v9, 0x5

    iget-object v5, v1, Lcom/mplus/lib/L4/m;->a:Landroid/util/SparseArray;

    const/4 v9, 0x2

    const/16 v7, 0x97

    const/4 v9, 0x5

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x3

    check-cast v5, [B

    const/4 v9, 0x4

    invoke-static {v5}, Lcom/mplus/lib/L4/l;->b([B)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    const-string v7, "mdPma rt %s %eN::"

    const-string v7, "Part %d: Name: %s"

    invoke-static {v7, v3, v4, v5}, Lcom/mplus/lib/S3/a;->b(Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v5, v1, Lcom/mplus/lib/L4/m;->a:Landroid/util/SparseArray;

    const/4 v9, 0x0

    const/16 v7, 0x98

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x3

    check-cast v5, [B

    invoke-static {v5}, Lcom/mplus/lib/L4/l;->b([B)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    const-string v7, "Part %d: Filename: %s"

    invoke-static {v7, v3, v4, v5}, Lcom/mplus/lib/S3/a;->b(Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v5, v1, Lcom/mplus/lib/L4/m;->a:Landroid/util/SparseArray;

    const/4 v9, 0x4

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x6

    check-cast v5, [B

    const/4 v9, 0x0

    invoke-static {v5}, Lcom/mplus/lib/L4/l;->b([B)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    const-string v6, "pm/oolpniasitcia"

    const-string v6, "application/smil"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const/4 v9, 0x4

    new-instance v5, Ljava/lang/String;

    iget-object v1, v1, Lcom/mplus/lib/L4/m;->c:[B

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v6, v1

    :goto_1
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    const-string v1, "Part %d: Smil:\n%s"

    const/4 v9, 0x3

    invoke-static {v1, v3, v4, v5}, Lcom/mplus/lib/S3/a;->b(Ljava/lang/String;JLjava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_4

    :cond_1
    iget-object v5, v1, Lcom/mplus/lib/L4/m;->c:[B

    if-nez v5, :cond_2

    move-object v7, v6

    move-object v7, v6

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    const/4 v9, 0x5

    if-eqz v7, :cond_5

    const/4 v9, 0x1

    if-nez v5, :cond_3

    move-object v5, v6

    :cond_3
    const/4 v9, 0x0

    array-length v5, v5

    const/4 v9, 0x2

    int-to-long v7, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x7

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    const-string v7, "ts:trb ea%%-Pd:zDiaa S"

    const-string v7, "Part %d: Data-Size: %s"

    const/4 v9, 0x4

    invoke-static {v2, v7, v5}, Lcom/mplus/lib/S3/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object v1, v1, Lcom/mplus/lib/L4/m;->c:[B

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v1

    :goto_3
    const/4 v9, 0x0

    const-string v1, "Part %d: Data:\n%s"

    const/4 v9, 0x4

    invoke-static {v1, v3, v4, v6}, Lcom/mplus/lib/S3/a;->b(Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v1, v1, Lcom/mplus/lib/L4/m;->b:Landroid/net/Uri;

    const/4 v9, 0x2

    const-string v5, "Part %d: Data-URI: %s"

    const/4 v9, 0x0

    invoke-static {v5, v3, v4, v1}, Lcom/mplus/lib/S3/a;->b(Ljava/lang/String;JLjava/lang/Object;)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static P(J)Landroid/net/Uri;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "nnttucb//eue:e/q"

    const-string v1, "content://queue/"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static Q(Landroid/net/Uri;)J
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public static R(Ljava/util/ArrayList;)V
    .locals 5

    const/4 v4, 0x7

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Landroid/app/PendingIntent;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v2, Lcom/mplus/lib/U7/a;

    const/4 v4, 0x4

    const/16 v3, 0x11

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/U7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x6

    return-void
.end method

.method private final S()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public static T(Landroid/net/Uri;J)V
    .locals 8

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {p0}, Lcom/mplus/lib/O4/a;->Q(Landroid/net/Uri;)J

    move-result-wide v2

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x7

    new-instance v0, Lcom/mplus/lib/r4/y;

    const/4 v7, 0x7

    const/4 v6, 0x0

    move-wide v4, p1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/r4/y;-><init>(Lcom/mplus/lib/r4/H;JJI)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/r4/H;->Z(Lcom/mplus/lib/r4/b;)V

    return-void
.end method


# virtual methods
.method public M(Landroid/net/Uri;)V
    .locals 4

    const-string v0, "xtm:Trmt"

    const-string v0, "Txtr:mms"

    const/4 v3, 0x3

    const-string v1, "unrsdy:(pt%eeElQeu)e es%"

    const-string v1, "%s: deleteQueueEntry(%s)"

    const/4 v3, 0x3

    invoke-static {v0, v1, p0, p1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/mplus/lib/O4/a;->Q(Landroid/net/Uri;)J

    move-result-wide v1

    const/4 v3, 0x6

    iget-object p1, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/mplus/lib/r4/w;->d(J)V

    return-void
.end method

.method public h(Ljava/lang/String;Lcom/mplus/lib/c5/b;)Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/mplus/lib/fe;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mplus/lib/c5/b;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "lyreetiontrreIpevntD"

    const-string v0, "reportDeliveryIntent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const-string p1, "debug_delivery_receipt_status"

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/O4/a;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, "client_id"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    return-object p2
.end method

.method public k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/z7/J;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 1

    invoke-static {p3}, Lcom/mplus/lib/O4/a;->R(Ljava/util/ArrayList;)V

    invoke-static {p4}, Lcom/mplus/lib/O4/a;->R(Ljava/util/ArrayList;)V

    const/4 v0, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/O4/a;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/mplus/lib/F1/a;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :pswitch_0
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/mplus/lib/O4/a;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w(I)I
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x2

    return p1
.end method
