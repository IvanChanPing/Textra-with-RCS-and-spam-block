.class public Lcom/mplus/lib/ui/convo/media/ConvoMediaActivity;
.super Lcom/mplus/lib/x5/l;


# static fields
.field public static final synthetic w:I


# instance fields
.field public v:Lcom/mplus/lib/E6/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/x5/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/l;->A(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v11, 0x2

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/l;->onCreate(Landroid/os/Bundle;)V

    const/4 v11, 0x7

    const v0, 0x7f0d003e

    const/4 v11, 0x4

    invoke-virtual {p0, v0}, Lcom/mplus/lib/x5/l;->setContentView(I)V

    const/4 v11, 0x3

    const-string v0, "participants"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->q([B)Lcom/mplus/lib/r4/n;

    move-result-object p1

    const/4 v11, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/l;->S(Lcom/mplus/lib/r4/n;)V

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->F()Lcom/mplus/lib/t5/b;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/t5/b;->c()Lcom/mplus/lib/t5/a;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Lcom/mplus/lib/t5/a;->p0(I)V

    const v1, 0x7f110352

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/t5/a;->s0(I)V

    const/4 v11, 0x4

    const v1, 0x7f080153

    const/4 v11, 0x0

    const v2, 0x7f0a04e9

    const/4 v3, 0x0

    move v11, v3

    invoke-static {v2, v1, v3, v3}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v1

    const/4 v11, 0x4

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->N()Lcom/mplus/lib/r6/e;

    move-result-object v1

    const/4 v11, 0x1

    iget-object v5, v0, Lcom/mplus/lib/t5/a;->k:Lcom/mplus/lib/P6/c;

    invoke-virtual {v5, v2}, Lcom/mplus/lib/P6/c;->h(I)Lcom/mplus/lib/x5/y;

    move-result-object v2

    const/4 v11, 0x5

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lcom/mplus/lib/r6/e;->q0(Lcom/mplus/lib/x5/y;Lcom/mplus/lib/r6/d;)V

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/t5/a;->o0()V

    new-instance v0, Lcom/mplus/lib/E6/j;

    invoke-direct {v0, p0}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/media/ConvoMediaActivity;->v:Lcom/mplus/lib/E6/j;

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object v1

    const/4 v11, 0x2

    invoke-static {p0}, Lcom/mplus/lib/z7/N;->m(Landroid/app/Activity;)Lcom/mplus/lib/z7/G;

    move-result-object v2

    iget v6, v2, Lcom/mplus/lib/z7/G;->a:I

    const/4 v11, 0x1

    const/16 v7, 0x82

    invoke-static {v7}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v7

    const/4 v11, 0x3

    div-int/2addr v6, v7

    const/4 v7, 0x1

    const/4 v7, 0x3

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v11, 0x6

    iget v7, v2, Lcom/mplus/lib/z7/G;->a:I

    div-int v8, v7, v6

    new-instance v9, Lcom/mplus/lib/s5/t;

    sget v10, Lcom/mplus/lib/E6/m;->c:I

    invoke-direct {v9, v6, v10}, Lcom/mplus/lib/s5/t;-><init>(II)V

    int-to-float v7, v7

    int-to-float v8, v8

    const/4 v11, 0x4

    div-float/2addr v7, v8

    const/4 v11, 0x2

    iget v2, v2, Lcom/mplus/lib/z7/G;->b:I

    const/4 v11, 0x1

    int-to-float v2, v2

    div-float/2addr v2, v8

    const/4 v11, 0x2

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v11, 0x3

    mul-int/lit8 v2, v2, 0x2

    const/4 v11, 0x7

    const v7, 0x7f0a0309

    invoke-interface {v1, v7}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x2

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iput-object v1, v0, Lcom/mplus/lib/E6/j;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v7, Lcom/mplus/lib/E6/g;

    const/4 v11, 0x6

    invoke-direct {v7, p0, v2, v9}, Lcom/mplus/lib/E6/g;-><init>(Landroid/content/Context;ILcom/mplus/lib/s5/t;)V

    const/4 v11, 0x4

    iput-object v7, v0, Lcom/mplus/lib/E6/j;->f:Lcom/mplus/lib/E6/g;

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v11, 0x3

    iget-object v1, v0, Lcom/mplus/lib/E6/j;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v11, 0x4

    invoke-direct {v2, p0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x7

    iput-object v2, v0, Lcom/mplus/lib/E6/j;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v11, 0x4

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v11, 0x4

    iget-object v1, v0, Lcom/mplus/lib/E6/j;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v2, Lcom/mplus/lib/E6/m;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iget v6, v9, Lcom/mplus/lib/s5/t;->a:I

    const/4 v11, 0x7

    iput v6, v2, Lcom/mplus/lib/E6/m;->a:I

    const/4 v11, 0x5

    iget v6, v9, Lcom/mplus/lib/s5/t;->b:I

    iput v6, v2, Lcom/mplus/lib/E6/m;->b:I

    const/4 v11, 0x4

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v1, Lcom/mplus/lib/s5/F;

    iget-object v2, v0, Lcom/mplus/lib/E6/j;->f:Lcom/mplus/lib/E6/g;

    const/4 v11, 0x0

    new-instance v6, Lcom/mplus/lib/i5/a;

    const/4 v11, 0x5

    new-instance v7, Lcom/mplus/lib/E6/h;

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v11, 0x7

    invoke-direct {v7, v0, v8}, Lcom/mplus/lib/E6/h;-><init>(Lcom/mplus/lib/G5/a;I)V

    invoke-direct {v6, v7}, Lcom/mplus/lib/i5/a;-><init>(Ljava/util/function/IntSupplier;)V

    invoke-direct {v1, p0, v2, v6}, Lcom/mplus/lib/s5/F;-><init>(Landroid/content/Context;Lcom/mplus/lib/f6/c;Lcom/mplus/lib/g6/f;)V

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/s5/F;->n0()V

    const/4 v11, 0x5

    iput-object v1, v0, Lcom/mplus/lib/E6/j;->i:Lcom/mplus/lib/s5/F;

    const/4 v11, 0x7

    new-instance v2, Lcom/mplus/lib/E6/c;

    const/4 v11, 0x4

    iget-object v6, v0, Lcom/mplus/lib/E6/j;->f:Lcom/mplus/lib/E6/g;

    const/4 v11, 0x7

    new-instance v7, Lcom/mplus/lib/E6/i;

    const/4 v8, 0x0

    const/4 v11, 0x4

    invoke-direct {v7, v0, v8}, Lcom/mplus/lib/E6/i;-><init>(Lcom/mplus/lib/G5/a;I)V

    const/4 v11, 0x1

    invoke-direct {v2, p0}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    const/4 v11, 0x6

    iput-object v6, v2, Lcom/mplus/lib/E6/c;->e:Lcom/mplus/lib/E6/g;

    iput-object v7, v2, Lcom/mplus/lib/E6/c;->f:Lcom/mplus/lib/E6/i;

    const/4 v11, 0x1

    new-instance v6, Lcom/mplus/lib/s5/j;

    invoke-direct {v6, p0, v1}, Lcom/mplus/lib/s5/j;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/s5/F;)V

    iput-object v6, v2, Lcom/mplus/lib/E6/c;->g:Lcom/mplus/lib/s5/j;

    iput-object v2, v1, Lcom/mplus/lib/s5/F;->h:Lcom/mplus/lib/G5/a;

    const/4 v11, 0x0

    iget-object v1, v0, Lcom/mplus/lib/E6/j;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v2, Lcom/mplus/lib/s5/i0;

    invoke-direct {v2, p0, v0, v1, v4}, Lcom/mplus/lib/s5/i0;-><init>(Landroid/content/Context;Lcom/mplus/lib/s5/h0;Lcom/mplus/lib/ui/common/base/BaseRecyclerView;Z)V

    const/4 v11, 0x7

    invoke-interface {v1, v2}, Lcom/mplus/lib/x5/z;->e(Lcom/mplus/lib/C5/a;)V

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/media/ConvoMediaActivity;->v:Lcom/mplus/lib/E6/j;

    const/4 v11, 0x3

    iput-object p1, v0, Lcom/mplus/lib/E6/j;->e:Lcom/mplus/lib/r4/n;

    const/4 v11, 0x6

    iget-object v1, v0, Lcom/mplus/lib/E6/j;->i:Lcom/mplus/lib/s5/F;

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/s5/F;->o0()V

    const/4 v11, 0x1

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/mplus/lib/r4/n;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x4

    invoke-virtual {v1, p1}, Lcom/mplus/lib/r4/H;->V(Ljava/lang/String;)Lcom/mplus/lib/r4/s;

    move-result-object p1

    const/4 v11, 0x2

    if-nez p1, :cond_0

    const/4 v11, 0x3

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    iget-wide v1, p1, Lcom/mplus/lib/r4/s;->a:J

    :goto_0
    iput-wide v1, v0, Lcom/mplus/lib/E6/j;->h:J

    const/4 v11, 0x0

    iget-object p1, v0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {p1}, Lcom/mplus/lib/x5/l;->I()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 v11, 0x6

    invoke-virtual {p1, v3, v5, v0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    new-instance p1, Lcom/mplus/lib/A2/p;

    const/4 v0, 0x7

    move v11, v0

    invoke-direct {p1, v0, p0}, Lcom/mplus/lib/A2/p;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/l;->Q(Ljava/lang/Runnable;)V

    const/4 v11, 0x4

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0}, Lcom/mplus/lib/x5/l;->onDestroy()V

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/media/ConvoMediaActivity;->v:Lcom/mplus/lib/E6/j;

    iget-object v0, v0, Lcom/mplus/lib/E6/j;->f:Lcom/mplus/lib/E6/g;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/mplus/lib/E6/g;->h:Lcom/mplus/lib/A2/r;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method
