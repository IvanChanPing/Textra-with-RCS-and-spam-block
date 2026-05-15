.class public final Lcom/mplus/lib/q6/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/q6/a;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/E3/C;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/E3/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/q6/c;->a:Lcom/mplus/lib/E3/C;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mplus/lib/q6/c;->a:Lcom/mplus/lib/E3/C;

    iget-object v1, v0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/X6/g;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    iget-object v1, v0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v1, Lcom/mplus/lib/M6/b;

    iget-object v1, v1, Lcom/mplus/lib/M6/b;->x:Lcom/mplus/lib/M6/j;

    iget-object v1, v1, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/x5/l;->E()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v4, 0x3

    const v2, 0x7f0a0240

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lcom/mplus/lib/x5/z;

    const/4 v4, 0x6

    iget-object v2, v0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/X6/g;

    iget-object v2, v2, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v4, 0x2

    invoke-interface {v2}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v1, v2}, Lcom/mplus/lib/x5/z;->removeView(Landroid/view/View;)V

    const/4 v4, 0x0

    iget-object v1, v0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/X6/g;

    iget-object v1, v1, Lcom/mplus/lib/X6/g;->m:Lcom/mplus/lib/t5/a;

    iget-object v2, v1, Lcom/mplus/lib/t5/a;->f:Lcom/mplus/lib/x5/z;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    invoke-interface {v2, v1}, Lcom/mplus/lib/x5/z;->a(Lcom/mplus/lib/x5/y;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object v2, v0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v2, Lcom/mplus/lib/q6/b;

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    iget-object v3, v0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v3, Lcom/mplus/lib/q6/c;

    iget-object v2, v2, Lcom/mplus/lib/q6/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    iput-object v1, v0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x6

    return-void
.end method
