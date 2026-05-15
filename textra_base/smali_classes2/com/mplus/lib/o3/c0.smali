.class public final Lcom/mplus/lib/o3/c0;
.super Lcom/mplus/lib/o3/O;


# instance fields
.field public final transient b:Lcom/mplus/lib/o3/V;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/o3/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o3/c0;->b:Lcom/mplus/lib/o3/V;

    return-void
.end method


# virtual methods
.method public final b(I[Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/o3/c0;->b:Lcom/mplus/lib/o3/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/mplus/lib/o3/H0;->h:Lcom/mplus/lib/o3/H0;

    invoke-virtual {v0}, Lcom/mplus/lib/o3/Y;->i()Lcom/mplus/lib/o3/O;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/o3/O;->h()Lcom/mplus/lib/o3/Q0;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/mplus/lib/o3/O;

    invoke-virtual {v1, p1, p2}, Lcom/mplus/lib/o3/O;->b(I[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/o3/c0;->b:Lcom/mplus/lib/o3/V;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/mplus/lib/o3/V;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()Lcom/mplus/lib/o3/Q0;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/o3/c0;->b:Lcom/mplus/lib/o3/V;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-instance v1, Lcom/mplus/lib/o3/a0;

    invoke-direct {v1, v0}, Lcom/mplus/lib/o3/a0;-><init>(Lcom/mplus/lib/o3/V;)V

    return-object v1
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o3/c0;->b:Lcom/mplus/lib/o3/V;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method
