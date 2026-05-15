.class public final Lcom/mplus/lib/o3/a0;
.super Lcom/mplus/lib/o3/Q0;


# instance fields
.field public final a:Lcom/mplus/lib/o3/Q0;

.field public b:Lcom/mplus/lib/o3/Q0;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/o3/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/mplus/lib/o3/H0;->h:Lcom/mplus/lib/o3/H0;

    invoke-virtual {p1}, Lcom/mplus/lib/o3/Y;->i()Lcom/mplus/lib/o3/O;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/o3/O;->h()Lcom/mplus/lib/o3/Q0;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/o3/a0;->a:Lcom/mplus/lib/o3/Q0;

    sget-object p1, Lcom/mplus/lib/o3/n0;->d:Lcom/mplus/lib/o3/n0;

    iput-object p1, p0, Lcom/mplus/lib/o3/a0;->b:Lcom/mplus/lib/o3/Q0;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/o3/a0;->b:Lcom/mplus/lib/o3/Q0;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/o3/a0;->a:Lcom/mplus/lib/o3/Q0;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o3/a0;->b:Lcom/mplus/lib/o3/Q0;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/o3/a0;->a:Lcom/mplus/lib/o3/Q0;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/mplus/lib/o3/O;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/o3/O;->h()Lcom/mplus/lib/o3/Q0;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/mplus/lib/o3/a0;->b:Lcom/mplus/lib/o3/Q0;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/o3/a0;->b:Lcom/mplus/lib/o3/Q0;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
