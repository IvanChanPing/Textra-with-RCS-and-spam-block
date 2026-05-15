.class public final Lcom/mplus/lib/t5/e;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public e:Landroid/widget/PopupWindow;

.field public final f:Lcom/mplus/lib/x5/y;

.field public g:Lcom/mplus/lib/x5/z;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/x5/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-object p2, p0, Lcom/mplus/lib/t5/e;->f:Lcom/mplus/lib/x5/y;

    return-void
.end method


# virtual methods
.method public final l0()Lcom/mplus/lib/x5/y;
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/G5/a;->j0()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x0

    const v3, 0x7f0d0050

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/mplus/lib/x5/y;

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final n0()V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/mplus/lib/t5/e;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    xor-int/2addr v6, v1

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/PopupWindow;

    const v2, 0x7f040024

    iget-object v3, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/mplus/lib/t5/e;->e:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/mplus/lib/t5/e;->l0()Lcom/mplus/lib/x5/y;

    move-result-object v2

    const/4 v6, 0x4

    invoke-interface {v2}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mplus/lib/t5/e;->e:Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/mplus/lib/t5/e;->e:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/mplus/lib/t5/e;->e:Landroid/widget/PopupWindow;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/mplus/lib/t5/e;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/mplus/lib/t5/e;->e:Landroid/widget/PopupWindow;

    const/4 v2, 0x6

    const/4 v2, 0x2

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/mplus/lib/t5/e;->e:Landroid/widget/PopupWindow;

    const/4 v6, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/mplus/lib/t5/e;->e:Landroid/widget/PopupWindow;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/mplus/lib/t5/e;->f:Lcom/mplus/lib/x5/y;

    invoke-interface {v2}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/mplus/lib/t5/e;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Lcom/mplus/lib/x5/y;

    invoke-static {v3}, Lcom/mplus/lib/z7/N;->u(Lcom/mplus/lib/x5/y;)I

    move-result v3

    const/4 v6, 0x6

    neg-int v3, v3

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x35

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    const/4 v6, 0x3

    invoke-static {}, Lcom/mplus/lib/U3/b;->N()Lcom/mplus/lib/U3/b;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/mplus/lib/U3/b;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    invoke-static {}, Lcom/mplus/lib/U3/b;->N()Lcom/mplus/lib/U3/b;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    iget-object v0, v0, Lcom/mplus/lib/U3/b;->e:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    const/4 v2, 0x1

    return-void
.end method
