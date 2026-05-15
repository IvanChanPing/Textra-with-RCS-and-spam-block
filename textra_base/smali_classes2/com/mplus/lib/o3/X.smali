.class public Lcom/mplus/lib/o3/X;
.super Ljava/lang/Object;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Lcom/mplus/lib/o3/W;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/o3/X;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/mplus/lib/o3/X;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/mplus/lib/o3/Y;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/o3/X;->c:Lcom/mplus/lib/o3/W;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget v0, p0, Lcom/mplus/lib/o3/X;->b:I

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/mplus/lib/o3/X;->a:[Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/o3/H0;->j(I[Ljava/lang/Object;Lcom/mplus/lib/o3/X;)Lcom/mplus/lib/o3/H0;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/mplus/lib/o3/X;->c:Lcom/mplus/lib/o3/W;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/o3/W;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    const/4 v2, 0x2

    throw v0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/o3/W;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mplus/lib/o3/X;
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lcom/mplus/lib/o3/X;->b:I

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/mplus/lib/o3/X;->a:[Ljava/lang/Object;

    const/4 v3, 0x7

    array-length v2, v1

    const/4 v3, 0x4

    if-le v0, v2, :cond_0

    array-length v2, v1

    const/4 v3, 0x2

    invoke-static {v2, v0}, Lcom/mplus/lib/o3/N;->e(II)I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/mplus/lib/o3/X;->a:[Ljava/lang/Object;

    :cond_0
    invoke-static {p1, p2}, Lcom/mplus/lib/o3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mplus/lib/o3/X;->a:[Ljava/lang/Object;

    const/4 v3, 0x3

    iget v1, p0, Lcom/mplus/lib/o3/X;->b:I

    const/4 v3, 0x7

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x2

    aput-object p1, v0, v2

    const/4 v3, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x6

    aput-object p2, v0, v2

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mplus/lib/o3/X;->b:I

    const/4 v3, 0x6

    return-object p0
.end method
