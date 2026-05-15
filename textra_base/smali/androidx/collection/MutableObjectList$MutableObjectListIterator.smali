.class final Landroidx/collection/MutableObjectList$MutableObjectListIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lcom/mplus/lib/ja/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/MutableObjectList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MutableObjectListIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lcom/mplus/lib/ja/a;"
    }
.end annotation


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private prevIndex:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    iget v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    iget-object v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    iget v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    iget v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    return v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    iget v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    iget v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
