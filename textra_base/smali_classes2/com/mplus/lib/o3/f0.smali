.class public final Lcom/mplus/lib/o3/f0;
.super Lcom/mplus/lib/o3/U;


# instance fields
.field public final synthetic c:Lcom/mplus/lib/o3/g0;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/o3/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/o3/f0;->c:Lcom/mplus/lib/o3/g0;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lcom/mplus/lib/o3/f0;->c:Lcom/mplus/lib/o3/g0;

    const/4 v3, 0x2

    iget-object v2, v1, Lcom/mplus/lib/o3/g0;->d:Lcom/mplus/lib/o3/h0;

    const/4 v3, 0x0

    iget-object v2, v2, Lcom/mplus/lib/o3/h0;->e:Lcom/mplus/lib/o3/J0;

    const/4 v3, 0x5

    iget-object v2, v2, Lcom/mplus/lib/o3/J0;->f:Lcom/mplus/lib/o3/U;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lcom/mplus/lib/o3/g0;->d:Lcom/mplus/lib/o3/h0;

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/mplus/lib/o3/h0;->f:Lcom/mplus/lib/o3/U;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o3/f0;->c:Lcom/mplus/lib/o3/g0;

    iget-object v0, v0, Lcom/mplus/lib/o3/g0;->d:Lcom/mplus/lib/o3/h0;

    iget-object v0, v0, Lcom/mplus/lib/o3/h0;->f:Lcom/mplus/lib/o3/U;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
