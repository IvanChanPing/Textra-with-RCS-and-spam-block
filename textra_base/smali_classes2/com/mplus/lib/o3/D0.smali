.class public final Lcom/mplus/lib/o3/D0;
.super Lcom/mplus/lib/o3/U;


# instance fields
.field public final synthetic c:Lcom/mplus/lib/o3/E0;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/o3/E0;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/o3/D0;->c:Lcom/mplus/lib/o3/E0;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 2

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/o3/D0;->c:Lcom/mplus/lib/o3/E0;

    iget v1, v0, Lcom/mplus/lib/o3/E0;->g:I

    const/4 v3, 0x4

    invoke-static {p1, v1}, Lcom/mplus/lib/a3/V0;->o(II)V

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x3

    iget v1, v0, Lcom/mplus/lib/o3/E0;->f:I

    const/4 v3, 0x7

    add-int v2, p1, v1

    iget-object v0, v0, Lcom/mplus/lib/o3/E0;->e:[Ljava/lang/Object;

    const/4 v3, 0x6

    aget-object v2, v0, v2

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    xor-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    add-int/2addr p1, v1

    const/4 v3, 0x5

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/o3/D0;->c:Lcom/mplus/lib/o3/E0;

    const/4 v1, 0x0

    iget v0, v0, Lcom/mplus/lib/o3/E0;->g:I

    return v0
.end method
