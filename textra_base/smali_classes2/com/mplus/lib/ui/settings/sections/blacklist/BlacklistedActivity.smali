.class public Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;
.super Lcom/mplus/lib/x5/l;

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;
.implements Lcom/mplus/lib/H5/a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/x5/l;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Lcom/mplus/lib/r4/k;",
        ">;",
        "Lcom/mplus/lib/H5/a;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public v:Lcom/mplus/lib/b7/a;

.field public w:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

.field public x:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/x5/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mplus/lib/j4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mplus/lib/j4/a;->d()V

    const/4 v2, 0x6

    return-void
.end method

.method public final k(II)Z
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    new-instance p1, Lcom/mplus/lib/b7/c;

    const/4 v0, 0x5

    invoke-direct {p1}, Lcom/mplus/lib/b7/c;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p1, p0}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0021

    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/l;->setContentView(I)V

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->F()Lcom/mplus/lib/t5/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/t5/b;->c()Lcom/mplus/lib/t5/a;

    move-result-object p1

    const/4 v7, 0x3

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/mplus/lib/t5/a;->p0(I)V

    const v0, 0x7f0a04e9

    const/4 v1, 0x0

    shl-int/2addr v7, v1

    const v2, 0x7f080153

    invoke-static {v0, v2, v1, v1}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v2

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x2

    invoke-virtual {p1, v2, v3}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v7, 0x5

    const v2, 0x7f11002d

    invoke-virtual {p1, v2}, Lcom/mplus/lib/t5/a;->s0(I)V

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/t5/a;->o0()V

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->N()Lcom/mplus/lib/r6/e;

    move-result-object v2

    iget-object p1, p1, Lcom/mplus/lib/t5/a;->k:Lcom/mplus/lib/P6/c;

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/P6/c;->h(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v0, 0x0

    move v7, v0

    invoke-virtual {v2, p1, v0}, Lcom/mplus/lib/r6/e;->q0(Lcom/mplus/lib/x5/y;Lcom/mplus/lib/r6/d;)V

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object p1

    invoke-interface {p1}, Lcom/mplus/lib/x5/z;->B()Lcom/mplus/lib/x5/z;

    move-result-object p1

    const/4 v7, 0x6

    new-instance v2, Lcom/mplus/lib/H5/b;

    const/4 v7, 0x2

    invoke-direct {v2, p0, p0, v0}, Lcom/mplus/lib/H5/b;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/H5/a;Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;)V

    invoke-interface {p1, v2}, Lcom/mplus/lib/x5/z;->e(Lcom/mplus/lib/C5/a;)V

    const p1, 0x7f0a0252

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x3

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v7, 0x4

    iput-object p1, p0, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->x:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v7, 0x4

    new-instance v2, Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x5

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->x:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v7, 0x6

    new-instance v2, Lcom/mplus/lib/f6/o;

    const/4 v7, 0x3

    new-instance v4, Lcom/mplus/lib/R1/d;

    const/16 v5, 0x10

    const/4 v6, 0x0

    or-int/2addr v7, v6

    invoke-direct {v4, v5, v6}, Lcom/mplus/lib/R1/d;-><init>(IB)V

    invoke-direct {v2, v4}, Lcom/mplus/lib/f6/o;-><init>(Lcom/mplus/lib/R1/d;)V

    const/4 v7, 0x0

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->x:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v7, 0x4

    new-instance v2, Lcom/mplus/lib/b7/a;

    invoke-direct {v2, p0}, Lcom/mplus/lib/f6/c;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    const/4 v7, 0x6

    iput-object v2, p0, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->v:Lcom/mplus/lib/b7/a;

    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->x:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v2, Lcom/mplus/lib/s5/f;

    const/4 v7, 0x4

    const/16 v4, 0x50

    const/4 v7, 0x2

    invoke-static {v4}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v4

    const/4 v7, 0x2

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v7, 0x3

    iput v4, v2, Lcom/mplus/lib/s5/f;->a:I

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const p1, 0x7f0a01bc

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x6

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    const/4 v7, 0x6

    iput-object p1, p0, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->w:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    const/4 v7, 0x2

    const p1, 0x7f0a0315

    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/x5/y;

    invoke-interface {p1, p0}, Lcom/mplus/lib/x5/y;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a03d8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x6

    check-cast p1, Lcom/mplus/lib/x5/z;

    const/4 v7, 0x0

    new-instance v2, Lcom/mplus/lib/x7/k;

    invoke-direct {v2, p0, v1}, Lcom/mplus/lib/x7/k;-><init>(Lcom/mplus/lib/x5/l;Z)V

    const/4 v7, 0x0

    invoke-interface {p1}, Lcom/mplus/lib/x5/z;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v2, v4}, Lcom/mplus/lib/x7/g;->k(Landroid/view/ViewGroup;)Lcom/mplus/lib/x5/y;

    move-result-object v2

    const/4 v7, 0x4

    invoke-interface {p1, v2}, Lcom/mplus/lib/x5/z;->C(Lcom/mplus/lib/x5/y;)V

    new-instance v2, Lcom/mplus/lib/a7/a;

    const/4 v7, 0x3

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/S4/b;->y0:Lcom/mplus/lib/T4/f;

    const/4 v7, 0x7

    const/4 v5, 0x3

    const/4 v7, 0x2

    invoke-direct {v2, p0, v4, v5}, Lcom/mplus/lib/a7/a;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/f;I)V

    const v4, 0x7f110309

    invoke-virtual {v2, v4}, Lcom/mplus/lib/x7/g;->t(I)V

    const/4 v7, 0x2

    const v4, 0x7f11030a

    const/4 v7, 0x3

    invoke-virtual {v2, v4}, Lcom/mplus/lib/x7/g;->r(I)V

    const/4 v7, 0x5

    invoke-interface {p1}, Lcom/mplus/lib/x5/z;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v2, v4}, Lcom/mplus/lib/x7/g;->k(Landroid/view/ViewGroup;)Lcom/mplus/lib/x5/y;

    move-result-object v2

    const/4 v7, 0x7

    invoke-interface {p1, v2}, Lcom/mplus/lib/x5/z;->C(Lcom/mplus/lib/x5/y;)V

    const/4 v7, 0x6

    new-instance v2, Lcom/mplus/lib/x7/k;

    invoke-direct {v2, p0, v3}, Lcom/mplus/lib/x7/k;-><init>(Lcom/mplus/lib/x5/l;Z)V

    const/4 v7, 0x6

    invoke-interface {p1}, Lcom/mplus/lib/x5/z;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Lcom/mplus/lib/x7/g;->k(Landroid/view/ViewGroup;)Lcom/mplus/lib/x5/y;

    move-result-object v2

    const/4 v7, 0x4

    invoke-interface {p1, v2}, Lcom/mplus/lib/x5/z;->C(Lcom/mplus/lib/x5/y;)V

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->I()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1, v1, v0, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    const/4 v7, 0x3

    new-instance p1, Lcom/mplus/lib/U7/a;

    const/4 v7, 0x1

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lcom/mplus/lib/U7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/l;->Q(Ljava/lang/Runnable;)V

    const/4 v7, 0x6

    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 1

    const/4 v0, 0x1

    new-instance p1, Lcom/mplus/lib/M6/e;

    const/4 v0, 0x4

    const/4 p2, 0x1

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2}, Lcom/mplus/lib/M6/e;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x6

    return-object p1
.end method

.method public onEventMainThread(Lcom/mplus/lib/r4/o;)V
    .locals 1

    return-void
.end method

.method public final onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/mplus/lib/r4/k;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->O()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->v:Lcom/mplus/lib/b7/a;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/mplus/lib/f6/c;->c(Landroid/database/Cursor;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->x:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->v:Lcom/mplus/lib/b7/a;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/mplus/lib/f6/c;->getItemCount()I

    move-result p2

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-lez p2, :cond_1

    move p2, v1

    move p2, v1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    move p2, v0

    move p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setViewVisible(Z)V

    iget-object p1, p0, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->w:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->v:Lcom/mplus/lib/b7/a;

    invoke-virtual {p2}, Lcom/mplus/lib/f6/c;->getItemCount()I

    move-result p2

    const/4 v2, 0x6

    if-nez p2, :cond_2

    const/4 v2, 0x5

    move v0, v1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->setViewVisibleAnimated(Z)V

    const/4 v2, 0x7

    return-void
.end method

.method public final onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->v:Lcom/mplus/lib/b7/a;

    invoke-virtual {p1}, Lcom/mplus/lib/f6/c;->d()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/l;->onPause()V

    const/4 v1, 0x5

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/mplus/lib/x5/l;->onResume()V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method
