.class public final Lcom/mplus/lib/o3/l0;
.super Lcom/mplus/lib/o3/Q0;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/o3/l0;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/o3/L0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/o3/l0;->c:I

    iput-object p1, p0, Lcom/mplus/lib/o3/l0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/mplus/lib/o3/l0;-><init>()V

    iget-object p1, p1, Lcom/mplus/lib/o3/L0;->a:Lcom/mplus/lib/o3/e0;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/o3/l0;->d:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lcom/mplus/lib/n3/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/o3/l0;->c:I

    iput-object p1, p0, Lcom/mplus/lib/o3/l0;->d:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/mplus/lib/o3/l0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/mplus/lib/o3/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/mplus/lib/o3/l0;->a:I

    const/4 v4, 0x4

    const/4 v1, 0x4

    const/4 v4, 0x2

    if-eq v0, v1, :cond_6

    invoke-static {v0}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result v0

    const/4 v4, 0x6

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    iput v1, p0, Lcom/mplus/lib/o3/l0;->a:I

    const/4 v4, 0x0

    iget v0, p0, Lcom/mplus/lib/o3/l0;->c:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/o3/l0;->d:Ljava/util/Iterator;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/mplus/lib/o3/l0;->e:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v1, Lcom/mplus/lib/o3/L0;

    iget-object v1, v1, Lcom/mplus/lib/o3/L0;->b:Lcom/mplus/lib/o3/e0;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    const/4 v4, 0x6

    iput v0, p0, Lcom/mplus/lib/o3/l0;->a:I

    :goto_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/o3/l0;->d:Ljava/util/Iterator;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/mplus/lib/o3/l0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/n3/i;

    const/4 v4, 0x2

    invoke-interface {v1, v0}, Lcom/mplus/lib/n3/i;->apply(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    const/4 v0, 0x3

    const/4 v4, 0x3

    iput v0, p0, Lcom/mplus/lib/o3/l0;->a:I

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lcom/mplus/lib/o3/l0;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/mplus/lib/o3/l0;->a:I

    const/4 v4, 0x3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iput v2, p0, Lcom/mplus/lib/o3/l0;->a:I

    const/4 v4, 0x3

    return v2

    :cond_4
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x1

    return v0

    :cond_5
    const/4 v4, 0x4

    return v2

    :cond_6
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x4

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l0;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    move v2, v0

    iput v0, p0, Lcom/mplus/lib/o3/l0;->a:I

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/o3/l0;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/mplus/lib/o3/l0;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x5

    throw v0
.end method
