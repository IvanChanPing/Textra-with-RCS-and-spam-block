.class public final Lcom/mplus/lib/o3/T;
.super Lcom/mplus/lib/o3/U;


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcom/mplus/lib/o3/U;


# direct methods
.method public constructor <init>(IILcom/mplus/lib/o3/U;)V
    .locals 0

    iput-object p3, p0, Lcom/mplus/lib/o3/T;->e:Lcom/mplus/lib/o3/U;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p1, p0, Lcom/mplus/lib/o3/T;->c:I

    iput p2, p0, Lcom/mplus/lib/o3/T;->d:I

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o3/T;->e:Lcom/mplus/lib/o3/U;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/o3/O;->c()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/o3/T;->e:Lcom/mplus/lib/o3/U;

    invoke-virtual {v0}, Lcom/mplus/lib/o3/O;->e()I

    move-result v0

    iget v1, p0, Lcom/mplus/lib/o3/T;->c:I

    add-int/2addr v0, v1

    const/4 v2, 0x7

    iget v1, p0, Lcom/mplus/lib/o3/T;->d:I

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/o3/T;->e:Lcom/mplus/lib/o3/U;

    invoke-virtual {v0}, Lcom/mplus/lib/o3/O;->e()I

    move-result v0

    const/4 v2, 0x6

    iget v1, p0, Lcom/mplus/lib/o3/T;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/o3/T;->d:I

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/mplus/lib/a3/V0;->o(II)V

    iget v0, p0, Lcom/mplus/lib/o3/T;->c:I

    add-int/2addr p1, v0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/o3/T;->e:Lcom/mplus/lib/o3/U;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/mplus/lib/o3/U;->l(I)Lcom/mplus/lib/o3/G;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/o3/U;->l(I)Lcom/mplus/lib/o3/G;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/o3/U;->l(I)Lcom/mplus/lib/o3/G;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/o3/T;->d:I

    const/4 v1, 0x0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/o3/T;->v(II)Lcom/mplus/lib/o3/U;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final v(II)Lcom/mplus/lib/o3/U;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/o3/T;->d:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, Lcom/mplus/lib/a3/V0;->r(III)V

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/o3/T;->c:I

    add-int/2addr p1, v0

    const/4 v1, 0x3

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/mplus/lib/o3/T;->e:Lcom/mplus/lib/o3/U;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/o3/U;->v(II)Lcom/mplus/lib/o3/U;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
