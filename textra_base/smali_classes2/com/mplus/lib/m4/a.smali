.class public final synthetic Lcom/mplus/lib/m4/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/v1/k;
.implements Lcom/mplus/lib/v1/j;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/m4/d;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/m4/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/m4/a;->a:Lcom/mplus/lib/m4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mplus/lib/v1/f;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/m4/a;->a:Lcom/mplus/lib/m4/d;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/mplus/lib/v1/f;->a:I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0, p2}, Lcom/mplus/lib/m4/d;->M(Ljava/util/List;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/m4/a;->a:Lcom/mplus/lib/m4/d;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public c(Lcom/mplus/lib/v1/f;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/mplus/lib/m4/a;->a:Lcom/mplus/lib/m4/d;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/m4/d;->M(Ljava/util/List;)V

    const/4 v0, 0x4

    return-void
.end method

.method public d(Lcom/mplus/lib/v1/f;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/mplus/lib/m4/a;->a:Lcom/mplus/lib/m4/d;

    iget-object v1, v0, Lcom/mplus/lib/m4/d;->e:Lcom/mplus/lib/i4/a;

    const/4 v5, 0x7

    iget-object v1, v1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->h:Lcom/mplus/lib/T4/x;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/T4/a;->remove()V

    invoke-static {}, Lcom/mplus/lib/i4/a;->Q()Ljava/io/File;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mplus/lib/i4/a;->Q()Ljava/io/File;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v5, 0x3

    iget-object v1, v0, Lcom/mplus/lib/m4/d;->c:Lcom/mplus/lib/S4/b;

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->f:Lcom/mplus/lib/T4/r;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    sget-object v2, Lcom/mplus/lib/Z3/d;->f:Lcom/mplus/lib/Z3/d;

    new-instance v3, Lcom/mplus/lib/C4/e;

    const/4 v4, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    invoke-direct {v3, v4, v1}, Lcom/mplus/lib/C4/e;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/Z3/d;->P(Ljava/util/function/Consumer;)V

    const-string v1, "xbs:iTlr"

    const-string v1, "Txtr:bil"

    const-string v2, ":%:mduesnco)sepu%hsrcstuo  ,smnad ser(cm=cu% P"

    const-string v2, "%s: consumePurchase(): consumed %s, product=%s"

    invoke-static {v1, v2, v0, p1, p2}, Lcom/mplus/lib/S3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void
.end method
