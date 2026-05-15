.class public final Lcom/mplus/lib/r4/p0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Landroid/database/Cursor;

.field public final b:Ljava/util/function/Function;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Ljava/util/function/Function;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/r4/p0;->c:I

    iput-object p1, p0, Lcom/mplus/lib/r4/p0;->a:Landroid/database/Cursor;

    iput-object p2, p0, Lcom/mplus/lib/r4/p0;->b:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lcom/mplus/lib/r4/p0;->c:I

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/mplus/lib/r4/p0;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x4

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x5

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/mplus/lib/r4/p0;->c:I

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/r4/p0;->c:I

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/mplus/lib/r4/p0;->a:Landroid/database/Cursor;

    const/4 v3, 0x7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/r4/p0;->b:Ljava/util/function/Function;

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, ""

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mplus/lib/r4/p0;->c:I

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method
