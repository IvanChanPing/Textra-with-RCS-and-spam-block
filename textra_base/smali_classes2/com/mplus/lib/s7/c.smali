.class public final Lcom/mplus/lib/s7/c;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public e:Lcom/mplus/lib/G5/a;

.field public f:Lcom/mplus/lib/G5/a;

.field public g:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

.field public h:Ljava/lang/Object;

.field public final i:Lcom/mplus/lib/f1/e;

.field public j:Lcom/mplus/lib/u7/a;

.field public k:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

.field public l:Lcom/mplus/lib/T4/p;

.field public m:Lcom/mplus/lib/ui/common/base/BaseEditText;

.field public n:Lcom/mplus/lib/s5/e;

.field public o:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/mplus/lib/f1/e;

    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/mplus/lib/f1/e;-><init>(IZ)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p1, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/s7/c;->i:Lcom/mplus/lib/f1/e;

    const/4 p1, 0x0

    iput p1, p0, Lcom/mplus/lib/s7/c;->p:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    return-void
.end method

.method public final n0(Lcom/mplus/lib/f6/e;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/s7/c;->j:Lcom/mplus/lib/u7/a;

    iget-object v0, v0, Lcom/mplus/lib/u7/a;->h:Lcom/mplus/lib/Ka/t;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/mplus/lib/Ka/t;->b:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    sget-wide v0, Lcom/mplus/lib/f6/e;->d:J

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    sub-long v2, v0, v2

    const/4 v4, 0x1

    sput-wide v2, Lcom/mplus/lib/f6/e;->d:J

    const/4 v4, 0x4

    iput-wide v0, p1, Lcom/mplus/lib/f6/e;->c:J

    const/4 v4, 0x7

    return-void
.end method

.method public final o0(Lcom/mplus/lib/x5/y;Lcom/mplus/lib/s7/d;Lcom/mplus/lib/u7/f;Lcom/mplus/lib/T4/p;)V
    .locals 4

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v3, 0x2

    check-cast p2, Lcom/mplus/lib/G5/a;

    const/4 v3, 0x6

    iput-object p2, p0, Lcom/mplus/lib/s7/c;->f:Lcom/mplus/lib/G5/a;

    const/4 v3, 0x7

    iput-object p3, p0, Lcom/mplus/lib/s7/c;->h:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mplus/lib/s7/c;->l:Lcom/mplus/lib/T4/p;

    new-instance p2, Lcom/mplus/lib/u7/a;

    const/4 v3, 0x6

    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v3, 0x0

    new-instance v0, Lcom/mplus/lib/Ka/t;

    const/4 v3, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/Ka/t;-><init>(IZ)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v1, v0, Lcom/mplus/lib/Ka/t;->b:Ljava/util/ArrayList;

    iput-object v0, p2, Lcom/mplus/lib/u7/a;->h:Lcom/mplus/lib/Ka/t;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object v0, p2, Lcom/mplus/lib/u7/a;->i:Ljava/util/ArrayList;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/s7/c;->i:Lcom/mplus/lib/f1/e;

    iput-object v0, p2, Lcom/mplus/lib/u7/a;->d:Lcom/mplus/lib/f1/e;

    iput-object p0, p2, Lcom/mplus/lib/u7/a;->e:Lcom/mplus/lib/s7/c;

    iput-object p4, p2, Lcom/mplus/lib/u7/a;->f:Lcom/mplus/lib/T4/p;

    const/4 v3, 0x1

    const/4 p4, 0x1

    const/4 v3, 0x6

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    const/4 v3, 0x5

    iput-object p2, p0, Lcom/mplus/lib/s7/c;->j:Lcom/mplus/lib/u7/a;

    const/4 v3, 0x6

    invoke-interface {p3, p2}, Lcom/mplus/lib/u7/f;->b(Lcom/mplus/lib/u7/a;)V

    const p2, 0x102000a

    const/4 v3, 0x6

    invoke-static {p2, p1}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x7

    check-cast p2, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iput-object p2, p0, Lcom/mplus/lib/s7/c;->k:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance p3, Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;

    const/4 v3, 0x3

    iget-object p4, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/mplus/lib/s7/c;->k:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance p3, Lcom/mplus/lib/f6/o;

    new-instance v0, Lcom/mplus/lib/R1/d;

    const/4 v3, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x0

    move v3, v2

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/R1/d;-><init>(IB)V

    invoke-direct {p3, v0}, Lcom/mplus/lib/f6/o;-><init>(Lcom/mplus/lib/R1/d;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p2, p0, Lcom/mplus/lib/s7/c;->k:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v3, 0x3

    iget-object p3, p0, Lcom/mplus/lib/s7/c;->j:Lcom/mplus/lib/u7/a;

    const/4 v3, 0x2

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/mplus/lib/s7/c;->k:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p2, p0, Lcom/mplus/lib/s7/c;->k:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v3, 0x6

    new-instance p3, Lcom/mplus/lib/s7/a;

    invoke-direct {p3, p0}, Lcom/mplus/lib/s7/a;-><init>(Lcom/mplus/lib/s7/c;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v3, 0x0

    new-instance p2, Lcom/mplus/lib/s5/e;

    invoke-direct {p2, p4}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    iput-object p2, p0, Lcom/mplus/lib/s7/c;->n:Lcom/mplus/lib/s5/e;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x4

    const p3, 0x7f0a032f

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {p3}, Lcom/mplus/lib/J5/g;->Y()I

    move-result p3

    const/4 v3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/mplus/lib/s5/e;->r0(Lcom/mplus/lib/ui/common/base/BaseImageView;I)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1, p0}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/s7/c;->g:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/mplus/lib/s7/c;->e:Lcom/mplus/lib/G5/a;

    const/4 v1, 0x6

    invoke-interface {p1}, Lcom/mplus/lib/s7/b;->b0()V

    return-void

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/s7/c;->o:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/mplus/lib/s7/c;->m:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->c()V

    :cond_1
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p2, p3}, Lcom/mplus/lib/z7/h;->p(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {p1}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object p2

    invoke-interface {p2}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/mplus/lib/z7/N;->n(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method

.method public onEventMainThread(Lcom/mplus/lib/t7/e;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/s7/c;->h:Ljava/lang/Object;

    iget-object v1, p1, Lcom/mplus/lib/t7/e;->c:Lcom/mplus/lib/t7/f;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lcom/mplus/lib/u7/f;->a(Lcom/mplus/lib/t7/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mplus/lib/s7/c;->p:I

    iget-boolean p1, p1, Lcom/mplus/lib/t7/e;->d:Z

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, -0x1

    :goto_0
    const/4 v2, 0x2

    add-int/2addr v0, p1

    iput v0, p0, Lcom/mplus/lib/s7/c;->p:I

    iget-object p1, p0, Lcom/mplus/lib/s7/c;->n:Lcom/mplus/lib/s5/e;

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/mplus/lib/s5/e;->u0(Z)V

    :cond_2
    const/4 v2, 0x5

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/z7/N;->q(Lcom/mplus/lib/x5/y;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/s7/c;->g:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    const/4 v1, 0x0

    move v3, v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setViewVisible(Z)V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/mplus/lib/i9/i;

    const/16 v2, 0x16

    const/4 v3, 0x5

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/i9/i;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v1, 0x5

    const/4 p3, 0x3

    const/4 v1, 0x1

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ge p2, p3, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v1, 0x6

    if-nez p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/mplus/lib/s7/c;->j:Lcom/mplus/lib/u7/a;

    const/4 v1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p3}, Lcom/mplus/lib/u7/a;->c(Lcom/mplus/lib/t7/m;)V

    iget-object p2, p0, Lcom/mplus/lib/s7/c;->h:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    invoke-interface {p2, v0, p3, p4}, Lcom/mplus/lib/u7/f;->c(ILjava/lang/String;Z)V

    :cond_1
    const/4 v1, 0x7

    iget-object p2, p0, Lcom/mplus/lib/s7/c;->o:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    move p4, v0

    move p4, v0

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p2, p4}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisibleAnimated(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public final p0(Lcom/mplus/lib/s7/b;Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;I)V
    .locals 1

    check-cast p1, Lcom/mplus/lib/G5/a;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/mplus/lib/s7/c;->e:Lcom/mplus/lib/G5/a;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/mplus/lib/s7/c;->g:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/mplus/lib/z7/h;->n(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object p1

    const/4 v0, 0x3

    iget-object p1, p1, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {p1}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setMaterial(Lcom/mplus/lib/K5/b;)V

    const/4 v0, 0x7

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x1

    move v0, p1

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setViewVisible(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public final q0(I)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x6

    sget v1, Lcom/mplus/lib/z7/N;->a:I

    const/4 v2, 0x4

    const v1, 0x7f0a03ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/mplus/lib/s7/c;->m:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/s7/c;->m:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/mplus/lib/s7/c;->m:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v2, 0x3

    const v0, 0x7f0a03aa

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/mplus/lib/s7/c;->o:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final r0(Lcom/mplus/lib/s7/e;)V
    .locals 10

    const/4 v9, 0x4

    const/4 v0, 0x1

    const/4 v9, 0x2

    iget-object v1, p1, Lcom/mplus/lib/s7/e;->g:Lcom/mplus/lib/s5/W;

    iget-boolean v2, v1, Lcom/mplus/lib/s5/W;->h:Z

    const/4 v9, 0x4

    xor-int/lit8 v3, v2, 0x1

    const/4 v9, 0x7

    if-nez v2, :cond_1

    if-nez v2, :cond_1

    new-instance v2, Lcom/mplus/lib/s5/Z;

    const/4 v9, 0x5

    invoke-direct {v2}, Lcom/mplus/lib/s5/Z;-><init>()V

    const/4 v9, 0x2

    iput-object v2, v1, Lcom/mplus/lib/s5/W;->g:Lcom/mplus/lib/s5/Z;

    const-wide/16 v4, 0x7d0

    const-wide/16 v4, 0x7d0

    const/4 v9, 0x5

    iput-wide v4, v2, Lcom/mplus/lib/s5/Z;->e:J

    const/4 v9, 0x7

    const-wide/16 v4, 0xc8

    iput-wide v4, v2, Lcom/mplus/lib/s5/Z;->f:J

    const/4 v9, 0x6

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v4

    const/4 v9, 0x3

    iget-object v4, v4, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v4}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v4

    const/4 v9, 0x3

    iget v4, v4, Lcom/mplus/lib/K5/b;->a:I

    const/4 v9, 0x5

    iget-object v5, v2, Lcom/mplus/lib/s5/Z;->m:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v2, Lcom/mplus/lib/s5/Z;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x6

    iget-object v2, v1, Lcom/mplus/lib/s5/W;->g:Lcom/mplus/lib/s5/Z;

    const/4 v9, 0x6

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    const/4 v9, 0x3

    invoke-virtual {v4}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v4

    const/4 v9, 0x3

    iget v4, v4, Lcom/mplus/lib/K5/b;->a:I

    iget-object v2, v2, Lcom/mplus/lib/s5/Z;->o:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x3

    iget-object v2, v1, Lcom/mplus/lib/s5/W;->g:Lcom/mplus/lib/s5/Z;

    const/4 v9, 0x2

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v9, 0x6

    iput v4, v2, Lcom/mplus/lib/s5/Z;->c:F

    const/4 v9, 0x5

    const/high16 v5, 0x3fc00000    # 1.5f

    iput v5, v2, Lcom/mplus/lib/s5/Z;->g:F

    const/16 v5, 0xa

    const/4 v9, 0x0

    iput v5, v2, Lcom/mplus/lib/s5/Z;->s:I

    const/4 v9, 0x3

    iput v4, v2, Lcom/mplus/lib/s5/Z;->d:F

    const/4 v9, 0x1

    iget-object v4, v1, Lcom/mplus/lib/s5/W;->e:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v2, v5}, Lcom/mplus/lib/s5/Z;->c(Landroid/graphics/Rect;)V

    const/4 v9, 0x2

    iget-object v2, v1, Lcom/mplus/lib/s5/W;->g:Lcom/mplus/lib/s5/Z;

    iput-object v1, v2, Lcom/mplus/lib/s5/Z;->u:Lcom/mplus/lib/s5/Y;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Lcom/mplus/lib/x5/m;

    if-nez v2, :cond_0

    const/4 v9, 0x7

    new-instance v2, Lcom/mplus/lib/x5/m;

    const/4 v9, 0x2

    iget-object v5, v1, Lcom/mplus/lib/s5/W;->g:Lcom/mplus/lib/s5/Z;

    const/4 v9, 0x3

    iget-object v6, v1, Lcom/mplus/lib/s5/W;->f:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x5

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    const/4 v9, 0x4

    aput-object v6, v7, v8

    const/4 v9, 0x3

    aput-object v5, v7, v0

    const/4 v9, 0x7

    invoke-direct {v2, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, v1, Lcom/mplus/lib/s5/W;->g:Lcom/mplus/lib/s5/Z;

    invoke-virtual {v0}, Lcom/mplus/lib/s5/Z;->d()V

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/mplus/lib/s5/W;->e:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v9, 0x6

    instance-of v2, v2, Lcom/mplus/lib/x5/m;

    const/4 v9, 0x7

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/mplus/lib/s5/W;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-boolean v0, v1, Lcom/mplus/lib/s5/W;->h:Z

    if-ne v3, v0, :cond_3

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    iput-boolean v3, v1, Lcom/mplus/lib/s5/W;->h:Z

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/s5/W;->n0()V

    :goto_1
    iget-object v0, p1, Lcom/mplus/lib/s7/e;->s:Lcom/mplus/lib/t7/p;

    check-cast v0, Lcom/mplus/lib/t7/h;

    const/4 v9, 0x3

    iget-wide v0, v0, Lcom/mplus/lib/t7/h;->a:J

    const/4 v9, 0x5

    iget-object p1, p1, Lcom/mplus/lib/s7/e;->g:Lcom/mplus/lib/s5/W;

    const/4 v9, 0x7

    iget-boolean p1, p1, Lcom/mplus/lib/s5/W;->h:Z

    const-string v2, ","

    if-eqz p1, :cond_6

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/mplus/lib/s7/c;->l:Lcom/mplus/lib/T4/p;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/T4/p;->h()Lcom/mplus/lib/v6/p;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {v3}, Lcom/mplus/lib/v6/p;->b()Ljava/util/Set;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x2

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/mplus/lib/v6/p;->b()Ljava/util/Set;

    move-result-object v4

    const/4 v9, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x4

    if-nez v4, :cond_4

    const/4 v9, 0x3

    invoke-virtual {v3}, Lcom/mplus/lib/v6/p;->b()Ljava/util/Set;

    move-result-object v4

    const/4 v9, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x6

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v4}, Lcom/mplus/lib/z7/y;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    iput-object v0, v3, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    :cond_4
    iget-object v0, v3, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    :cond_5
    const/4 v9, 0x4

    return-void

    :cond_6
    const/4 v9, 0x7

    iget-object p1, p0, Lcom/mplus/lib/s7/c;->l:Lcom/mplus/lib/T4/p;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/T4/p;->h()Lcom/mplus/lib/v6/p;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v3}, Lcom/mplus/lib/v6/p;->b()Ljava/util/Set;

    move-result-object v4

    const/4 v9, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x3

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    invoke-static {v2, v4}, Lcom/mplus/lib/z7/y;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    iput-object v0, v3, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    :cond_7
    const/4 v9, 0x5

    iget-object v0, p1, Lcom/mplus/lib/T4/p;->f:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/v6/p;

    const/4 v9, 0x5

    iget-object v0, v0, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    const/4 v9, 0x5

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-super {p0}, Lcom/mplus/lib/G5/a;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "["

    const-string v1, "["

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/s7/c;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "]"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
