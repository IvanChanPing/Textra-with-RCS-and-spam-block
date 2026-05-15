.class public final Lcom/mplus/lib/A2/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/w2/b;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/mplus/lib/A2/o;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/w9/f;

    iget-object v0, v0, Lcom/mplus/lib/w9/f;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/mplus/lib/A2/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/R9/a;

    invoke-interface {v0}, Lcom/mplus/lib/R9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/mplus/lib/v2/e;

    iget-object v0, p0, Lcom/mplus/lib/A2/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/R9/a;

    invoke-interface {v0}, Lcom/mplus/lib/R9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/mplus/lib/B2/d;

    iget-object v0, p0, Lcom/mplus/lib/A2/o;->g:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/s5/b;

    invoke-virtual {v0}, Lcom/mplus/lib/s5/b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/mplus/lib/A2/d;

    iget-object v0, p0, Lcom/mplus/lib/A2/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/R9/a;

    invoke-interface {v0}, Lcom/mplus/lib/R9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/mplus/lib/A2/o;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/R9/a;

    invoke-interface {v0}, Lcom/mplus/lib/R9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/mplus/lib/C2/c;

    new-instance v8, Lcom/mplus/lib/B1/h;

    const/4 v0, 0x5

    invoke-direct {v8, v0}, Lcom/mplus/lib/B1/h;-><init>(I)V

    new-instance v9, Lcom/mplus/lib/B1/h;

    const/4 v0, 0x4

    invoke-direct {v9, v0}, Lcom/mplus/lib/B1/h;-><init>(I)V

    iget-object v0, p0, Lcom/mplus/lib/A2/o;->f:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/R9/a;

    invoke-interface {v0}, Lcom/mplus/lib/R9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/mplus/lib/B2/c;

    new-instance v1, Lcom/mplus/lib/A2/n;

    invoke-direct/range {v1 .. v10}, Lcom/mplus/lib/A2/n;-><init>(Landroid/content/Context;Lcom/mplus/lib/v2/e;Lcom/mplus/lib/B2/d;Lcom/mplus/lib/A2/d;Ljava/util/concurrent/Executor;Lcom/mplus/lib/C2/c;Lcom/mplus/lib/B1/h;Lcom/mplus/lib/B1/h;Lcom/mplus/lib/B2/c;)V

    return-object v1
.end method
