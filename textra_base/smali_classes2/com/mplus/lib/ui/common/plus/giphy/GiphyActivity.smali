.class public Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;
.super Lcom/mplus/lib/x5/l;

# interfaces
.implements Lcom/mplus/lib/Y5/b;
.implements Lcom/mplus/lib/E5/e;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/mplus/lib/a6/f;
.implements Lcom/mplus/lib/Z5/d;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;
.implements Lcom/mplus/lib/t5/f;


# static fields
.field public static final synthetic I:I


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Lcom/mplus/lib/t5/a;

.field public D:Lcom/mplus/lib/t5/a;

.field public E:Lcom/mplus/lib/ui/common/base/BaseEditText;

.field public F:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public G:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public H:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public v:Landroidx/drawerlayout/widget/DrawerLayout;

.field public w:Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;

.field public x:Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;

.field public y:Z

.field public z:Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/x5/l;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->y:Z

    return-void
.end method


# virtual methods
.method public final V(Lcom/mplus/lib/E5/c;)V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->v:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->v:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    :cond_0
    const/4 v4, 0x6

    iget v0, p1, Lcom/mplus/lib/E5/b;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v4, 0x6

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p1

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/mplus/lib/S4/b;->O:Lcom/mplus/lib/T4/e;

    invoke-virtual {p1, v2, v3, v3}, Lcom/mplus/lib/T4/e;->o(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->Z()V

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->w:Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;

    iget-object v0, p1, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->a:Lcom/mplus/lib/b6/b;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/b6/b;->a()V

    iget-object p1, p1, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->c:Lcom/mplus/lib/b6/d;

    new-instance v0, Lcom/mplus/lib/R1/d;

    const/4 v4, 0x1

    const/16 v1, 0xf

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/R1/d;-><init>(IB)V

    invoke-virtual {p1, v0}, Lcom/mplus/lib/b6/d;->c(Lcom/mplus/lib/b6/h;)V

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->C:Lcom/mplus/lib/t5/a;

    const/4 v4, 0x3

    const v0, 0x7f110145

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/mplus/lib/t5/a;->s0(I)V

    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/mplus/lib/E5/c;->d:Ljava/lang/String;

    iget p1, p1, Lcom/mplus/lib/E5/b;->a:I

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->W(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v1, 0x4

    const/4 v4, 0x7

    if-ne v0, v1, :cond_3

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/S4/b;->O:Lcom/mplus/lib/T4/e;

    invoke-virtual {p1, v1, v3, v3}, Lcom/mplus/lib/T4/e;->o(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->Z()V

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->w:Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;

    iget-object v0, p1, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->a:Lcom/mplus/lib/b6/b;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/b6/b;->a()V

    iget-object p1, p1, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->c:Lcom/mplus/lib/b6/d;

    const/4 v4, 0x2

    new-instance v0, Lcom/mplus/lib/E3/o;

    const/4 v4, 0x0

    iget-object v1, p1, Lcom/mplus/lib/b6/d;->d:Lcom/mplus/lib/I5/b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/E3/o;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Lcom/mplus/lib/b6/d;->c(Lcom/mplus/lib/b6/h;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->C:Lcom/mplus/lib/t5/a;

    const v0, 0x7f110143

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/mplus/lib/t5/a;->s0(I)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, v3}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->Y(Lcom/mplus/lib/E5/c;Ljava/lang/String;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x7

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->C:Lcom/mplus/lib/t5/a;

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Lcom/mplus/lib/t5/a;->t0(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->Z()V

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->w:Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;

    iget-object v1, v0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->a:Lcom/mplus/lib/b6/b;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/b6/b;->a()V

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->c:Lcom/mplus/lib/b6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/C4/g;

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/mplus/lib/C4/g;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/b6/d;->c(Lcom/mplus/lib/b6/h;)V

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->O:Lcom/mplus/lib/T4/e;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->z:Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/ListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result v2

    const/4 v4, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x6

    if-ne v2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;->b:Lcom/mplus/lib/E5/a;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lcom/mplus/lib/E5/a;->getItemId(I)J

    move-result-wide v1

    const/4 v4, 0x1

    long-to-int v3, v1

    :goto_1
    const/4 v4, 0x2

    invoke-virtual {v0, v3, p1, p2}, Lcom/mplus/lib/T4/e;->o(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->a0(Z)V

    return-void
.end method

.method public final Y(Lcom/mplus/lib/E5/c;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->O:Lcom/mplus/lib/T4/e;

    const/4 v4, 0x7

    iget v1, p1, Lcom/mplus/lib/E5/b;->b:I

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v2}, Lcom/mplus/lib/T4/e;->o(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->A:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mplus/lib/z7/N;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->B:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/mplus/lib/z7/N;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->w:Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->c:Lcom/mplus/lib/b6/d;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/b6/d;->d()V

    const/4 v4, 0x7

    iget-object v0, p1, Lcom/mplus/lib/E5/c;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->x:Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->x:Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->d:Lcom/mplus/lib/a6/e;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/mplus/lib/a6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x3

    if-gtz v0, :cond_2

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->x:Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;

    const/4 v4, 0x5

    iget-object v1, p1, Lcom/mplus/lib/E5/c;->d:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v2, v0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->b:Lcom/mplus/lib/a6/c;

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/mplus/lib/Z5/f;->a()V

    :cond_1
    const/4 v4, 0x7

    iget-object v2, v0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->d:Lcom/mplus/lib/a6/e;

    const/4 v4, 0x6

    iget-object v3, v2, Lcom/mplus/lib/a6/e;->b:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v2, Lcom/mplus/lib/a6/e;->e:Lcom/mplus/lib/E6/k;

    const/4 v4, 0x7

    invoke-virtual {v3}, Landroid/util/LruCache;->evictAll()V

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v4, 0x7

    iput-object v1, v0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->f:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object p2, v0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->g:Ljava/lang/String;

    new-instance p2, Lcom/mplus/lib/a6/c;

    iget-object v2, v0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->c:Landroid/os/Handler;

    const/4 v4, 0x2

    iget-object v3, v0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->e:Ljava/io/File;

    invoke-direct {p2, v0, v2, v3, v1}, Lcom/mplus/lib/a6/c;-><init>(Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;Landroid/os/Handler;Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x5

    iput-object p2, v0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->b:Lcom/mplus/lib/a6/c;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v4, 0x3

    iget-object p2, p1, Lcom/mplus/lib/E5/b;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v4, 0x2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->C:Lcom/mplus/lib/t5/a;

    iget p1, p1, Lcom/mplus/lib/E5/b;->a:I

    invoke-virtual {p2, p1}, Lcom/mplus/lib/t5/a;->s0(I)V

    const/4 v4, 0x4

    return-void

    :cond_3
    iget-object p2, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->C:Lcom/mplus/lib/t5/a;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/mplus/lib/E5/b;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/mplus/lib/t5/a;->t0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Z()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->B:Landroid/view/View;

    const/4 v2, 0x6

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mplus/lib/z7/N;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->A:Landroid/view/View;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mplus/lib/z7/N;->F(Landroid/view/View;Z)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->x:Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;

    iget-object v0, v0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->b:Lcom/mplus/lib/a6/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/Z5/f;->a()V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final a0(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->D:Lcom/mplus/lib/t5/a;

    iget-object v0, v0, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->E:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->E:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->f()V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->E:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v1, 0x1

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->E:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->d()V

    return-void
.end method

.method public final d0(Lcom/mplus/lib/t5/d;Lcom/mplus/lib/x5/z;)Lcom/mplus/lib/x5/y;
    .locals 2

    iget p1, p1, Lcom/mplus/lib/t5/d;->c:I

    const v0, 0x7f0a03bc

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    const p1, 0x7f0d008a

    const/4 v1, 0x0

    invoke-interface {p2, p1}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x4

    instance-of v0, p1, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->w:Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x4

    instance-of v0, p1, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->z:Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;

    return-void

    :cond_1
    const/4 v1, 0x5

    instance-of v0, p1, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    check-cast p1, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->x:Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;

    :cond_2
    const/4 v1, 0x6

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->G:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v2, 0x0

    const/4 v1, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->v:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->v:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->v:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->F:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v2, 0x6

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->a0(Z)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->v:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    return-void

    :cond_2
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->H:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v2, 0x7

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->a0(Z)V

    :cond_3
    const/4 v2, 0x3

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x4

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/l;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x1

    const p1, 0x7f0d0083

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/l;->setContentView(I)V

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->F()Lcom/mplus/lib/t5/b;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/t5/b;->c()Lcom/mplus/lib/t5/a;

    move-result-object p1

    const/4 v6, 0x4

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->C:Lcom/mplus/lib/t5/a;

    const/4 v6, 0x0

    iput-object p0, p1, Lcom/mplus/lib/t5/a;->g:Landroid/view/View$OnClickListener;

    const/4 v6, 0x0

    const v0, 0x7f110144

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Lcom/mplus/lib/t5/a;->s0(I)V

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->C:Lcom/mplus/lib/t5/a;

    const/4 v6, 0x5

    const v0, 0x7f0a015b

    const/4 v1, 0x0

    and-int/2addr v6, v1

    const v2, 0x7f080137

    const/4 v6, 0x6

    invoke-static {v0, v2, v1, v1}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->C:Lcom/mplus/lib/t5/a;

    const v2, 0x7f0a03a8

    const v3, 0x7f08014c

    const/4 v6, 0x0

    invoke-static {v2, v3, v1, v1}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->C:Lcom/mplus/lib/t5/a;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/t5/a;->o0()V

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->C:Lcom/mplus/lib/t5/a;

    iget-object p1, p1, Lcom/mplus/lib/t5/a;->k:Lcom/mplus/lib/P6/c;

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lcom/mplus/lib/P6/c;->h(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->G:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->C:Lcom/mplus/lib/t5/a;

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/mplus/lib/t5/a;->k:Lcom/mplus/lib/P6/c;

    invoke-virtual {p1, v2}, Lcom/mplus/lib/P6/c;->h(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v6, 0x4

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->F:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->F()Lcom/mplus/lib/t5/b;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/t5/b;->c()Lcom/mplus/lib/t5/a;

    move-result-object p1

    const/4 v6, 0x2

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->D:Lcom/mplus/lib/t5/a;

    const/4 v6, 0x0

    iput-object p0, p1, Lcom/mplus/lib/t5/a;->g:Landroid/view/View$OnClickListener;

    const v0, 0x7f0a04f3

    const/4 v6, 0x0

    const/16 v2, 0x64

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/t5/d;->h(IIZ)Lcom/mplus/lib/t5/d;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->D:Lcom/mplus/lib/t5/a;

    const/4 v6, 0x6

    const v2, 0x7f0a03bc

    invoke-static {v2, p0}, Lcom/mplus/lib/t5/d;->g(ILcom/mplus/lib/t5/f;)Lcom/mplus/lib/t5/d;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {p1, v3, v1}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->D:Lcom/mplus/lib/t5/a;

    invoke-virtual {p1}, Lcom/mplus/lib/t5/a;->o0()V

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->D:Lcom/mplus/lib/t5/a;

    const/4 v6, 0x4

    iget-object p1, p1, Lcom/mplus/lib/t5/a;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->D:Lcom/mplus/lib/t5/a;

    iget-object p1, p1, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    const/4 v6, 0x4

    invoke-interface {p1, v1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->D:Lcom/mplus/lib/t5/a;

    const/4 v6, 0x0

    iget-object p1, p1, Lcom/mplus/lib/t5/a;->k:Lcom/mplus/lib/P6/c;

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lcom/mplus/lib/P6/c;->h(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v6, 0x4

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->H:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->D:Lcom/mplus/lib/t5/a;

    iget-object p1, p1, Lcom/mplus/lib/t5/a;->k:Lcom/mplus/lib/P6/c;

    invoke-virtual {p1, v2}, Lcom/mplus/lib/P6/c;->h(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseEditText;

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->E:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->E:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v6, 0x6

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v6, 0x0

    const p1, 0x7f0a015c

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->v:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v6, 0x0

    invoke-virtual {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->E()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v6, 0x2

    const v0, 0x7f0a01f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x2

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->A:Landroid/view/View;

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->E()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v6, 0x1

    const v0, 0x7f0a01f4

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x2

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->B:Landroid/view/View;

    sget-object p1, Lcom/mplus/lib/z7/j;->a:Ljava/util/ArrayList;

    const-class p1, Lcom/mplus/lib/z7/j;

    const-class p1, Lcom/mplus/lib/z7/j;

    const/4 v6, 0x2

    monitor-enter p1

    :try_start_0
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/o4/a;->P()Lcom/mplus/lib/o4/a;

    move-result-object v0

    const/4 v6, 0x1

    const-string v2, "httputils"

    invoke-virtual {v0, v2}, Lcom/mplus/lib/o4/a;->N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    const-wide/32 v2, 0x1400000

    const-wide/32 v2, 0x1400000

    :try_start_1
    const/4 v6, 0x3

    invoke-static {v0, v2, v3}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v6, 0x7

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    const/4 v6, 0x6

    const-string v3, "Txtr:app"

    const/4 v6, 0x5

    const-string v4, "etss)d%itcHaa  ioPr CaTt rH (shsec:euceTpetal%  c%sdh epF"

    const-string v4, "%s: setupHttpCache() Failed to create HTTP cache dir %s%s"

    const-class v5, Lcom/mplus/lib/z7/j;

    const-class v5, Lcom/mplus/lib/z7/j;

    const/4 v6, 0x4

    filled-new-array {v5, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v3, v4, v0}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x1

    monitor-exit p1

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->a0(Z)V

    const/4 v6, 0x1

    new-instance p1, Lcom/mplus/lib/U7/a;

    const/4 v6, 0x5

    const/4 v0, 0x6

    const/4 v6, 0x2

    invoke-direct {p1, v0, p0}, Lcom/mplus/lib/U7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/l;->Q(Ljava/lang/Runnable;)V

    const/4 v6, 0x0

    return-void

    :goto_2
    :try_start_3
    const/4 v6, 0x0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x5

    throw v0
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onDrawerSlide(Landroid/view/View;F)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->G:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v1, 0x1

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float/2addr p2, v0

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final onDrawerStateChanged(I)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->E:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->z:Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroidx/fragment/app/ListFragment;->getListView()Landroid/widget/ListView;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2}, Landroid/widget/AbsListView;->clearChoices()V

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->E:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p3}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->v:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->v:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1

    :cond_1
    const/4 v0, 0x3

    const/4 p1, 0x0

    return p1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->E:Lcom/mplus/lib/ui/common/base/BaseEditText;

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p1

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/mplus/lib/S4/b;->O:Lcom/mplus/lib/T4/e;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/T4/e;->k()[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    array-length p2, p1

    const/4 v1, 0x2

    shl-int/2addr v2, v1

    if-ge p2, v1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 v2, 0x4

    aget-object p1, p1, p2

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->a0(Z)V

    :cond_2
    const/4 v2, 0x3

    return-void
.end method

.method public final onResumeFragments()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->y:Z

    if-nez v0, :cond_4

    const/4 v7, 0x2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->y:Z

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v7, 0x2

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->O:Lcom/mplus/lib/T4/e;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/mplus/lib/T4/e;->j()I

    move-result v1

    const/4 v7, 0x1

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->O:Lcom/mplus/lib/T4/e;

    invoke-virtual {v2}, Lcom/mplus/lib/T4/e;->k()[Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v5, 0x2

    if-ge v3, v5, :cond_0

    move-object v0, v4

    move-object v0, v4

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    aget-object v0, v2, v0

    :goto_0
    const/4 v7, 0x7

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    const/4 v7, 0x7

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->O:Lcom/mplus/lib/T4/e;

    invoke-virtual {v2}, Lcom/mplus/lib/T4/e;->k()[Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    array-length v3, v2

    const/4 v7, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x3

    if-ge v3, v6, :cond_1

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    aget-object v4, v2, v5

    :goto_1
    const/4 v2, -0x1

    const/4 v7, 0x3

    if-ne v1, v2, :cond_2

    const/4 v7, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->z:Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;

    const/4 v1, 0x0

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;->a(I)V

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->v:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->G:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v7, 0x4

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_2
    const/4 v7, 0x0

    if-eq v1, v2, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->z:Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;->a(I)V

    :cond_3
    const/4 v7, 0x6

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v4}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->W(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    sget-object v0, Lcom/mplus/lib/z7/j;->a:Ljava/util/ArrayList;

    const-class v0, Lcom/mplus/lib/z7/j;

    const-class v0, Lcom/mplus/lib/z7/j;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/net/http/HttpResponseCache;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :goto_1
    :try_start_1
    const/4 v2, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method
