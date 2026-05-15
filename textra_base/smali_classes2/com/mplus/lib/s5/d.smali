.class public final Lcom/mplus/lib/s5/d;
.super Landroid/widget/PopupMenu;


# instance fields
.field public a:Lcom/mplus/lib/x5/l;

.field public b:Landroid/widget/PopupMenu$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/s5/d;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    check-cast p1, Lcom/mplus/lib/x5/l;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/mplus/lib/s5/d;->a:Lcom/mplus/lib/x5/l;

    new-instance p1, Lcom/mplus/lib/s5/c;

    const/4 v0, 0x2

    invoke-direct {p1, p0}, Lcom/mplus/lib/s5/c;-><init>(Lcom/mplus/lib/s5/d;)V

    invoke-super {p0, p1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    return-void
.end method

.method public final setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V
    .locals 1

    iput-object p1, p0, Lcom/mplus/lib/s5/d;->b:Landroid/widget/PopupMenu$OnDismissListener;

    const/4 v0, 0x4

    return-void
.end method

.method public final show()V
    .locals 4

    invoke-super {p0}, Landroid/widget/PopupMenu;->show()V

    const/4 v3, 0x5

    invoke-static {}, Lcom/mplus/lib/U3/b;->N()Lcom/mplus/lib/U3/b;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/mplus/lib/s5/d;->a:Lcom/mplus/lib/x5/l;

    iget-object v0, v0, Lcom/mplus/lib/U3/b;->e:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v3, 0x5

    return-void
.end method
