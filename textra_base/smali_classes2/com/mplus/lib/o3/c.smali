.class public final Lcom/mplus/lib/o3/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public final synthetic e:Lcom/mplus/lib/o3/b;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/o3/b;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/o3/c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o3/c;->e:Lcom/mplus/lib/o3/b;

    iget-object p1, p1, Lcom/mplus/lib/o3/b;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/o3/c;->a:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/o3/c;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/o3/c;->c:Ljava/util/Collection;

    sget-object p1, Lcom/mplus/lib/o3/p0;->a:Lcom/mplus/lib/o3/p0;

    iput-object p1, p0, Lcom/mplus/lib/o3/c;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/o3/c;->a:Ljava/util/Iterator;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/o3/c;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/o3/c;->d:Ljava/util/Iterator;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/o3/c;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    iput-object v1, p0, Lcom/mplus/lib/o3/c;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lcom/mplus/lib/o3/c;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/mplus/lib/o3/c;->d:Ljava/util/Iterator;

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/o3/c;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/mplus/lib/o3/c;->d:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    iget v2, p0, Lcom/mplus/lib/o3/c;->f:I

    const/4 v3, 0x6

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lcom/mplus/lib/o3/P;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1}, Lcom/mplus/lib/o3/P;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    move-object v1, v2

    :pswitch_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/o3/c;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/o3/c;->c:Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/o3/c;->a:Ljava/util/Iterator;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/o3/c;->e:Lcom/mplus/lib/o3/b;

    const/4 v2, 0x5

    iget v1, v0, Lcom/mplus/lib/o3/b;->f:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x5

    iput v1, v0, Lcom/mplus/lib/o3/b;->f:I

    return-void
.end method
