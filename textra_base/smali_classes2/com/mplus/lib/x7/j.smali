.class public final Lcom/mplus/lib/x7/j;
.super Lcom/mplus/lib/x7/g;

# interfaces
.implements Lcom/mplus/lib/y5/y;


# instance fields
.field public final n:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x5/l;IZ)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/x5/l;Ljava/lang/CharSequence;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    invoke-virtual {p0, p2}, Lcom/mplus/lib/x7/g;->u(Ljava/lang/CharSequence;)V

    const p1, 0x7f0d011b

    iput p1, p0, Lcom/mplus/lib/x7/g;->c:I

    iput-boolean p3, p0, Lcom/mplus/lib/x7/j;->n:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/K5/e;)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    const/4 v3, 0x7

    check-cast v0, Lcom/mplus/lib/x7/c;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    iget-object v0, v0, Lcom/mplus/lib/x7/f;->i:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/mplus/lib/s6/c;->b(Lcom/mplus/lib/x5/y;)Lcom/mplus/lib/s6/c;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/j5/t;

    const/16 v2, 0x16

    const/4 v3, 0x7

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/j5/t;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x6

    iput-object v1, v0, Lcom/mplus/lib/s6/c;->b:Lcom/mplus/lib/s6/b;

    const/4 v3, 0x4

    new-instance v1, Lcom/mplus/lib/f0/t;

    const/4 v3, 0x5

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, p1}, Lcom/mplus/lib/f0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/s6/c;->a(Lcom/mplus/lib/s6/a;)V

    return-void
.end method

.method public final n(Lcom/mplus/lib/x5/y;)V
    .locals 3

    const v0, 0x7f0a0146

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/mplus/lib/x7/j;->n:Z

    sget v1, Lcom/mplus/lib/z7/N;->a:I

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/16 v0, 0x8

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    return-void
.end method
