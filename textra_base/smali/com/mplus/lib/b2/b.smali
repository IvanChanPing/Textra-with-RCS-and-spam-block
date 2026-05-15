.class public final Lcom/mplus/lib/b2/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/b2/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/E1/K;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/E1/K;->k(Z)V

    iget-object v0, p0, Lcom/mplus/lib/b2/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mplus/lib/s1/m;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/o7/c;

    iget-wide v1, v0, Lcom/mplus/lib/o7/c;->b:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/b2/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/g2/d;

    invoke-virtual {v1}, Lcom/mplus/lib/g2/d;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/mplus/lib/o7/c;->b:J

    return-void
.end method
