.class public final Lcom/mplus/lib/W9/c;
.super Lcom/mplus/lib/W9/e;

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/mplus/lib/ja/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/W9/f;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/W9/c;->e:I

    invoke-direct {p0, p1}, Lcom/mplus/lib/W9/e;-><init>(Lcom/mplus/lib/W9/f;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/W9/c;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/mplus/lib/W9/e;->b:I

    iget-object v1, p0, Lcom/mplus/lib/W9/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/W9/f;

    iget v2, v1, Lcom/mplus/lib/W9/f;->f:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/mplus/lib/W9/e;->b:I

    iput v0, p0, Lcom/mplus/lib/W9/e;->c:I

    iget-object v0, v1, Lcom/mplus/lib/W9/f;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    iget v1, p0, Lcom/mplus/lib/W9/e;->c:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/mplus/lib/W9/e;->f()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    iget v0, p0, Lcom/mplus/lib/W9/e;->b:I

    iget-object v1, p0, Lcom/mplus/lib/W9/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/W9/f;

    iget v2, v1, Lcom/mplus/lib/W9/f;->f:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/mplus/lib/W9/e;->b:I

    iput v0, p0, Lcom/mplus/lib/W9/e;->c:I

    iget-object v1, v1, Lcom/mplus/lib/W9/f;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lcom/mplus/lib/W9/e;->f()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    iget v0, p0, Lcom/mplus/lib/W9/e;->b:I

    iget-object v1, p0, Lcom/mplus/lib/W9/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/W9/f;

    iget v2, v1, Lcom/mplus/lib/W9/f;->f:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/mplus/lib/W9/e;->b:I

    iput v0, p0, Lcom/mplus/lib/W9/e;->c:I

    new-instance v2, Lcom/mplus/lib/W9/d;

    invoke-direct {v2, v1, v0}, Lcom/mplus/lib/W9/d;-><init>(Lcom/mplus/lib/W9/f;I)V

    invoke-virtual {p0}, Lcom/mplus/lib/W9/e;->f()V

    return-object v2

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
