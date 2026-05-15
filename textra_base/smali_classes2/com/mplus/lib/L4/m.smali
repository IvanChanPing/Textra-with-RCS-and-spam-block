.class public final Lcom/mplus/lib/L4/m;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:Landroid/net/Uri;

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "from-data"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    const-string v0, "attachment"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    const-string v0, "inline"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/L4/m;->a:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/mplus/lib/L4/m;->b:Landroid/net/Uri;

    iput-object v0, p0, Lcom/mplus/lib/L4/m;->c:[B

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/L4/m;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/L4/m;->a:Landroid/util/SparseArray;

    const/16 v1, 0xc0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final b([B)V
    .locals 9

    const/4 v8, 0x2

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    array-length v0, p1

    const/4 v8, 0x1

    const/16 v1, 0xc0

    iget-object v2, p0, Lcom/mplus/lib/L4/m;->a:Landroid/util/SparseArray;

    const/4 v8, 0x6

    const/16 v3, 0x3e

    const/16 v4, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v0, v6, :cond_0

    const/4 v8, 0x3

    aget-byte v0, p1, v5

    const/4 v8, 0x4

    int-to-char v0, v0

    if-ne v0, v4, :cond_0

    const/4 v8, 0x0

    array-length v0, p1

    const/4 v8, 0x1

    sub-int/2addr v0, v6

    const/4 v8, 0x0

    aget-byte v0, p1, v0

    int-to-char v0, v0

    if-ne v0, v3, :cond_0

    const/4 v8, 0x0

    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v8, 0x3

    return-void

    :cond_0
    array-length v0, p1

    add-int/lit8 v7, v0, 0x2

    const/4 v8, 0x0

    new-array v7, v7, [B

    const/4 v8, 0x1

    aput-byte v4, v7, v5

    const/4 v8, 0x7

    add-int/2addr v0, v6

    const/4 v8, 0x1

    aput-byte v3, v7, v0

    const/4 v8, 0x7

    array-length v0, p1

    const/4 v8, 0x6

    invoke-static {p1, v5, v7, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    const-string v0, "Content-Id may not be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1
.end method

.method public final c([B)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/L4/m;->a:Landroid/util/SparseArray;

    const/4 v2, 0x2

    const/16 v1, 0x8e

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "-osaennuniotlto cnllc"

    const-string v0, "null content-location"

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d([B)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/L4/m;->a:Landroid/util/SparseArray;

    const/4 v2, 0x3

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
