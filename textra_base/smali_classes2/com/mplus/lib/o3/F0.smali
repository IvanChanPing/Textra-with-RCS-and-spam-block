.class public final Lcom/mplus/lib/o3/F0;
.super Lcom/mplus/lib/o3/e0;


# instance fields
.field public final transient d:Lcom/mplus/lib/o3/Y;

.field public final transient e:Lcom/mplus/lib/o3/G0;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/o3/Y;Lcom/mplus/lib/o3/G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o3/F0;->d:Lcom/mplus/lib/o3/Y;

    iput-object p2, p0, Lcom/mplus/lib/o3/F0;->e:Lcom/mplus/lib/o3/G0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/o3/U;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o3/F0;->e:Lcom/mplus/lib/o3/G0;

    return-object v0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/o3/F0;->e:Lcom/mplus/lib/o3/G0;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/o3/U;->b(I[Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/o3/F0;->d:Lcom/mplus/lib/o3/Y;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/mplus/lib/o3/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    shr-int/2addr v1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method public final h()Lcom/mplus/lib/o3/Q0;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/mplus/lib/o3/F0;->e:Lcom/mplus/lib/o3/G0;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lcom/mplus/lib/o3/U;->l(I)Lcom/mplus/lib/o3/G;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o3/F0;->d:Lcom/mplus/lib/o3/Y;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
