.class public final Lcom/mplus/lib/w1/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:[Lcom/mplus/lib/w1/j;

.field public b:[B

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mplus/lib/w1/j;

    iput-object v0, p0, Lcom/mplus/lib/w1/b;->a:[Lcom/mplus/lib/w1/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/w1/b;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/mplus/lib/w1/b;->d:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    instance-of v2, p1, Lcom/mplus/lib/w1/b;

    if-eqz v2, :cond_b

    check-cast p1, Lcom/mplus/lib/w1/b;

    iget-object v2, p1, Lcom/mplus/lib/w1/b;->d:Ljava/nio/ByteOrder;

    iget-object v3, p0, Lcom/mplus/lib/w1/b;->d:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_b

    iget-object v2, p1, Lcom/mplus/lib/w1/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/mplus/lib/w1/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v3, v5, :cond_b

    iget-object v3, p1, Lcom/mplus/lib/w1/b;->b:[B

    iget-object v5, p0, Lcom/mplus/lib/w1/b;->b:[B

    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    move v3, v1

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_5

    :cond_3
    add-int/2addr v3, v0

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_a

    sget-object v3, Lcom/mplus/lib/w1/i;->h:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_6

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_6

    if-ne v2, v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v3

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v7, p1, Lcom/mplus/lib/w1/b;->a:[Lcom/mplus/lib/w1/j;

    aget-object v7, v7, v2

    :goto_3
    if-eqz v2, :cond_7

    if-eq v2, v0, :cond_7

    if-eq v2, v6, :cond_7

    if-eq v2, v5, :cond_7

    if-ne v2, v4, :cond_8

    :cond_7
    iget-object v3, p0, Lcom/mplus/lib/w1/b;->a:[Lcom/mplus/lib/w1/j;

    aget-object v3, v3, v2

    :cond_8
    if-eq v7, v3, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v7, v3}, Lcom/mplus/lib/w1/j;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    add-int/2addr v2, v0

    goto :goto_1

    :cond_a
    :goto_4
    return v0

    :cond_b
    :goto_5
    return v1
.end method
