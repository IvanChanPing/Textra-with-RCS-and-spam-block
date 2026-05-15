.class public final Lcom/mplus/lib/o3/E0;
.super Lcom/mplus/lib/o3/e0;


# instance fields
.field public final transient d:Lcom/mplus/lib/o3/Y;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/o3/Y;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o3/E0;->d:Lcom/mplus/lib/o3/Y;

    iput-object p2, p0, Lcom/mplus/lib/o3/E0;->e:[Ljava/lang/Object;

    iput p3, p0, Lcom/mplus/lib/o3/E0;->f:I

    iput p4, p0, Lcom/mplus/lib/o3/E0;->g:I

    return-void
.end method


# virtual methods
.method public final b(I[Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/o3/e0;->a()Lcom/mplus/lib/o3/U;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/o3/U;->b(I[Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/o3/E0;->d:Lcom/mplus/lib/o3/Y;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/o3/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x2

    return p1

    :cond_0
    return v1
.end method

.method public final g()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public final h()Lcom/mplus/lib/o3/Q0;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/o3/e0;->a()Lcom/mplus/lib/o3/U;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/o3/U;->l(I)Lcom/mplus/lib/o3/G;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public final l()Lcom/mplus/lib/o3/U;
    .locals 2

    new-instance v0, Lcom/mplus/lib/o3/D0;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/mplus/lib/o3/D0;-><init>(Lcom/mplus/lib/o3/E0;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/o3/E0;->g:I

    return v0
.end method
