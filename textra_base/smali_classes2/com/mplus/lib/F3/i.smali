.class public final Lcom/mplus/lib/F3/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/mplus/lib/F3/l;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/F3/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/F3/i;->c:Lcom/mplus/lib/F3/l;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/F3/i;->a:I

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->size()I

    move-result p1

    iput p1, p0, Lcom/mplus/lib/F3/i;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lcom/mplus/lib/F3/i;->a:I

    iget v1, p0, Lcom/mplus/lib/F3/i;->b:I

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/mplus/lib/F3/i;->a:I

    const/4 v2, 0x5

    iget v1, p0, Lcom/mplus/lib/F3/i;->b:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mplus/lib/F3/i;->a:I

    iget-object v1, p0, Lcom/mplus/lib/F3/i;->c:Lcom/mplus/lib/F3/l;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/F3/m;->g(I)B

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x7

    throw v0
.end method
