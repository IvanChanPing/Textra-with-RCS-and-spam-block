.class public final Lcom/mplus/lib/O5/c;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/s5/u;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final e:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/mplus/lib/s5/r;

.field public j:Lcom/mplus/lib/P5/c;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x5/y;)V
    .locals 2

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    sget v0, Lcom/mplus/lib/z7/N;->a:I

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    iput-object v0, p0, Lcom/mplus/lib/O5/c;->e:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mplus/lib/O5/c;->f:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mplus/lib/O5/c;->g:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a00f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mplus/lib/O5/c;->h:Landroid/widget/TextView;

    new-instance p1, Lcom/mplus/lib/s5/r;

    invoke-direct {p1, p0}, Lcom/mplus/lib/s5/r;-><init>(Lcom/mplus/lib/G5/a;)V

    iput-object p1, p0, Lcom/mplus/lib/O5/c;->i:Lcom/mplus/lib/s5/r;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/s5/r;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/O5/c;->i:Lcom/mplus/lib/s5/r;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/mplus/lib/O5/c;->j:Lcom/mplus/lib/P5/c;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mplus/lib/O5/c;->i:Lcom/mplus/lib/s5/r;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/mplus/lib/f6/c;->e(I)Landroid/database/Cursor;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/mplus/lib/r4/h;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/mplus/lib/r4/h;->n:Landroid/database/Cursor;

    const/4 v2, 0x6

    check-cast v0, Lcom/mplus/lib/P5/a;

    iget-object v1, v0, Lcom/mplus/lib/P5/a;->a:Lcom/mplus/lib/r4/n;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/mplus/lib/r4/l;

    const/4 v2, 0x4

    iget-object v1, p1, Lcom/mplus/lib/P5/c;->g:Lcom/mplus/lib/N5/a;

    const/4 v2, 0x2

    check-cast v1, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->Z(Lcom/mplus/lib/r4/l;)Z

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
