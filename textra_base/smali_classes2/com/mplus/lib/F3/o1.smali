.class public final Lcom/mplus/lib/F3/o1;
.super Ljava/util/AbstractList;

# interfaces
.implements Lcom/mplus/lib/F3/p0;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lcom/mplus/lib/F3/o0;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/F3/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/F3/o1;->a:Lcom/mplus/lib/F3/o0;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F3/o1;->a:Lcom/mplus/lib/F3/o0;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/o0;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x2

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/mplus/lib/F3/n1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/F3/o1;->a:Lcom/mplus/lib/F3/o0;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/F3/n1;->a:Ljava/util/Iterator;

    const/4 v2, 0x6

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    new-instance v0, Lcom/mplus/lib/F3/m1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/F3/o1;->a:Lcom/mplus/lib/F3/o0;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/mplus/lib/F3/m1;->a:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F3/o1;->a:Lcom/mplus/lib/F3/o0;

    iget-object v0, v0, Lcom/mplus/lib/F3/o0;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final q(Lcom/mplus/lib/F3/m;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x0

    throw p1
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F3/o1;->a:Lcom/mplus/lib/F3/o0;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/F3/o0;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final y()Lcom/mplus/lib/F3/p0;
    .locals 1

    const/4 v0, 0x3

    return-object p0
.end method

.method public final z(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/F3/o1;->a:Lcom/mplus/lib/F3/o0;

    iget-object v0, v0, Lcom/mplus/lib/F3/o0;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
