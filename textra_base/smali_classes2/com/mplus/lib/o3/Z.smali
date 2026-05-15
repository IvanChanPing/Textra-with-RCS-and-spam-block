.class public final Lcom/mplus/lib/o3/Z;
.super Lcom/mplus/lib/o3/Q0;


# instance fields
.field public final a:Lcom/mplus/lib/o3/Q0;

.field public b:Ljava/lang/Object;

.field public c:Lcom/mplus/lib/o3/Q0;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/o3/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/mplus/lib/o3/H0;->h:Lcom/mplus/lib/o3/H0;

    invoke-virtual {p1}, Lcom/mplus/lib/o3/Y;->f()Lcom/mplus/lib/o3/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/o3/O;->h()Lcom/mplus/lib/o3/Q0;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/o3/Z;->a:Lcom/mplus/lib/o3/Q0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/o3/Z;->b:Ljava/lang/Object;

    sget-object p1, Lcom/mplus/lib/o3/n0;->d:Lcom/mplus/lib/o3/n0;

    iput-object p1, p0, Lcom/mplus/lib/o3/Z;->c:Lcom/mplus/lib/o3/Q0;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/o3/Z;->c:Lcom/mplus/lib/o3/Q0;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/o3/Z;->a:Lcom/mplus/lib/o3/Q0;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/o3/Z;->c:Lcom/mplus/lib/o3/Q0;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/o3/Z;->a:Lcom/mplus/lib/o3/Q0;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    iput-object v1, p0, Lcom/mplus/lib/o3/Z;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/o3/O;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/o3/O;->h()Lcom/mplus/lib/o3/Q0;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/mplus/lib/o3/Z;->c:Lcom/mplus/lib/o3/Q0;

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/o3/Z;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/mplus/lib/o3/Z;->c:Lcom/mplus/lib/o3/Q0;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v2, Lcom/mplus/lib/o3/P;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1}, Lcom/mplus/lib/o3/P;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
