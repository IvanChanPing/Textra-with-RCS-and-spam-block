.class public final Lcom/mplus/lib/x7/f;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final e:Lcom/mplus/lib/x7/e;

.field public final f:Lcom/mplus/lib/P6/c;

.field public g:Lcom/mplus/lib/x7/i;

.field public h:Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;

.field public i:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

.field public j:Lcom/mplus/lib/x5/z;

.field public k:Lcom/mplus/lib/x5/z;

.field public l:Lcom/mplus/lib/x5/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/x5/y;Lcom/mplus/lib/x7/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/mplus/lib/P6/c;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lcom/mplus/lib/P6/c;-><init>(I)V

    iput-object p1, p0, Lcom/mplus/lib/x7/f;->f:Lcom/mplus/lib/P6/c;

    iput-object p2, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    iput-object p3, p0, Lcom/mplus/lib/x7/f;->e:Lcom/mplus/lib/x7/e;

    return-void
.end method


# virtual methods
.method public final n0(Lcom/mplus/lib/x7/g;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    instance-of v0, p1, Lcom/mplus/lib/x7/h;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/mplus/lib/x7/f;->j:Lcom/mplus/lib/x5/z;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v2, 0x5

    const v0, 0x7f0a0054

    invoke-static {v0, p2}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mplus/lib/x5/z;

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/mplus/lib/x7/f;->j:Lcom/mplus/lib/x5/z;

    :cond_0
    iget-object p2, p0, Lcom/mplus/lib/x7/f;->j:Lcom/mplus/lib/x5/z;

    const/4 v2, 0x3

    invoke-interface {p2}, Lcom/mplus/lib/x5/z;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->k(Landroid/view/ViewGroup;)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p2, p1}, Lcom/mplus/lib/x5/z;->C(Lcom/mplus/lib/x5/y;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v2, 0x2

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/mplus/lib/G5/a;->k0()Lcom/mplus/lib/s5/E;

    move-result-object p1

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/mplus/lib/x7/f;->j:Lcom/mplus/lib/x5/z;

    sget v0, Lcom/mplus/lib/z7/N;->a:I

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/mplus/lib/y5/u;

    const-class v1, Lcom/mplus/lib/y5/u;

    const/4 v2, 0x7

    invoke-static {p2, v1, v0}, Lcom/mplus/lib/z7/N;->e(Lcom/mplus/lib/x5/y;Ljava/lang/Class;Ljava/util/ArrayList;)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/y5/u;

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Lcom/mplus/lib/s5/E;->q0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/mplus/lib/y5/b;

    invoke-static {p2, v1, v0}, Lcom/mplus/lib/z7/N;->e(Lcom/mplus/lib/x5/y;Ljava/lang/Class;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/y5/b;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/s5/E;->n0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/x7/g;->l()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_4

    iget-object p2, p0, Lcom/mplus/lib/x7/f;->k:Lcom/mplus/lib/x5/z;

    const/4 v2, 0x0

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v2, 0x3

    const v0, 0x7f0a01d6

    const/4 v2, 0x6

    invoke-static {v0, p2}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mplus/lib/x5/z;

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/mplus/lib/x7/f;->k:Lcom/mplus/lib/x5/z;

    :cond_3
    const/4 v2, 0x3

    iget-object p2, p0, Lcom/mplus/lib/x7/f;->k:Lcom/mplus/lib/x5/z;

    invoke-interface {p2}, Lcom/mplus/lib/x5/z;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->k(Landroid/view/ViewGroup;)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p2, p1}, Lcom/mplus/lib/x5/z;->C(Lcom/mplus/lib/x5/y;)V

    const/4 v2, 0x7

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/x7/f;->f:Lcom/mplus/lib/P6/c;

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p2, v1, :cond_5

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    goto :goto_2

    :cond_5
    const/4 v2, 0x4

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/mplus/lib/x7/f;->g:Lcom/mplus/lib/x7/i;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final o0()V
    .locals 4

    new-instance v0, Lcom/mplus/lib/x7/i;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/mplus/lib/x7/f;->f:Lcom/mplus/lib/P6/c;

    const/4 v3, 0x1

    iput-object v1, v0, Lcom/mplus/lib/x7/i;->d:Lcom/mplus/lib/P6/c;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/mplus/lib/x7/f;->g:Lcom/mplus/lib/x7/i;

    const/4 v3, 0x1

    new-instance v0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/mplus/lib/x7/f;->h:Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const v2, 0x102000a

    const/4 v3, 0x3

    invoke-interface {v0, v2}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/mplus/lib/x7/f;->i:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iget-object v2, p0, Lcom/mplus/lib/x7/f;->g:Lcom/mplus/lib/x7/i;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/x7/f;->i:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iget-object v2, p0, Lcom/mplus/lib/x7/f;->h:Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const v2, 0x7f0a02c2

    const/4 v3, 0x0

    invoke-static {v2, v0}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/mplus/lib/x5/z;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/mplus/lib/x7/f;->l:Lcom/mplus/lib/x5/z;

    const/4 v3, 0x0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Lcom/mplus/lib/S4/b;->P(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v3, 0x3

    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/d7/d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/x7/f;->p0()V

    return-void
.end method

.method public onEventMainThread(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/x7/f;->f:Lcom/mplus/lib/P6/c;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/mplus/lib/x7/g;

    instance-of v2, v1, Lcom/mplus/lib/x7/n;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    check-cast v1, Lcom/mplus/lib/x7/n;

    invoke-interface {v1, p1}, Lcom/mplus/lib/x7/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p1, "fmsocoobeka."

    const-string p1, "com.facebook"

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const-string p1, "cnsn"

    const-string p1, "ncsn"

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/x7/f;->p0()V

    return-void
.end method

.method public final p0()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/x7/f;->e:Lcom/mplus/lib/x7/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mplus/lib/x7/e;->y()V

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/x7/f;->f:Lcom/mplus/lib/P6/c;

    invoke-virtual {v0}, Lcom/mplus/lib/P6/c;->s()V

    iget-object v0, p0, Lcom/mplus/lib/x7/f;->g:Lcom/mplus/lib/x7/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
