.class public abstract Lcom/mplus/lib/s5/q;
.super Lcom/mplus/lib/x5/l;

# interfaces
.implements Lcom/mplus/lib/s5/S;
.implements Lcom/mplus/lib/y7/d;


# instance fields
.field public final v:Lcom/mplus/lib/v6/P;


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/mplus/lib/x5/l;-><init>()V

    new-instance v2, Lcom/mplus/lib/v6/P;

    invoke-direct {v2, v1}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    sget-object v0, Lcom/mplus/lib/v6/W;->V0:Lcom/mplus/lib/v6/V;

    iput-object v0, v2, Lcom/mplus/lib/v6/P;->o:Lcom/mplus/lib/v6/W;

    const-wide/16 v3, -0x64

    iput-wide v3, v2, Lcom/mplus/lib/v6/P;->t:J

    sget-object v0, Lcom/mplus/lib/r4/n;->h:Lcom/mplus/lib/r4/n;

    iput-object v0, v2, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    const/4 v8, 0x0

    iput-boolean v8, v2, Lcom/mplus/lib/v6/P;->C:Z

    new-instance v6, Lcom/mplus/lib/h6/i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/mplus/lib/h6/h;

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/i5/h;->P()I

    move-result v4

    const/4 v9, 0x0

    invoke-direct {v3, v4, v9, v9}, Lcom/mplus/lib/h6/h;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/mplus/lib/h6/i;->a:Landroidx/lifecycle/MutableLiveData;

    iput-object v6, v2, Lcom/mplus/lib/v6/P;->G:Lcom/mplus/lib/h6/i;

    new-instance v10, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v10, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lcom/mplus/lib/v6/e0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/mplus/lib/v6/d0;

    invoke-direct {v3, v8, v8}, Lcom/mplus/lib/v6/d0;-><init>(IZ)V

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, Lcom/mplus/lib/v6/e0;->a:Landroidx/lifecycle/MutableLiveData;

    iput-object v11, v2, Lcom/mplus/lib/v6/P;->H:Lcom/mplus/lib/v6/e0;

    iput-object v1, v2, Lcom/mplus/lib/v6/P;->e:Lcom/mplus/lib/s5/q;

    new-instance v0, Lcom/mplus/lib/s5/m;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/mplus/lib/s5/m;-><init>(I)V

    iput-object v0, v2, Lcom/mplus/lib/v6/P;->y:Lcom/mplus/lib/s5/m;

    new-instance v3, Lcom/mplus/lib/A2/r;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v0}, Lcom/mplus/lib/A2/r;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Lcom/mplus/lib/v6/P;->z:Lcom/mplus/lib/A2/r;

    new-instance v12, Lcom/mplus/lib/v6/Q;

    new-instance v0, Lcom/mplus/lib/F6/c;

    const/16 v3, 0x8

    invoke-direct {v0, v3, v2}, Lcom/mplus/lib/F6/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {v12, v1, v0}, Lcom/mplus/lib/v6/Q;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;)V

    iput-object v12, v2, Lcom/mplus/lib/v6/P;->f:Lcom/mplus/lib/v6/Q;

    new-instance v5, Lcom/mplus/lib/v6/x;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/mplus/lib/J4/a;->S()Lcom/mplus/lib/J4/a;

    move-result-object v0

    iput-object v0, v5, Lcom/mplus/lib/v6/x;->a:Lcom/mplus/lib/J4/a;

    iput v8, v5, Lcom/mplus/lib/v6/x;->e:I

    const/16 v0, -0x63

    iput v0, v5, Lcom/mplus/lib/v6/x;->f:I

    iput v0, v5, Lcom/mplus/lib/v6/x;->g:I

    iput v0, v5, Lcom/mplus/lib/v6/x;->h:I

    iput-object v2, v5, Lcom/mplus/lib/v6/x;->c:Lcom/mplus/lib/v6/P;

    iput-object v12, v5, Lcom/mplus/lib/v6/x;->d:Lcom/mplus/lib/v6/Q;

    iput-object v5, v2, Lcom/mplus/lib/v6/P;->g:Lcom/mplus/lib/v6/x;

    new-instance v0, Lcom/mplus/lib/h6/d;

    new-instance v7, Lcom/mplus/lib/v6/p;

    new-instance v3, Lcom/mplus/lib/v6/L;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/mplus/lib/v6/L;-><init>(Lcom/mplus/lib/v6/P;I)V

    invoke-direct {v7, v10, v3}, Lcom/mplus/lib/v6/p;-><init>(Landroidx/lifecycle/MutableLiveData;Lcom/mplus/lib/v6/L;)V

    move-object/from16 v3, p0

    move-object v4, v2

    invoke-direct/range {v0 .. v7}, Lcom/mplus/lib/h6/d;-><init>(Lcom/mplus/lib/s5/q;Lcom/mplus/lib/v6/P;Lcom/mplus/lib/s5/q;Lcom/mplus/lib/v6/P;Lcom/mplus/lib/v6/x;Lcom/mplus/lib/h6/i;Lcom/mplus/lib/v6/p;)V

    move-object v7, v6

    iput-object v0, v2, Lcom/mplus/lib/v6/P;->h:Lcom/mplus/lib/h6/d;

    new-instance v13, Lcom/mplus/lib/Q5/j;

    invoke-direct {v13, v1}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-boolean v8, v13, Lcom/mplus/lib/Q5/j;->i:Z

    const/4 v3, -0x1

    iput v3, v13, Lcom/mplus/lib/Q5/j;->p:I

    new-instance v3, Lcom/mplus/lib/Ka/t;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lcom/mplus/lib/Ka/t;-><init>(I)V

    iput-object v3, v13, Lcom/mplus/lib/Q5/j;->B:Lcom/mplus/lib/Ka/t;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v14}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, v13, Lcom/mplus/lib/Q5/j;->F:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v9}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, v13, Lcom/mplus/lib/Q5/j;->G:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/mplus/lib/z7/z;

    invoke-direct {v3}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v3, v13, Lcom/mplus/lib/Q5/j;->H:Lcom/mplus/lib/z7/z;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v9}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, v13, Lcom/mplus/lib/Q5/j;->N:Landroidx/lifecycle/MutableLiveData;

    iput-boolean v8, v13, Lcom/mplus/lib/Q5/j;->T:Z

    iput-object v1, v13, Lcom/mplus/lib/Q5/j;->e:Lcom/mplus/lib/s5/q;

    iput-object v2, v13, Lcom/mplus/lib/Q5/j;->f:Lcom/mplus/lib/v6/P;

    iput-object v0, v13, Lcom/mplus/lib/Q5/j;->r:Lcom/mplus/lib/h6/d;

    iput-object v10, v13, Lcom/mplus/lib/Q5/j;->P:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/mplus/lib/B4/b;

    const/16 v4, 0x16

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Lcom/mplus/lib/B4/b;-><init>(IZ)V

    iput-object v1, v3, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    iput-object v3, v13, Lcom/mplus/lib/Q5/j;->g:Lcom/mplus/lib/B4/b;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object v3

    iput-object v3, v13, Lcom/mplus/lib/Q5/j;->O:Lcom/mplus/lib/b2/d;

    sget-object v4, Lcom/mplus/lib/ui/main/App;->SPRING_SLOW_CONFIG:Lcom/mplus/lib/b2/e;

    invoke-virtual {v3, v4}, Lcom/mplus/lib/b2/d;->f(Lcom/mplus/lib/b2/e;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/mplus/lib/b2/d;->b:Z

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v4

    int-to-double v8, v4

    iput-wide v8, v3, Lcom/mplus/lib/b2/d;->k:D

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v4

    int-to-double v8, v4

    iput-wide v8, v3, Lcom/mplus/lib/b2/d;->j:D

    invoke-virtual {v3, v13}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    iput-object v13, v2, Lcom/mplus/lib/v6/P;->i:Lcom/mplus/lib/Q5/j;

    new-instance v3, Lcom/mplus/lib/v6/g0;

    invoke-direct {v3, v1}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-object v3, v2, Lcom/mplus/lib/v6/P;->j:Lcom/mplus/lib/v6/g0;

    new-instance v4, Lcom/mplus/lib/v6/K;

    invoke-direct {v4, v1}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    const/4 v15, 0x0

    iput v15, v4, Lcom/mplus/lib/v6/K;->v:I

    iput-object v1, v4, Lcom/mplus/lib/v6/K;->e:Lcom/mplus/lib/s5/q;

    iput-object v2, v4, Lcom/mplus/lib/v6/K;->f:Lcom/mplus/lib/v6/P;

    iput-object v2, v4, Lcom/mplus/lib/v6/K;->g:Lcom/mplus/lib/v6/P;

    iput-object v5, v4, Lcom/mplus/lib/v6/K;->h:Lcom/mplus/lib/v6/x;

    iput-object v12, v4, Lcom/mplus/lib/v6/K;->k:Lcom/mplus/lib/v6/Q;

    iput-object v3, v4, Lcom/mplus/lib/v6/K;->l:Lcom/mplus/lib/v6/g0;

    iput-object v11, v4, Lcom/mplus/lib/v6/K;->m:Lcom/mplus/lib/v6/e0;

    iput-object v4, v2, Lcom/mplus/lib/v6/P;->k:Lcom/mplus/lib/v6/K;

    new-instance v3, Lcom/mplus/lib/S5/f;

    invoke-direct {v3, v1}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    const/4 v15, 0x0

    iput-boolean v15, v3, Lcom/mplus/lib/S5/f;->f:Z

    new-instance v5, Lcom/mplus/lib/O3/o;

    const/16 v6, 0x1b

    invoke-direct {v5, v6, v3}, Lcom/mplus/lib/O3/o;-><init>(ILjava/lang/Object;)V

    iput-object v5, v3, Lcom/mplus/lib/S5/f;->l:Lcom/mplus/lib/O3/o;

    iput-object v2, v3, Lcom/mplus/lib/S5/f;->e:Lcom/mplus/lib/v6/P;

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    iput-object v5, v3, Lcom/mplus/lib/S5/f;->i:Landroid/os/Handler;

    iput-object v3, v2, Lcom/mplus/lib/v6/P;->l:Lcom/mplus/lib/S5/f;

    move-object v3, v4

    new-instance v4, Lcom/mplus/lib/v6/k;

    invoke-direct {v4, v1}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/mplus/lib/v6/k;->e:Lcom/mplus/lib/h6/d;

    iput-object v4, v2, Lcom/mplus/lib/v6/P;->x:Lcom/mplus/lib/v6/k;

    move-object v5, v2

    move-object v2, v0

    new-instance v0, Lcom/mplus/lib/v6/Z;

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/v6/Z;-><init>(Lcom/mplus/lib/s5/q;Lcom/mplus/lib/h6/d;Lcom/mplus/lib/v6/K;Lcom/mplus/lib/v6/k;Lcom/mplus/lib/v6/P;Lcom/mplus/lib/s5/q;)V

    move-object v4, v0

    move-object v0, v2

    move-object v2, v5

    iput-object v4, v2, Lcom/mplus/lib/v6/P;->A:Lcom/mplus/lib/v6/Z;

    iput-object v4, v0, Lcom/mplus/lib/h6/d;->s:Lcom/mplus/lib/v6/Z;

    new-instance v0, Lcom/mplus/lib/H6/c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;-><init>()V

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, v0, Lcom/mplus/lib/H6/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v4, v0, Lcom/mplus/lib/H6/c;->b:Lcom/mplus/lib/v6/Z;

    iput-object v0, v3, Lcom/mplus/lib/v6/K;->n:Lcom/mplus/lib/H6/c;

    new-instance v0, Lcom/mplus/lib/R6/b;

    invoke-direct {v0, v1}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    const/4 v15, 0x0

    iput-boolean v15, v0, Lcom/mplus/lib/R6/b;->u:Z

    new-instance v3, Lcom/mplus/lib/T6/c;

    invoke-direct {v3, v1}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    new-instance v4, Lcom/mplus/lib/r4/n;

    invoke-direct {v4}, Lcom/mplus/lib/r4/n;-><init>()V

    iput-object v4, v3, Lcom/mplus/lib/T6/c;->h:Lcom/mplus/lib/r4/n;

    iput-object v0, v3, Lcom/mplus/lib/T6/c;->i:Lcom/mplus/lib/R6/b;

    iput-object v3, v0, Lcom/mplus/lib/R6/b;->e:Lcom/mplus/lib/T6/c;

    new-instance v3, Lcom/mplus/lib/R6/c;

    invoke-direct {v3, v1, v0, v13}, Lcom/mplus/lib/R6/c;-><init>(Lcom/mplus/lib/s5/q;Lcom/mplus/lib/R6/b;Lcom/mplus/lib/Q5/j;)V

    iput-object v3, v0, Lcom/mplus/lib/R6/b;->f:Lcom/mplus/lib/R6/c;

    new-instance v3, Lcom/mplus/lib/S6/k;

    invoke-direct {v3, v1}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4, v14}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/mplus/lib/S6/k;->o:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, v3, Lcom/mplus/lib/S6/k;->e:Lcom/mplus/lib/R6/b;

    iput-object v3, v0, Lcom/mplus/lib/R6/b;->g:Lcom/mplus/lib/S6/k;

    iput-object v0, v2, Lcom/mplus/lib/v6/P;->q:Lcom/mplus/lib/R6/b;

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/i5/h;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mplus/lib/h6/b;

    new-instance v3, Lcom/mplus/lib/j5/t;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v2}, Lcom/mplus/lib/j5/t;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3}, Lcom/mplus/lib/h6/b;-><init>(Lcom/mplus/lib/j5/t;)V

    iput-object v0, v2, Lcom/mplus/lib/v6/P;->F:Lcom/mplus/lib/h6/b;

    :cond_0
    new-instance v0, Lcom/mplus/lib/v6/M;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/mplus/lib/v6/M;-><init>(Lcom/mplus/lib/v6/P;I)V

    iget-object v3, v7, Lcom/mplus/lib/h6/i;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lcom/mplus/lib/h6/g;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v7, v0}, Lcom/mplus/lib/h6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lcom/mplus/lib/A9/e;

    const/16 v3, 0xf

    invoke-direct {v0, v3, v2}, Lcom/mplus/lib/A9/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iput-object v2, v1, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    return-void
.end method


# virtual methods
.method public final M()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->i:Lcom/mplus/lib/Q5/j;

    iget-object v0, v0, Lcom/mplus/lib/Q5/j;->j:Lcom/mplus/lib/x5/z;

    const/4 v3, 0x6

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v2

    const/4 v3, 0x2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    return v0
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const/16 v5, 0x10

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    iget-object v10, v1, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    invoke-virtual {v1}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object v11

    iput-object v11, v10, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {v11}, Lcom/mplus/lib/x5/y;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v12, v10, Lcom/mplus/lib/v6/P;->h:Lcom/mplus/lib/h6/d;

    const v13, 0x7f0a03d4

    invoke-interface {v11, v13}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/mplus/lib/x5/z;

    iput-object v13, v12, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const v14, 0x7f0a0316

    invoke-interface {v13, v14}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

    iput-object v14, v12, Lcom/mplus/lib/h6/d;->k:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

    const v14, 0x7f0a03d2

    invoke-interface {v13, v14}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/mplus/lib/ui/common/SendText;

    iput-object v14, v12, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    const v14, 0x7f0a03e8

    invoke-interface {v13, v14}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/mplus/lib/ui/common/sendarea/SignatureText;

    iput-object v14, v12, Lcom/mplus/lib/h6/d;->m:Lcom/mplus/lib/ui/common/sendarea/SignatureText;

    const v14, 0x7f0a0371

    invoke-interface {v13, v14}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    iput-object v14, v12, Lcom/mplus/lib/h6/d;->n:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    const v14, 0x7f0a039c

    invoke-interface {v13, v14}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v14, v12, Lcom/mplus/lib/h6/d;->o:Lcom/mplus/lib/ui/common/base/BaseImageView;

    new-instance v14, Lcom/mplus/lib/s5/j;

    iget-object v15, v12, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    const/16 v16, 0x4

    iget-object v3, v12, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-direct {v14, v3}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    new-instance v2, Lcom/mplus/lib/Ma/d;

    invoke-direct {v2, v8}, Lcom/mplus/lib/Ma/d;-><init>(I)V

    iput-object v2, v14, Lcom/mplus/lib/s5/j;->h:Ljava/lang/Object;

    iput-object v15, v14, Lcom/mplus/lib/s5/j;->f:Ljava/lang/Object;

    iget-object v2, v12, Lcom/mplus/lib/h6/d;->e:Lcom/mplus/lib/v6/P;

    iput-object v2, v14, Lcom/mplus/lib/s5/j;->g:Ljava/lang/Object;

    invoke-static {v3}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v15

    iget-object v15, v15, Lcom/mplus/lib/S4/b;->u:Lcom/mplus/lib/T4/f;

    invoke-virtual {v15}, Lcom/mplus/lib/T4/a;->d()Lcom/mplus/lib/T4/c;

    move-result-object v15

    new-instance v4, Lcom/mplus/lib/A9/e;

    const/16 v8, 0xe

    invoke-direct {v4, v8, v14}, Lcom/mplus/lib/A9/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v3, v4}, Lcom/mplus/lib/T4/c;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iput-object v14, v12, Lcom/mplus/lib/h6/d;->q:Lcom/mplus/lib/s5/j;

    const v4, 0x7f0a00c3

    invoke-interface {v13, v4}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v4, v14, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    new-instance v4, Lcom/mplus/lib/h6/j;

    invoke-direct {v4, v3}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    iget-object v8, v12, Lcom/mplus/lib/h6/d;->h:Lcom/mplus/lib/h6/i;

    iput-object v8, v4, Lcom/mplus/lib/h6/j;->e:Lcom/mplus/lib/h6/i;

    new-instance v14, Lcom/mplus/lib/C4/e;

    const/16 v15, 0xa

    invoke-direct {v14, v15, v4}, Lcom/mplus/lib/C4/e;-><init>(ILjava/lang/Object;)V

    iget-object v15, v8, Lcom/mplus/lib/h6/i;->a:Landroidx/lifecycle/MutableLiveData;

    const/16 v18, 0x1

    new-instance v9, Lcom/mplus/lib/h6/g;

    invoke-direct {v9, v7, v8, v14}, Lcom/mplus/lib/h6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v3, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iput-object v4, v12, Lcom/mplus/lib/h6/d;->r:Lcom/mplus/lib/h6/j;

    const v8, 0x7f0a03e9

    invoke-interface {v13, v8}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v8, v4, Lcom/mplus/lib/h6/j;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v12, Lcom/mplus/lib/h6/d;->k:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

    iget-object v8, v12, Lcom/mplus/lib/h6/d;->g:Lcom/mplus/lib/v6/x;

    iput-object v4, v8, Lcom/mplus/lib/v6/x;->j:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

    const v4, 0x7f0a036f

    invoke-interface {v13, v4}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/x5/y;

    iput-object v4, v8, Lcom/mplus/lib/v6/x;->k:Lcom/mplus/lib/x5/y;

    iget-object v4, v12, Lcom/mplus/lib/h6/d;->r:Lcom/mplus/lib/h6/j;

    iput-object v4, v8, Lcom/mplus/lib/v6/x;->l:Lcom/mplus/lib/h6/j;

    new-instance v4, Lcom/mplus/lib/F6/c;

    invoke-direct {v4, v6, v12}, Lcom/mplus/lib/F6/c;-><init>(ILjava/lang/Object;)V

    iput-object v4, v8, Lcom/mplus/lib/v6/x;->m:Lcom/mplus/lib/F6/c;

    iget-object v4, v12, Lcom/mplus/lib/h6/d;->k:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v12, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v4, v12, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v4, v12}, Lcom/mplus/lib/ui/common/SendText;->setTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, v12, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v4, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, v12, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    iget-object v2, v2, Lcom/mplus/lib/v6/P;->z:Lcom/mplus/lib/A2/r;

    invoke-virtual {v4, v2}, Lcom/mplus/lib/ui/common/SendText;->setBubbleSpecSource(Lcom/mplus/lib/s5/h;)V

    iget-object v2, v12, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    iget-object v2, v12, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    const/16 v4, 0x23

    invoke-static {v4}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v4

    const-wide v8, 0x3fd3333333333333L    # 0.3

    iput-wide v8, v2, Lcom/mplus/lib/ui/common/base/BaseEditText;->d:D

    iput v4, v2, Lcom/mplus/lib/ui/common/base/BaseEditText;->e:I

    iget-object v2, v12, Lcom/mplus/lib/h6/d;->m:Lcom/mplus/lib/ui/common/sendarea/SignatureText;

    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v12, Lcom/mplus/lib/h6/d;->m:Lcom/mplus/lib/ui/common/sendarea/SignatureText;

    invoke-virtual {v2, v12}, Lcom/mplus/lib/ui/common/sendarea/SignatureText;->setOnTouchListenerForBlankPart(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v12, Lcom/mplus/lib/h6/d;->n:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    invoke-virtual {v2, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v12, Lcom/mplus/lib/h6/d;->n:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    iget-object v4, v12, Lcom/mplus/lib/h6/d;->r:Lcom/mplus/lib/h6/j;

    invoke-virtual {v2, v4}, Lcom/mplus/lib/ui/common/sendarea/RhsButton;->setSimChooser(Lcom/mplus/lib/h6/j;)V

    new-instance v2, Lcom/mplus/lib/i5/a;

    iget-object v4, v12, Lcom/mplus/lib/h6/d;->o:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/16 v8, 0x15

    invoke-direct {v2, v8, v7}, Lcom/mplus/lib/i5/a;-><init>(IZ)V

    iput-object v4, v2, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    iput-object v2, v12, Lcom/mplus/lib/h6/d;->p:Lcom/mplus/lib/i5/a;

    new-instance v2, Lcom/mplus/lib/h6/f;

    invoke-direct {v2, v3, v13}, Lcom/mplus/lib/h6/f;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/x5/z;)V

    iput-object v2, v12, Lcom/mplus/lib/h6/d;->v:Lcom/mplus/lib/h6/f;

    new-instance v2, Lcom/mplus/lib/h6/b;

    invoke-direct {v2}, Lcom/mplus/lib/h6/b;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v2, Lcom/mplus/lib/h6/b;->b:Ljava/lang/Object;

    new-instance v4, Lcom/mplus/lib/h6/a;

    invoke-direct {v4, v5}, Lcom/mplus/lib/y1/b;-><init>(I)V

    iput-object v4, v2, Lcom/mplus/lib/h6/b;->c:Ljava/lang/Object;

    iget-object v4, v12, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    iput-object v2, v12, Lcom/mplus/lib/h6/d;->t:Lcom/mplus/lib/h6/b;

    invoke-static {v4}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->v:Lcom/mplus/lib/T4/f;

    invoke-virtual {v2}, Lcom/mplus/lib/T4/a;->d()Lcom/mplus/lib/T4/c;

    move-result-object v2

    new-instance v4, Lcom/mplus/lib/A9/e;

    const/16 v8, 0xb

    invoke-direct {v4, v8, v12}, Lcom/mplus/lib/A9/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/T4/c;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v10, Lcom/mplus/lib/v6/P;->i:Lcom/mplus/lib/Q5/j;

    const v3, 0x7f0a0101

    invoke-interface {v11, v3}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/x5/z;

    const v4, 0x7f0a0318

    invoke-interface {v11, v4}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/x5/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v2, Lcom/mplus/lib/Q5/j;->j:Lcom/mplus/lib/x5/z;

    iput-object v3, v2, Lcom/mplus/lib/Q5/j;->k:Lcom/mplus/lib/x5/z;

    iput-object v4, v2, Lcom/mplus/lib/Q5/j;->l:Lcom/mplus/lib/x5/z;

    new-instance v4, Lcom/mplus/lib/B6/b;

    invoke-direct {v4, v6, v2}, Lcom/mplus/lib/B6/b;-><init>(ILjava/lang/Object;)V

    iget-object v8, v2, Lcom/mplus/lib/Q5/j;->e:Lcom/mplus/lib/s5/q;

    invoke-virtual {v8, v4}, Lcom/mplus/lib/x5/l;->v(Lcom/mplus/lib/x5/A;)V

    check-cast v3, Lcom/mplus/lib/y5/k;

    invoke-interface {v3, v2}, Lcom/mplus/lib/y5/k;->setOnMeasureHeightDelegate(Lcom/mplus/lib/y5/l;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/mplus/lib/v6/P;->j:Lcom/mplus/lib/v6/g0;

    iget-object v3, v10, Lcom/mplus/lib/v6/P;->k:Lcom/mplus/lib/v6/K;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f0a04ee

    invoke-interface {v11, v4}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    iput-object v4, v2, Lcom/mplus/lib/v6/g0;->e:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    new-instance v8, Lcom/mplus/lib/i7/a;

    const/16 v9, 0x12

    invoke-direct {v8, v9, v3}, Lcom/mplus/lib/i7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a04ef

    invoke-interface {v11, v3}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v3, v2, Lcom/mplus/lib/v6/g0;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    new-instance v4, Lcom/mplus/lib/M6/o;

    iget-object v8, v2, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-direct {v4, v8}, Lcom/mplus/lib/M6/o;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, Lcom/mplus/lib/v6/g0;->g:Lcom/mplus/lib/M6/o;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/mplus/lib/G5/a;->k0()Lcom/mplus/lib/s5/E;

    move-result-object v3

    new-instance v4, Lcom/mplus/lib/v6/f0;

    invoke-direct {v4, v2}, Lcom/mplus/lib/v6/f0;-><init>(Lcom/mplus/lib/v6/g0;)V

    invoke-virtual {v3, v4}, Lcom/mplus/lib/s5/E;->v0(Ljava/lang/Object;)Lcom/mplus/lib/s5/e;

    iget-object v3, v2, Lcom/mplus/lib/v6/g0;->e:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v3, v7}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->h(Z)V

    iget-object v2, v2, Lcom/mplus/lib/v6/g0;->e:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->g()V

    iget-object v2, v10, Lcom/mplus/lib/v6/P;->k:Lcom/mplus/lib/v6/K;

    const v3, 0x7f0a028a

    invoke-interface {v11, v3}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/x5/y;

    iput-object v3, v2, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    new-instance v4, Lcom/mplus/lib/G6/a;

    sget-object v8, Lcom/mplus/lib/G6/c;->a:Lcom/mplus/lib/G6/c;

    invoke-direct {v4, v8}, Lcom/mplus/lib/G6/a;-><init>(Lcom/mplus/lib/G6/c;)V

    invoke-virtual {v2, v4}, Lcom/mplus/lib/v6/K;->u0(Lcom/mplus/lib/G6/a;)V

    iget-object v4, v2, Lcom/mplus/lib/v6/K;->e:Lcom/mplus/lib/s5/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v4, Lcom/mplus/lib/ui/quick/QuickConvoActivity;

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    move-object v4, v8

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/mplus/lib/u5/b;

    iget-object v9, v2, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-static {v9}, Lcom/mplus/lib/z7/J;->p(Landroid/content/Context;)Z

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v9

    invoke-direct {v4, v2, v9}, Lcom/mplus/lib/u5/b;-><init>(Lcom/mplus/lib/u5/a;[I)V

    :goto_0
    iput-object v4, v2, Lcom/mplus/lib/v6/K;->G:Lcom/mplus/lib/u5/b;

    const-wide/16 v12, -0x1

    const-wide/16 v12, -0x1

    iput-wide v12, v2, Lcom/mplus/lib/v6/K;->z:J

    iput-wide v12, v2, Lcom/mplus/lib/v6/K;->A:J

    check-cast v3, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iput-object v3, v2, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iget-object v4, v2, Lcom/mplus/lib/v6/K;->h:Lcom/mplus/lib/v6/x;

    iput-object v3, v4, Lcom/mplus/lib/v6/x;->b:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v3, v2}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setOnMeasureHeightDelegate(Lcom/mplus/lib/y5/l;)V

    iget-object v3, v2, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    move/from16 v4, v18

    move/from16 v4, v18

    invoke-virtual {v3, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v3, v2, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iget-object v4, v2, Lcom/mplus/lib/v6/K;->n:Lcom/mplus/lib/H6/c;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v3, v2, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v3, Lcom/mplus/lib/ui/convo/MessageListLayoutManager;

    iget-object v4, v2, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/mplus/lib/ui/convo/MessageListLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/mplus/lib/v6/K;->t:Lcom/mplus/lib/ui/convo/MessageListLayoutManager;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object v3, v2, Lcom/mplus/lib/v6/K;->t:Lcom/mplus/lib/ui/convo/MessageListLayoutManager;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    iget-object v3, v2, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iget-object v4, v2, Lcom/mplus/lib/v6/K;->t:Lcom/mplus/lib/ui/convo/MessageListLayoutManager;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, v2, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setFocusable(Z)V

    new-instance v3, Lcom/mplus/lib/I6/a;

    iget-object v4, v2, Lcom/mplus/lib/v6/K;->e:Lcom/mplus/lib/s5/q;

    iget-object v9, v2, Lcom/mplus/lib/v6/K;->f:Lcom/mplus/lib/v6/P;

    invoke-direct {v3, v4, v9, v2}, Lcom/mplus/lib/I6/a;-><init>(Lcom/mplus/lib/s5/q;Lcom/mplus/lib/v6/P;Lcom/mplus/lib/v6/K;)V

    iput-object v3, v2, Lcom/mplus/lib/v6/K;->H:Lcom/mplus/lib/I6/a;

    new-instance v9, Lcom/mplus/lib/v6/A;

    iget-object v14, v2, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    iget-object v15, v2, Lcom/mplus/lib/v6/K;->g:Lcom/mplus/lib/v6/P;

    move/from16 v19, v6

    move/from16 v19, v6

    iget-object v6, v15, Lcom/mplus/lib/v6/P;->z:Lcom/mplus/lib/A2/r;

    new-instance v5, Lcom/mplus/lib/v6/v;

    const/4 v12, 0x2

    invoke-direct {v5, v12, v4}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    iput-object v15, v5, Lcom/mplus/lib/v6/v;->c:Lcom/mplus/lib/v6/P;

    iget-object v4, v2, Lcom/mplus/lib/v6/K;->h:Lcom/mplus/lib/v6/x;

    invoke-direct {v9, v14}, Lcom/mplus/lib/f6/c;-><init>(Landroid/content/Context;)V

    iput-object v2, v9, Lcom/mplus/lib/v6/A;->g:Lcom/mplus/lib/v6/K;

    iput-object v6, v9, Lcom/mplus/lib/v6/A;->i:Lcom/mplus/lib/A2/r;

    iput-object v5, v9, Lcom/mplus/lib/v6/A;->j:Lcom/mplus/lib/v6/v;

    iput-object v4, v9, Lcom/mplus/lib/v6/A;->k:Lcom/mplus/lib/v6/x;

    iput-object v3, v9, Lcom/mplus/lib/v6/A;->l:Lcom/mplus/lib/I6/a;

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iput-object v9, v2, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    iget-object v3, v2, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v3, Lcom/mplus/lib/h5/h;

    iget-object v4, v2, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v12, 0x2

    invoke-direct {v3, v12, v4}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Lcom/mplus/lib/v6/K;->I:Lcom/mplus/lib/h5/h;

    new-instance v3, Lcom/mplus/lib/J6/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/mplus/lib/i5/a;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v7}, Lcom/mplus/lib/i5/a;-><init>(IZ)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v4, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    iput-object v4, v3, Lcom/mplus/lib/J6/d;->b:Lcom/mplus/lib/i5/a;

    iput-object v3, v2, Lcom/mplus/lib/v6/K;->J:Lcom/mplus/lib/J6/d;

    new-instance v3, Lcom/mplus/lib/f6/b;

    iget-object v4, v2, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iget-object v5, v2, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    invoke-direct {v3, v4, v5}, Lcom/mplus/lib/f6/b;-><init>(Lcom/mplus/lib/ui/common/base/BaseRecyclerView;Lcom/mplus/lib/f6/c;)V

    new-instance v3, Lcom/mplus/lib/s5/F;

    iget-object v4, v2, Lcom/mplus/lib/v6/K;->e:Lcom/mplus/lib/s5/q;

    iget-object v5, v2, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    new-instance v6, Lcom/mplus/lib/g6/d;

    new-instance v9, Lcom/mplus/lib/E6/i;

    const/4 v12, 0x1

    invoke-direct {v9, v2, v12}, Lcom/mplus/lib/E6/i;-><init>(Lcom/mplus/lib/G5/a;I)V

    new-instance v12, Lcom/mplus/lib/E6/h;

    const/4 v13, 0x2

    invoke-direct {v12, v2, v13}, Lcom/mplus/lib/E6/h;-><init>(Lcom/mplus/lib/G5/a;I)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lcom/mplus/lib/g6/c;

    invoke-direct {v13}, Lcom/mplus/lib/g6/c;-><init>()V

    iput-object v13, v6, Lcom/mplus/lib/g6/d;->a:Lcom/mplus/lib/g6/c;

    iput-object v9, v6, Lcom/mplus/lib/g6/d;->b:Lcom/mplus/lib/E6/i;

    iput-object v12, v6, Lcom/mplus/lib/g6/d;->c:Lcom/mplus/lib/E6/h;

    invoke-direct {v3, v4, v5, v6}, Lcom/mplus/lib/s5/F;-><init>(Landroid/content/Context;Lcom/mplus/lib/f6/c;Lcom/mplus/lib/g6/f;)V

    invoke-virtual {v3}, Lcom/mplus/lib/s5/F;->n0()V

    iput-object v3, v2, Lcom/mplus/lib/v6/K;->q:Lcom/mplus/lib/s5/F;

    new-instance v3, Lcom/mplus/lib/v6/U;

    iget-object v4, v2, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-direct {v3, v4}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    iput-object v5, v3, Lcom/mplus/lib/v6/U;->i:Landroid/graphics/Point;

    new-instance v5, Lcom/mplus/lib/v6/T;

    const/4 v12, 0x1

    invoke-direct {v5, v3, v12}, Lcom/mplus/lib/v6/T;-><init>(Lcom/mplus/lib/v6/U;I)V

    iput-object v5, v3, Lcom/mplus/lib/v6/U;->j:Lcom/mplus/lib/v6/T;

    new-instance v5, Lcom/mplus/lib/L6/d;

    invoke-direct {v5, v4}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-boolean v7, v5, Lcom/mplus/lib/L6/d;->k:Z

    const/4 v6, -0x1

    iput v6, v5, Lcom/mplus/lib/L6/d;->m:I

    iput v6, v5, Lcom/mplus/lib/L6/d;->n:I

    iput v6, v5, Lcom/mplus/lib/L6/d;->o:I

    iput v6, v5, Lcom/mplus/lib/L6/d;->p:I

    invoke-virtual {v4}, Lcom/mplus/lib/x5/l;->K()Lcom/mplus/lib/M5/k;

    move-result-object v4

    iput-object v4, v5, Lcom/mplus/lib/L6/d;->e:Lcom/mplus/lib/M5/k;

    iput-object v5, v3, Lcom/mplus/lib/v6/U;->e:Lcom/mplus/lib/L6/d;

    iput-object v3, v2, Lcom/mplus/lib/v6/K;->E:Lcom/mplus/lib/v6/U;

    iput-object v2, v3, Lcom/mplus/lib/v6/U;->f:Lcom/mplus/lib/v6/K;

    iget-object v4, v2, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v4, v3}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setChildDetachedListener(Lcom/mplus/lib/x5/r;)V

    new-instance v3, Lcom/mplus/lib/v6/o;

    iget-object v4, v2, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-direct {v3, v4}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-object v3, v2, Lcom/mplus/lib/v6/K;->F:Lcom/mplus/lib/v6/o;

    iget-object v5, v2, Lcom/mplus/lib/v6/K;->I:Lcom/mplus/lib/h5/h;

    iput-object v5, v3, Lcom/mplus/lib/v6/o;->h:Lcom/mplus/lib/h5/h;

    new-instance v5, Lcom/mplus/lib/V5/i;

    invoke-direct {v5, v4}, Lcom/mplus/lib/V5/i;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-object v5, v3, Lcom/mplus/lib/v6/o;->i:Lcom/mplus/lib/V5/i;

    invoke-virtual {v4}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object v4

    iput-object v4, v3, Lcom/mplus/lib/v6/o;->e:Lcom/mplus/lib/x5/z;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/J5/g;->W()I

    move-result v4

    iput v4, v3, Lcom/mplus/lib/v6/o;->k:I

    const/16 v5, 0x6e

    invoke-static {v4, v5}, Lcom/mplus/lib/z7/y;->r(II)I

    move-result v4

    iput v4, v3, Lcom/mplus/lib/v6/o;->l:I

    iget-object v3, v2, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v4, Lcom/mplus/lib/C5/d;

    iget-object v5, v2, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    iget-object v9, v2, Lcom/mplus/lib/v6/K;->E:Lcom/mplus/lib/v6/U;

    invoke-direct {v4, v5, v9}, Lcom/mplus/lib/C5/d;-><init>(Landroid/content/Context;Lcom/mplus/lib/C5/c;)V

    invoke-interface {v3, v4}, Lcom/mplus/lib/x5/z;->e(Lcom/mplus/lib/C5/a;)V

    iget-object v3, v2, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-interface {v3}, Lcom/mplus/lib/x5/z;->B()Lcom/mplus/lib/x5/z;

    move-result-object v3

    new-instance v4, Lcom/mplus/lib/v6/c0;

    iget-object v5, v2, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    iget-object v9, v2, Lcom/mplus/lib/v6/K;->l:Lcom/mplus/lib/v6/g0;

    iget-object v12, v2, Lcom/mplus/lib/v6/K;->h:Lcom/mplus/lib/v6/x;

    invoke-direct {v4, v5, v9, v2, v12}, Lcom/mplus/lib/v6/c0;-><init>(Landroid/content/Context;Lcom/mplus/lib/v6/g0;Lcom/mplus/lib/v6/K;Lcom/mplus/lib/v6/x;)V

    iput-object v4, v2, Lcom/mplus/lib/v6/K;->i:Lcom/mplus/lib/v6/c0;

    invoke-interface {v3, v4}, Lcom/mplus/lib/x5/z;->e(Lcom/mplus/lib/C5/a;)V

    iget-object v3, v2, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v4, Lcom/mplus/lib/C6/a;

    iget-object v5, v2, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    iget-object v9, v2, Lcom/mplus/lib/v6/K;->g:Lcom/mplus/lib/v6/P;

    iget-object v12, v2, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-direct {v4, v5}, Lcom/mplus/lib/s5/b0;-><init>(Landroid/content/Context;)V

    iput-object v9, v4, Lcom/mplus/lib/C6/a;->k:Lcom/mplus/lib/v6/P;

    iput-object v12, v4, Lcom/mplus/lib/C6/a;->l:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iput-object v4, v4, Lcom/mplus/lib/s5/b0;->b:Lcom/mplus/lib/s5/a0;

    iput-boolean v7, v4, Lcom/mplus/lib/s5/b0;->i:Z

    invoke-interface {v3, v4}, Lcom/mplus/lib/x5/z;->e(Lcom/mplus/lib/C5/a;)V

    iget-object v3, v2, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v4, Lcom/mplus/lib/A5/e;

    iget-object v5, v2, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    iget-object v9, v2, Lcom/mplus/lib/v6/K;->g:Lcom/mplus/lib/v6/P;

    const/4 v12, 0x1

    invoke-direct {v4, v5, v12}, Lcom/mplus/lib/A5/e;-><init>(Landroid/content/Context;I)V

    iput-object v9, v4, Lcom/mplus/lib/A5/e;->i:Lcom/mplus/lib/G5/a;

    iput-object v4, v4, Lcom/mplus/lib/s5/d0;->b:Lcom/mplus/lib/s5/d0;

    sget-object v5, Lcom/mplus/lib/s5/o;->e:Lcom/mplus/lib/s5/o;

    iput-object v5, v4, Lcom/mplus/lib/s5/d0;->c:Lcom/mplus/lib/s5/o;

    const/16 v9, 0x64

    iput v9, v4, Lcom/mplus/lib/s5/d0;->e:I

    const/16 v9, 0x7d0

    iput v9, v4, Lcom/mplus/lib/s5/d0;->g:I

    invoke-interface {v3, v4}, Lcom/mplus/lib/x5/z;->e(Lcom/mplus/lib/C5/a;)V

    iget-object v3, v2, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v4, Lcom/mplus/lib/s5/i0;

    iget-object v9, v2, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-direct {v4, v9, v2, v3, v7}, Lcom/mplus/lib/s5/i0;-><init>(Landroid/content/Context;Lcom/mplus/lib/s5/h0;Lcom/mplus/lib/ui/common/base/BaseRecyclerView;Z)V

    iput-object v4, v2, Lcom/mplus/lib/v6/K;->j:Lcom/mplus/lib/s5/i0;

    invoke-interface {v3, v4}, Lcom/mplus/lib/x5/z;->e(Lcom/mplus/lib/C5/a;)V

    iget-object v3, v2, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v4, Lcom/mplus/lib/v6/H;

    invoke-direct {v4, v2}, Lcom/mplus/lib/v6/H;-><init>(Lcom/mplus/lib/v6/K;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v3, v2, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v3}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->getScrollIndicatorDelegate()Lcom/mplus/lib/y5/p;

    move-result-object v3

    iput-object v3, v2, Lcom/mplus/lib/v6/K;->u:Lcom/mplus/lib/y5/p;

    new-instance v23, Lcom/mplus/lib/v6/i;

    iget-object v3, v2, Lcom/mplus/lib/v6/K;->e:Lcom/mplus/lib/s5/q;

    iget-object v4, v2, Lcom/mplus/lib/v6/K;->f:Lcom/mplus/lib/v6/P;

    iget-object v9, v2, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    iget-object v12, v2, Lcom/mplus/lib/v6/K;->q:Lcom/mplus/lib/s5/F;

    iget-object v13, v2, Lcom/mplus/lib/v6/K;->H:Lcom/mplus/lib/I6/a;

    iget-object v14, v2, Lcom/mplus/lib/v6/K;->i:Lcom/mplus/lib/v6/c0;

    move-object/from16 v28, v4

    move-object/from16 v28, v4

    move-object/from16 v24, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v12

    move-object/from16 v27, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v30, v14

    invoke-direct/range {v23 .. v30}, Lcom/mplus/lib/v6/i;-><init>(Lcom/mplus/lib/s5/q;Lcom/mplus/lib/v6/P;Lcom/mplus/lib/v6/A;Lcom/mplus/lib/s5/F;Lcom/mplus/lib/s5/k;Lcom/mplus/lib/I6/a;Lcom/mplus/lib/v6/c0;)V

    move-object/from16 v3, v23

    iput-object v3, v2, Lcom/mplus/lib/v6/K;->r:Lcom/mplus/lib/v6/i;

    iget-object v4, v2, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    iput-object v3, v4, Lcom/mplus/lib/v6/A;->h:Lcom/mplus/lib/v6/i;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V

    new-instance v3, Lcom/mplus/lib/y4/c;

    invoke-direct {v3, v2}, Lcom/mplus/lib/y4/c;-><init>(Lcom/mplus/lib/y4/b;)V

    iput-object v3, v2, Lcom/mplus/lib/v6/K;->p:Lcom/mplus/lib/y4/c;

    iget-object v2, v10, Lcom/mplus/lib/v6/P;->A:Lcom/mplus/lib/v6/Z;

    invoke-virtual {v10}, Lcom/mplus/lib/v6/P;->r0()Lcom/mplus/lib/x5/z;

    move-result-object v3

    iget-object v4, v10, Lcom/mplus/lib/v6/P;->g:Lcom/mplus/lib/v6/x;

    iput-object v3, v2, Lcom/mplus/lib/v6/Z;->t:Lcom/mplus/lib/x5/z;

    iget-object v9, v2, Lcom/mplus/lib/v6/Z;->e:Lcom/mplus/lib/h6/d;

    iget-object v12, v9, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    iput-object v12, v2, Lcom/mplus/lib/v6/Z;->q:Lcom/mplus/lib/ui/common/SendText;

    iget-object v13, v9, Lcom/mplus/lib/h6/d;->m:Lcom/mplus/lib/ui/common/sendarea/SignatureText;

    iput-object v13, v2, Lcom/mplus/lib/v6/Z;->r:Lcom/mplus/lib/ui/common/sendarea/SignatureText;

    iget-object v13, v9, Lcom/mplus/lib/h6/d;->k:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

    iput-object v13, v2, Lcom/mplus/lib/v6/Z;->B:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

    iget-object v13, v9, Lcom/mplus/lib/h6/d;->r:Lcom/mplus/lib/h6/j;

    iput-object v13, v2, Lcom/mplus/lib/v6/Z;->C:Lcom/mplus/lib/h6/j;

    iget-object v13, v9, Lcom/mplus/lib/h6/d;->n:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    iput-object v13, v2, Lcom/mplus/lib/v6/Z;->D:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    iget-object v13, v9, Lcom/mplus/lib/h6/d;->v:Lcom/mplus/lib/h6/f;

    iput-object v13, v2, Lcom/mplus/lib/v6/Z;->E:Lcom/mplus/lib/h6/f;

    new-instance v23, Lcom/mplus/lib/v6/a0;

    iget-object v13, v2, Lcom/mplus/lib/v6/Z;->h:Lcom/mplus/lib/v6/P;

    iget-object v14, v2, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v29, v9

    move-object/from16 v29, v9

    move-object/from16 v28, v12

    move-object/from16 v28, v12

    move-object/from16 v27, v13

    move-object/from16 v27, v13

    move-object/from16 v24, v14

    invoke-direct/range {v23 .. v29}, Lcom/mplus/lib/v6/a0;-><init>(Landroid/content/Context;Lcom/mplus/lib/x5/z;Lcom/mplus/lib/v6/x;Lcom/mplus/lib/v6/P;Lcom/mplus/lib/ui/common/SendText;Lcom/mplus/lib/h6/d;)V

    move-object/from16 v3, v23

    iput-object v3, v2, Lcom/mplus/lib/v6/Z;->j:Lcom/mplus/lib/v6/a0;

    iget-object v3, v2, Lcom/mplus/lib/v6/Z;->f:Lcom/mplus/lib/v6/K;

    iget-object v3, v3, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    iput-object v3, v2, Lcom/mplus/lib/v6/Z;->A:Lcom/mplus/lib/x5/y;

    invoke-interface {v3, v2}, Lcom/mplus/lib/x5/y;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, v10, Lcom/mplus/lib/v6/P;->H:Lcom/mplus/lib/v6/e0;

    iget-object v3, v10, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    new-instance v4, Lcom/mplus/lib/v6/M;

    const/4 v12, 0x1

    invoke-direct {v4, v10, v12}, Lcom/mplus/lib/v6/M;-><init>(Lcom/mplus/lib/v6/P;I)V

    iget-object v9, v2, Lcom/mplus/lib/v6/e0;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v12, Lcom/mplus/lib/h6/g;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v2, v4}, Lcom/mplus/lib/h6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v3, v12}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v10}, Lcom/mplus/lib/G5/a;->i0()Lcom/mplus/lib/t5/b;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/t5/b;->b:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    iput-object v2, v10, Lcom/mplus/lib/v6/P;->n:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    new-instance v2, Lcom/mplus/lib/ui/common/base/BaseView;

    iget-object v3, v10, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v8}, Lcom/mplus/lib/ui/common/base/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, v10, Lcom/mplus/lib/v6/P;->J:Lcom/mplus/lib/ui/common/base/BaseView;

    const v3, 0x7f0a0429

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, v10, Lcom/mplus/lib/v6/P;->J:Lcom/mplus/lib/ui/common/base/BaseView;

    const/high16 v3, 0x40000000    # 2.0f

    const/16 v4, 0x8

    const/16 v9, 0x30

    invoke-static {v3, v4, v9}, Lcom/mplus/lib/z7/y;->q(III)Landroid/graphics/drawable/PaintDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v10, Lcom/mplus/lib/v6/P;->J:Lcom/mplus/lib/ui/common/base/BaseView;

    invoke-interface {v2, v7}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    iget-object v3, v10, Lcom/mplus/lib/v6/P;->J:Lcom/mplus/lib/ui/common/base/BaseView;

    invoke-interface {v3}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v11, v3, v2}, Lcom/mplus/lib/x5/z;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v10, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    new-instance v3, Lcom/mplus/lib/v6/N;

    invoke-direct {v3, v10, v7}, Lcom/mplus/lib/v6/N;-><init>(Lcom/mplus/lib/v6/P;I)V

    invoke-virtual {v2, v3}, Lcom/mplus/lib/x5/l;->v(Lcom/mplus/lib/x5/A;)V

    iget-object v2, v1, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "wnsegMadessoee"

    const-string v3, "newMessageMode"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/mplus/lib/v6/P;->r:Z

    const-string v3, "beumeblobM"

    const-string v3, "bubbleMode"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/mplus/lib/v6/P;->s:Z

    iget-object v3, v2, Lcom/mplus/lib/v6/P;->h:Lcom/mplus/lib/h6/d;

    iget-object v3, v3, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    iput-object v3, v2, Lcom/mplus/lib/v6/P;->w:Lcom/mplus/lib/ui/common/SendText;

    new-instance v4, Lcom/mplus/lib/y5/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x1

    iput-boolean v12, v4, Lcom/mplus/lib/y5/i;->e:Z

    iput-object v3, v4, Lcom/mplus/lib/y5/i;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v3, v4}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setHeightAnimationDelegate(Lcom/mplus/lib/y5/i;)V

    iget-object v3, v2, Lcom/mplus/lib/v6/P;->A:Lcom/mplus/lib/v6/Z;

    iput-object v4, v3, Lcom/mplus/lib/v6/Z;->s:Lcom/mplus/lib/y5/i;

    const-string v3, "participants"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/j6/a;->q([B)Lcom/mplus/lib/r4/n;

    move-result-object v3

    iput-object v3, v2, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    iget-object v4, v2, Lcom/mplus/lib/v6/P;->y:Lcom/mplus/lib/s5/m;

    iput-object v3, v4, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/v6/P;->s0(Lcom/mplus/lib/r4/n;)Z

    iget-object v3, v2, Lcom/mplus/lib/v6/P;->x:Lcom/mplus/lib/v6/k;

    iget-object v4, v2, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    iput-object v4, v3, Lcom/mplus/lib/v6/k;->f:Lcom/mplus/lib/r4/n;

    iget-object v3, v2, Lcom/mplus/lib/v6/P;->f:Lcom/mplus/lib/v6/Q;

    iput-object v4, v3, Lcom/mplus/lib/v6/Q;->g:Lcom/mplus/lib/r4/n;

    invoke-virtual {v4, v3}, Lcom/mplus/lib/r4/n;->G(Lcom/mplus/lib/r4/m;)V

    invoke-virtual {v3}, Lcom/mplus/lib/v6/Q;->n()V

    invoke-static {}, Lcom/mplus/lib/X4/i;->M()Lcom/mplus/lib/X4/i;

    move-result-object v3

    iget-object v4, v2, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    iget-object v3, v3, Lcom/mplus/lib/X4/i;->d:Lcom/mplus/lib/j5/g;

    invoke-virtual {v3, v4}, Lcom/mplus/lib/j5/g;->a0(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/X4/j;

    move-result-object v3

    iget-object v4, v2, Lcom/mplus/lib/v6/P;->A:Lcom/mplus/lib/v6/Z;

    invoke-virtual {v4}, Lcom/mplus/lib/v6/Z;->r0()V

    if-eqz v3, :cond_1

    iget-object v9, v4, Lcom/mplus/lib/v6/Z;->q:Lcom/mplus/lib/ui/common/SendText;

    iget-object v10, v3, Lcom/mplus/lib/X4/j;->e:Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setInitialText(Ljava/lang/CharSequence;)V

    iget-object v9, v4, Lcom/mplus/lib/v6/Z;->e:Lcom/mplus/lib/h6/d;

    iget-object v9, v9, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-static {v9}, Lcom/mplus/lib/s6/c;->b(Lcom/mplus/lib/x5/y;)Lcom/mplus/lib/s6/c;

    move-result-object v9

    new-instance v10, Lcom/mplus/lib/j5/t;

    const/16 v11, 0x14

    invoke-direct {v10, v11, v4}, Lcom/mplus/lib/j5/t;-><init>(ILjava/lang/Object;)V

    iput-object v10, v9, Lcom/mplus/lib/s6/c;->b:Lcom/mplus/lib/s6/b;

    new-instance v10, Lcom/mplus/lib/f0/t;

    invoke-direct {v10, v11, v4, v3}, Lcom/mplus/lib/f0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Lcom/mplus/lib/s6/c;->a(Lcom/mplus/lib/s6/a;)V

    :cond_1
    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/mplus/lib/v6/P;->x:Lcom/mplus/lib/v6/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "cettonn"

    const-string v4, "content"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/P6/b;->a(Ljava/util/ArrayList;)Lcom/mplus/lib/z7/g;

    move-result-object v4

    iput-object v4, v3, Lcom/mplus/lib/v6/k;->g:Lcom/mplus/lib/z7/g;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v4

    iget-object v9, v3, Lcom/mplus/lib/v6/k;->f:Lcom/mplus/lib/r4/n;

    invoke-virtual {v4, v9}, Lcom/mplus/lib/r4/H;->t0(Lcom/mplus/lib/r4/n;)Landroid/text/SpannableString;

    move-result-object v4

    iput-object v4, v3, Lcom/mplus/lib/v6/k;->h:Landroid/text/SpannableString;

    const-string v4, "tdex-bt"

    const-string v4, "dd-text"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/j6/a;->p([B)Landroid/text/SpannableString;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v3, v3, Lcom/mplus/lib/v6/k;->e:Lcom/mplus/lib/h6/d;

    iget-object v3, v3, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/mplus/lib/v6/k;->o0()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, v3, Lcom/mplus/lib/v6/k;->e:Lcom/mplus/lib/h6/d;

    iget-object v3, v3, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    iget-object v3, v2, Lcom/mplus/lib/v6/P;->h:Lcom/mplus/lib/h6/d;

    iget-object v4, v3, Lcom/mplus/lib/h6/d;->p:Lcom/mplus/lib/i5/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "nonhTebwde"

    const-string v9, "whenToSend"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v4, v10}, Lcom/mplus/lib/i5/a;->H(Ljava/util/Calendar;)V

    :cond_4
    iget-object v4, v3, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "sel-start"

    invoke-virtual {v0, v9, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-gez v9, :cond_5

    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v9

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v10

    invoke-static {v9, v7, v10}, Lcom/mplus/lib/z7/J;->e(III)I

    move-result v9

    :goto_2
    const-string v10, "teden-s"

    const-string v10, "sel-end"

    invoke-virtual {v0, v10, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-gez v10, :cond_6

    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v10

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v11

    invoke-static {v10, v7, v11}, Lcom/mplus/lib/z7/J;->e(III)I

    move-result v10

    :goto_3
    invoke-virtual {v4, v9, v10}, Landroid/widget/EditText;->setSelection(II)V

    iget-object v4, v3, Lcom/mplus/lib/h6/d;->h:Lcom/mplus/lib/h6/i;

    const-string v9, "userChosenSubId"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v4, v4, Lcom/mplus/lib/h6/i;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mplus/lib/h6/h;

    new-instance v11, Lcom/mplus/lib/h6/h;

    iget v12, v10, Lcom/mplus/lib/h6/h;->a:I

    iget-object v13, v10, Lcom/mplus/lib/h6/h;->b:Ljava/lang/Integer;

    iget-object v14, v10, Lcom/mplus/lib/h6/h;->c:Ljava/lang/Integer;

    invoke-direct {v11, v12, v13, v14}, Lcom/mplus/lib/h6/h;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v11, Lcom/mplus/lib/h6/h;->c:Ljava/lang/Integer;

    invoke-virtual {v11, v10}, Lcom/mplus/lib/h6/h;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v4, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-object v4, v3, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    const-string v9, "RQsi"

    const-string v9, "isQR"

    invoke-virtual {v0, v9, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const v10, 0x7f1102f0

    const/4 v11, 0x5

    const v12, 0x7f1102ef

    const v13, 0x7f1102ea

    if-eqz v9, :cond_8

    const/4 v9, 0x6

    new-array v14, v9, [I

    aput v13, v14, v7

    const v13, 0x7f1102da

    const/16 v18, 0x1

    aput v13, v14, v18

    const v13, 0x7f1102db

    const/16 v17, 0x2

    aput v13, v14, v17

    const v13, 0x7f1102dc

    aput v13, v14, v19

    aput v12, v14, v16

    aput v10, v14, v11

    goto :goto_4

    :cond_8
    const/4 v9, 0x6

    const/16 v17, 0x2

    const/16 v18, 0x1

    new-array v14, v9, [I

    aput v13, v14, v7

    const v9, 0x7f1102ec

    aput v9, v14, v18

    const v9, 0x7f1102ed

    aput v9, v14, v17

    const v9, 0x7f1102ee

    aput v9, v14, v19

    aput v12, v14, v16

    aput v10, v14, v11

    :goto_4
    invoke-virtual {v4, v14}, Lcom/mplus/lib/ui/common/SendText;->setFancyHints([I)V

    invoke-virtual {v3}, Lcom/mplus/lib/h6/d;->u0()V

    invoke-virtual {v3}, Lcom/mplus/lib/h6/d;->o0()V

    iget-object v4, v3, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {v4}, Lcom/mplus/lib/x5/y;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v12, 0x1

    iput-boolean v12, v3, Lcom/mplus/lib/h6/d;->w:Z

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/mplus/lib/v6/P;->e:Lcom/mplus/lib/s5/q;

    iget-object v4, v2, Lcom/mplus/lib/v6/P;->n:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-virtual {v3, v4}, Lcom/mplus/lib/s5/q;->W(Lcom/mplus/lib/ui/common/base/BaseFrameLayout;)Lcom/mplus/lib/v6/W;

    move-result-object v3

    iput-object v3, v2, Lcom/mplus/lib/v6/P;->o:Lcom/mplus/lib/v6/W;

    invoke-interface {v3, v7}, Lcom/mplus/lib/v6/W;->i(Z)V

    iget-object v3, v2, Lcom/mplus/lib/v6/P;->k:Lcom/mplus/lib/v6/K;

    iget-object v4, v3, Lcom/mplus/lib/v6/K;->q:Lcom/mplus/lib/s5/F;

    invoke-virtual {v4}, Lcom/mplus/lib/s5/F;->o0()V

    const-string v4, "initMsgId"

    const-wide/16 v9, -0x1

    invoke-virtual {v0, v4, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-eqz v4, :cond_9

    const-string v4, "initMsgId"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    new-instance v4, Lcom/mplus/lib/G6/a;

    sget-object v11, Lcom/mplus/lib/G6/c;->c:Lcom/mplus/lib/G6/c;

    invoke-direct {v4, v11}, Lcom/mplus/lib/G6/a;-><init>(Lcom/mplus/lib/G6/c;)V

    iput-wide v9, v4, Lcom/mplus/lib/G6/a;->b:J

    invoke-virtual {v3, v4}, Lcom/mplus/lib/v6/K;->u0(Lcom/mplus/lib/G6/a;)V

    goto :goto_6

    :cond_9
    new-instance v4, Lcom/mplus/lib/G6/a;

    invoke-direct {v4, v8}, Lcom/mplus/lib/G6/a;-><init>(Lcom/mplus/lib/G6/c;)V

    const-string v9, "nropsaeip"

    const-string v9, "pi-reason"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/mplus/lib/G6/c;->valueOf(Ljava/lang/String;)Lcom/mplus/lib/G6/c;

    move-result-object v9

    goto :goto_5

    :cond_a
    sget-object v9, Lcom/mplus/lib/G6/c;->b:Lcom/mplus/lib/G6/c;

    :goto_5
    iput-object v9, v4, Lcom/mplus/lib/G6/a;->a:Lcom/mplus/lib/G6/c;

    const-string v9, "pi-position"

    invoke-virtual {v0, v9, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v4, Lcom/mplus/lib/G6/a;->d:I

    const-string v9, "pi-offset"

    invoke-virtual {v0, v9, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v4, Lcom/mplus/lib/G6/a;->e:I

    const-string v9, "pstt-i"

    const-string v9, "pi-stb"

    invoke-virtual {v0, v9, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v4, Lcom/mplus/lib/G6/a;->f:Z

    iget-object v9, v4, Lcom/mplus/lib/G6/a;->g:Lcom/mplus/lib/G6/b;

    const-string v10, "o-sotipnios"

    const-string v10, "po-position"

    invoke-virtual {v0, v10, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v9, Lcom/mplus/lib/G6/b;->b:I

    invoke-virtual {v3, v4}, Lcom/mplus/lib/v6/K;->u0(Lcom/mplus/lib/G6/a;)V

    :goto_6
    iget-object v4, v3, Lcom/mplus/lib/v6/K;->w:Lcom/mplus/lib/G6/a;

    iget-object v4, v4, Lcom/mplus/lib/G6/a;->a:Lcom/mplus/lib/G6/c;

    sget-object v9, Lcom/mplus/lib/G6/c;->c:Lcom/mplus/lib/G6/c;

    if-ne v4, v9, :cond_b

    iget-object v4, v3, Lcom/mplus/lib/v6/K;->H:Lcom/mplus/lib/I6/a;

    monitor-enter v4

    :try_start_0
    iput-boolean v7, v4, Lcom/mplus/lib/I6/a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    :goto_7
    sget-object v4, Lcom/mplus/lib/v6/m;->s:Lcom/mplus/lib/v6/l;

    const-string v4, "fdu-show-date-bar"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lcom/mplus/lib/v6/K;->q0()Lcom/mplus/lib/v6/m;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "s-bmafdto-der-uha"

    const-string v10, "fdu-show-date-bar"

    invoke-virtual {v0, v10, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v4}, Lcom/mplus/lib/v6/m;->n0()V

    const-string v10, "fdu-date"

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lcom/mplus/lib/v6/m;->p0(J)V

    :cond_c
    const-string v10, "fdu-show-date-picker"

    invoke-virtual {v0, v10, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v10, "fdu-calendar-month-page"

    invoke-virtual {v0, v10, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/mplus/lib/v6/m;->o0(I)V

    :cond_d
    iget-object v4, v3, Lcom/mplus/lib/v6/K;->p:Lcom/mplus/lib/y4/c;

    sget-object v6, Lcom/mplus/lib/G6/c;->d:Lcom/mplus/lib/G6/c;

    filled-new-array {v9, v6}, [Lcom/mplus/lib/G6/c;

    move-result-object v6

    invoke-static {v6}, Lcom/mplus/lib/z7/J;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v3, v3, Lcom/mplus/lib/v6/K;->w:Lcom/mplus/lib/G6/a;

    iget-object v3, v3, Lcom/mplus/lib/G6/a;->a:Lcom/mplus/lib/G6/c;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/mplus/lib/y4/c;->f(Z)V

    iget-object v3, v2, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    new-instance v4, Lcom/mplus/lib/v6/N;

    const/4 v12, 0x1

    invoke-direct {v4, v2, v12}, Lcom/mplus/lib/v6/N;-><init>(Lcom/mplus/lib/v6/P;I)V

    invoke-virtual {v3, v4}, Lcom/mplus/lib/x5/l;->v(Lcom/mplus/lib/x5/A;)V

    iget-boolean v3, v2, Lcom/mplus/lib/v6/P;->r:Z

    if-eqz v3, :cond_13

    iget-object v3, v2, Lcom/mplus/lib/v6/P;->q:Lcom/mplus/lib/R6/b;

    iget-object v4, v2, Lcom/mplus/lib/v6/P;->h:Lcom/mplus/lib/h6/d;

    iget-object v6, v2, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    iput-object v6, v3, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    iput-object v4, v3, Lcom/mplus/lib/R6/b;->h:Lcom/mplus/lib/h6/d;

    new-instance v4, Lcom/mplus/lib/z7/D;

    iget-object v9, v3, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v10, v9, Lcom/mplus/lib/ui/quick/QuickConvoActivity;

    if-eqz v10, :cond_e

    invoke-virtual {v9}, Lcom/mplus/lib/x5/l;->H()Lcom/mplus/lib/s5/m;

    move-result-object v10

    iget-object v10, v10, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    check-cast v10, Landroid/content/Intent;

    const-string v11, "sgdaoewneMsoMe"

    const-string v11, "newMessageMode"

    invoke-virtual {v10, v11, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v9}, Lcom/mplus/lib/x5/l;->H()Lcom/mplus/lib/s5/m;

    move-result-object v10

    iget-object v10, v10, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    check-cast v10, Landroid/content/Intent;

    const-string v11, "fS"

    const-string v11, "fS"

    invoke-virtual {v10, v11, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_f

    :goto_8
    const/4 v10, 0x1

    goto :goto_9

    :cond_f
    move v10, v7

    :goto_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v4, v10}, Lcom/mplus/lib/z7/D;-><init>(Ljava/lang/Boolean;)V

    iput-object v4, v3, Lcom/mplus/lib/R6/b;->w:Lcom/mplus/lib/z7/D;

    new-instance v4, Lcom/mplus/lib/z7/D;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v10}, Lcom/mplus/lib/z7/D;-><init>(Ljava/lang/Boolean;)V

    iput-object v4, v3, Lcom/mplus/lib/R6/b;->x:Lcom/mplus/lib/z7/D;

    const v4, 0x7f0a03d3

    invoke-interface {v6, v4}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    iput-object v4, v3, Lcom/mplus/lib/R6/b;->i:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, Lcom/mplus/lib/R6/b;->i:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->setViewVisible(Z)V

    sget v4, Lcom/mplus/lib/z7/N;->a:I

    invoke-interface {v6}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v4

    const v10, 0x7f0a04e8

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/x5/y;

    iput-object v4, v3, Lcom/mplus/lib/R6/b;->o:Lcom/mplus/lib/x5/y;

    invoke-interface {v6}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v4

    const v10, 0x7f0a005b

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/x5/y;

    iput-object v4, v3, Lcom/mplus/lib/R6/b;->j:Lcom/mplus/lib/x5/y;

    invoke-interface {v4, v3}, Lcom/mplus/lib/x5/y;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v6}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v4

    const v10, 0x7f0a0149

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/x5/y;

    iput-object v4, v3, Lcom/mplus/lib/R6/b;->k:Lcom/mplus/lib/x5/y;

    invoke-interface {v4, v3}, Lcom/mplus/lib/x5/y;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v6}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v4

    const v10, 0x7f0a04e7

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    iput-object v4, v3, Lcom/mplus/lib/R6/b;->l:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-interface {v6}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v4

    const v10, 0x7f0a005a

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    iput-object v4, v3, Lcom/mplus/lib/R6/b;->m:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v6}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v4

    const v10, 0x7f0a0147

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    iput-object v4, v3, Lcom/mplus/lib/R6/b;->n:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v6}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v4

    const v10, 0x7f0a0059

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/x5/y;

    iput-object v4, v3, Lcom/mplus/lib/R6/b;->p:Lcom/mplus/lib/x5/y;

    invoke-interface {v4, v3}, Lcom/mplus/lib/x5/y;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v6}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v4

    const v10, 0x7f0a0148

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/x5/y;

    iput-object v4, v3, Lcom/mplus/lib/R6/b;->q:Lcom/mplus/lib/x5/y;

    invoke-interface {v4, v3}, Lcom/mplus/lib/x5/y;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/mplus/lib/T6/a;

    iget-object v11, v3, Lcom/mplus/lib/R6/b;->o:Lcom/mplus/lib/x5/y;

    iget-object v12, v3, Lcom/mplus/lib/R6/b;->l:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    const/16 v13, 0x1c

    invoke-static {v13}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v14

    invoke-direct {v4, v11, v12, v14}, Lcom/mplus/lib/T6/a;-><init>(Lcom/mplus/lib/x5/y;Lcom/mplus/lib/x5/y;I)V

    iput-object v4, v3, Lcom/mplus/lib/R6/b;->r:Lcom/mplus/lib/T6/a;

    new-instance v4, Lcom/mplus/lib/T6/a;

    iget-object v11, v3, Lcom/mplus/lib/R6/b;->j:Lcom/mplus/lib/x5/y;

    iget-object v12, v3, Lcom/mplus/lib/R6/b;->m:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-static {v13}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v14

    invoke-direct {v4, v11, v12, v14}, Lcom/mplus/lib/T6/a;-><init>(Lcom/mplus/lib/x5/y;Lcom/mplus/lib/x5/y;I)V

    iput-object v4, v3, Lcom/mplus/lib/R6/b;->s:Lcom/mplus/lib/T6/a;

    new-instance v4, Lcom/mplus/lib/T6/a;

    iget-object v11, v3, Lcom/mplus/lib/R6/b;->k:Lcom/mplus/lib/x5/y;

    iget-object v12, v3, Lcom/mplus/lib/R6/b;->n:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-static {v13}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v13

    invoke-direct {v4, v11, v12, v13}, Lcom/mplus/lib/T6/a;-><init>(Lcom/mplus/lib/x5/y;Lcom/mplus/lib/x5/y;I)V

    iput-object v4, v3, Lcom/mplus/lib/R6/b;->t:Lcom/mplus/lib/T6/a;

    invoke-interface {v6}, Lcom/mplus/lib/x5/y;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-interface {v6}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v4

    const v11, 0x7f0a03d0

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/x5/y;

    iget-object v11, v3, Lcom/mplus/lib/R6/b;->e:Lcom/mplus/lib/T6/c;

    iput-object v4, v11, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const v12, 0x7f0a00cd

    invoke-interface {v4, v12}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/mplus/lib/x5/z;

    iput-object v12, v11, Lcom/mplus/lib/T6/c;->e:Lcom/mplus/lib/x5/z;

    const v12, 0x7f0a00ce

    invoke-interface {v4, v12}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;

    iput-object v4, v11, Lcom/mplus/lib/T6/c;->f:Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;

    invoke-interface {v6}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v4

    const v11, 0x7f0a03b9

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/x5/y;

    iget-object v11, v3, Lcom/mplus/lib/R6/b;->f:Lcom/mplus/lib/R6/c;

    iput-object v4, v11, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const v12, 0x7f0a03b0

    invoke-static {v12, v4}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v12, v11, Lcom/mplus/lib/R6/c;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-interface {v4}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0a03ab

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v12, v11, Lcom/mplus/lib/R6/c;->j:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v4}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0a03ac

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/mplus/lib/ui/common/base/BaseEditText;

    iput-object v12, v11, Lcom/mplus/lib/R6/c;->h:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v12, v11, Lcom/mplus/lib/R6/c;->h:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-interface {v4}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v10, v11, Lcom/mplus/lib/R6/c;->k:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object v10

    iput-object v10, v11, Lcom/mplus/lib/R6/c;->g:Lcom/mplus/lib/b2/d;

    sget-object v12, Lcom/mplus/lib/ui/main/App;->SPRING_SLOW_CONFIG:Lcom/mplus/lib/b2/e;

    invoke-virtual {v10, v12}, Lcom/mplus/lib/b2/d;->f(Lcom/mplus/lib/b2/e;)V

    iget-object v10, v11, Lcom/mplus/lib/R6/c;->g:Lcom/mplus/lib/b2/d;

    const/4 v12, 0x1

    iput-boolean v12, v10, Lcom/mplus/lib/b2/d;->b:Z

    invoke-virtual {v10, v11}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    iget-object v10, v11, Lcom/mplus/lib/R6/c;->g:Lcom/mplus/lib/b2/d;

    const/high16 v13, 0x3f800000    # 1.0f

    float-to-double v13, v13

    invoke-virtual {v10, v13, v14, v12}, Lcom/mplus/lib/b2/d;->d(DZ)V

    invoke-virtual {v11}, Lcom/mplus/lib/G5/a;->k0()Lcom/mplus/lib/s5/E;

    move-result-object v10

    iget-object v12, v11, Lcom/mplus/lib/R6/c;->j:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v10, v12}, Lcom/mplus/lib/s5/E;->o0(Ljava/lang/Object;)Lcom/mplus/lib/s5/e;

    iget-object v12, v11, Lcom/mplus/lib/R6/c;->j:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v10, v12}, Lcom/mplus/lib/s5/E;->p0(Lcom/mplus/lib/x5/y;)V

    invoke-interface {v4}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v4

    const v10, 0x7f0a03af

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/x5/y;

    new-instance v10, Lcom/mplus/lib/B6/c;

    const/4 v12, 0x1

    invoke-direct {v10, v12, v11, v4}, Lcom/mplus/lib/B6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v11, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v4, v10}, Lcom/mplus/lib/x5/l;->v(Lcom/mplus/lib/x5/A;)V

    invoke-interface {v6}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v4

    const v10, 0x7f0a0342

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/x5/y;

    iget-object v10, v3, Lcom/mplus/lib/R6/b;->g:Lcom/mplus/lib/S6/k;

    iput-object v4, v10, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    iget-object v11, v10, Lcom/mplus/lib/S6/k;->e:Lcom/mplus/lib/R6/b;

    iget-object v11, v11, Lcom/mplus/lib/R6/b;->w:Lcom/mplus/lib/z7/D;

    new-instance v12, Lcom/mplus/lib/A9/e;

    move/from16 v13, v16

    move/from16 v13, v16

    invoke-direct {v12, v13, v10}, Lcom/mplus/lib/A9/e;-><init>(ILjava/lang/Object;)V

    iget-object v13, v10, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v11, v13, v12}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const v11, 0x7f0a0341

    invoke-interface {v4, v11}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iput-object v11, v10, Lcom/mplus/lib/S6/k;->l:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v12, Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;

    iget-object v14, v10, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-direct {v12, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v11, v10, Lcom/mplus/lib/S6/k;->l:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v12, Lcom/mplus/lib/f6/o;

    new-instance v15, Lcom/mplus/lib/R1/d;

    const/16 v8, 0x10

    invoke-direct {v15, v8, v7}, Lcom/mplus/lib/R1/d;-><init>(IB)V

    invoke-direct {v12, v15}, Lcom/mplus/lib/f6/o;-><init>(Lcom/mplus/lib/R1/d;)V

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v8, v10, Lcom/mplus/lib/S6/k;->l:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v11, Lcom/mplus/lib/S6/b;

    invoke-direct {v11, v13}, Lcom/mplus/lib/f6/c;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/util/LongSparseArray;

    invoke-direct {v12}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v12, v11, Lcom/mplus/lib/S6/b;->g:Landroid/util/LongSparseArray;

    iput-object v13, v11, Lcom/mplus/lib/S6/b;->i:Lcom/mplus/lib/x5/l;

    iput-object v10, v11, Lcom/mplus/lib/S6/b;->j:Lcom/mplus/lib/S6/k;

    invoke-static {}, Lcom/mplus/lib/J5/g;->R()Lcom/mplus/lib/D6/d;

    move-result-object v12

    iput-object v12, v11, Lcom/mplus/lib/S6/b;->k:Lcom/mplus/lib/D6/d;

    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iput-object v11, v10, Lcom/mplus/lib/S6/k;->m:Lcom/mplus/lib/S6/b;

    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v8, Lcom/mplus/lib/i7/c;

    invoke-direct {v8, v14}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    iput-object v8, v10, Lcom/mplus/lib/S6/k;->f:Lcom/mplus/lib/i7/c;

    invoke-interface {v4}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0a02c6

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/mplus/lib/x5/y;

    iput-object v11, v8, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const v13, 0x7f0a02c5

    invoke-interface {v11, v13}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v13, v8, Lcom/mplus/lib/i7/c;->e:Ljava/lang/Object;

    invoke-interface {v11, v12}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    iput-object v11, v8, Lcom/mplus/lib/i7/c;->f:Ljava/lang/Object;

    const v8, 0x7f0a01c2

    invoke-interface {v4, v8}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/mplus/lib/x5/z;

    iput-object v8, v10, Lcom/mplus/lib/S6/k;->g:Lcom/mplus/lib/x5/z;

    invoke-interface {v8}, Lcom/mplus/lib/x5/y;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v8

    iput-boolean v7, v8, Lcom/mplus/lib/y5/z;->d:Z

    iget-object v8, v10, Lcom/mplus/lib/S6/k;->g:Lcom/mplus/lib/x5/z;

    const v11, 0x7f0a01c3

    invoke-interface {v8, v11}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/mplus/lib/x5/z;

    iput-object v8, v10, Lcom/mplus/lib/S6/k;->h:Lcom/mplus/lib/x5/z;

    invoke-interface {v8}, Lcom/mplus/lib/x5/y;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v8

    iput-boolean v7, v8, Lcom/mplus/lib/y5/z;->d:Z

    iget-object v8, v10, Lcom/mplus/lib/S6/k;->h:Lcom/mplus/lib/x5/z;

    const v11, 0x7f0a01c4

    invoke-interface {v8, v11}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v8, v10, Lcom/mplus/lib/S6/k;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-interface {v4}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v8

    const v11, 0x7f0a01f8

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/mplus/lib/x5/y;

    iput-object v8, v10, Lcom/mplus/lib/S6/k;->j:Lcom/mplus/lib/x5/y;

    invoke-interface {v8, v10}, Lcom/mplus/lib/x5/y;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lcom/mplus/lib/S6/d;

    iget-object v11, v10, Lcom/mplus/lib/S6/k;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v8, v14}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    iput-object v12, v8, Lcom/mplus/lib/S6/d;->h:Landroid/graphics/Point;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v8, Lcom/mplus/lib/S6/d;->j:Ljava/util/ArrayList;

    iput-object v11, v8, Lcom/mplus/lib/S6/d;->e:Landroidx/lifecycle/MutableLiveData;

    iput-object v8, v10, Lcom/mplus/lib/S6/k;->k:Lcom/mplus/lib/S6/d;

    iput-object v4, v8, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {v4}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v13

    const v15, 0x7f0a033f

    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v13, v8, Lcom/mplus/lib/S6/d;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v13, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v4}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v13

    const v15, 0x7f0a0340

    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/mplus/lib/x5/y;

    iput-object v13, v8, Lcom/mplus/lib/S6/d;->g:Lcom/mplus/lib/x5/y;

    new-instance v13, Lcom/mplus/lib/S6/c;

    invoke-direct {v13, v14}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    iget-object v15, v8, Lcom/mplus/lib/S6/d;->g:Lcom/mplus/lib/x5/y;

    const v7, 0x7f0a033e

    invoke-static {v7, v15}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    check-cast v23, Lcom/mplus/lib/x5/y;

    const-string v21, "starred"

    const v24, 0x7f08014f

    const v25, 0x7f110238

    move-object/from16 v22, v8

    move-object/from16 v22, v8

    move-object/from16 v20, v13

    move-object/from16 v20, v13

    invoke-virtual/range {v20 .. v25}, Lcom/mplus/lib/S6/c;->n0(Ljava/lang/String;Lcom/mplus/lib/S6/d;Lcom/mplus/lib/x5/y;II)V

    move-object/from16 v8, v20

    move-object/from16 v8, v20

    move-object/from16 v7, v22

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/mplus/lib/S6/c;

    invoke-direct {v8, v14}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    iget-object v13, v7, Lcom/mplus/lib/S6/d;->g:Lcom/mplus/lib/x5/y;

    const v15, 0x7f0a033b

    invoke-static {v15, v13}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Lcom/mplus/lib/x5/y;

    const-string v21, "pinned"

    const v24, 0x7f0803d7

    const v25, 0x7f110236

    move-object/from16 v22, v7

    move-object/from16 v22, v7

    move-object/from16 v20, v8

    move-object/from16 v20, v8

    invoke-virtual/range {v20 .. v25}, Lcom/mplus/lib/S6/c;->n0(Ljava/lang/String;Lcom/mplus/lib/S6/d;Lcom/mplus/lib/x5/y;II)V

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/mplus/lib/S6/c;

    invoke-direct {v8, v14}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    iget-object v13, v7, Lcom/mplus/lib/S6/d;->g:Lcom/mplus/lib/x5/y;

    const v15, 0x7f0a033d

    invoke-static {v15, v13}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Lcom/mplus/lib/x5/y;

    const-string v21, "recents"

    const v24, 0x7f080131

    const v25, 0x7f110237

    move-object/from16 v22, v7

    move-object/from16 v22, v7

    move-object/from16 v20, v8

    invoke-virtual/range {v20 .. v25}, Lcom/mplus/lib/S6/c;->n0(Ljava/lang/String;Lcom/mplus/lib/S6/d;Lcom/mplus/lib/x5/y;II)V

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object v8

    iput-object v8, v7, Lcom/mplus/lib/S6/d;->k:Lcom/mplus/lib/b2/d;

    const/4 v12, 0x0

    iput-boolean v12, v8, Lcom/mplus/lib/b2/d;->b:Z

    invoke-virtual {v8, v7}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    iget-object v8, v7, Lcom/mplus/lib/S6/d;->g:Lcom/mplus/lib/x5/y;

    const v12, 0x461c4000    # 10000.0f

    invoke-interface {v8, v12}, Lcom/mplus/lib/x5/y;->setTranslationX(F)V

    invoke-interface {v4, v7}, Lcom/mplus/lib/x5/y;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v8, Lcom/mplus/lib/A9/e;

    move/from16 v12, v19

    move/from16 v12, v19

    invoke-direct {v8, v12, v7}, Lcom/mplus/lib/A9/e;-><init>(ILjava/lang/Object;)V

    iget-object v7, v7, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v11, v7, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object v7

    iput-object v7, v10, Lcom/mplus/lib/S6/k;->p:Lcom/mplus/lib/b2/d;

    const/4 v12, 0x1

    iput-boolean v12, v7, Lcom/mplus/lib/b2/d;->b:Z

    invoke-virtual {v7, v10}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    invoke-static {v4}, Lcom/mplus/lib/s6/c;->b(Lcom/mplus/lib/x5/y;)Lcom/mplus/lib/s6/c;

    move-result-object v4

    new-instance v7, Lcom/mplus/lib/S6/j;

    invoke-direct {v7, v10}, Lcom/mplus/lib/S6/j;-><init>(Lcom/mplus/lib/S6/k;)V

    iput-object v7, v4, Lcom/mplus/lib/s6/c;->b:Lcom/mplus/lib/s6/b;

    new-instance v7, Lcom/mplus/lib/S6/j;

    invoke-direct {v7, v10}, Lcom/mplus/lib/S6/j;-><init>(Lcom/mplus/lib/S6/k;)V

    invoke-virtual {v4, v7}, Lcom/mplus/lib/s6/c;->a(Lcom/mplus/lib/s6/a;)V

    invoke-static {v14}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/mplus/lib/S4/b;->P(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v3}, Lcom/mplus/lib/G5/a;->k0()Lcom/mplus/lib/s5/E;

    move-result-object v4

    invoke-interface {v6}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0a0490

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/mplus/lib/s5/E;->q0(Ljava/lang/Object;)V

    iget-object v6, v3, Lcom/mplus/lib/R6/b;->o:Lcom/mplus/lib/x5/y;

    invoke-virtual {v4, v6}, Lcom/mplus/lib/s5/E;->o0(Ljava/lang/Object;)Lcom/mplus/lib/s5/e;

    iget-object v6, v3, Lcom/mplus/lib/R6/b;->o:Lcom/mplus/lib/x5/y;

    invoke-virtual {v4, v6}, Lcom/mplus/lib/s5/E;->p0(Lcom/mplus/lib/x5/y;)V

    iget-object v6, v3, Lcom/mplus/lib/R6/b;->p:Lcom/mplus/lib/x5/y;

    invoke-virtual {v4, v6}, Lcom/mplus/lib/s5/E;->o0(Ljava/lang/Object;)Lcom/mplus/lib/s5/e;

    iget-object v6, v3, Lcom/mplus/lib/R6/b;->p:Lcom/mplus/lib/x5/y;

    invoke-virtual {v4, v6}, Lcom/mplus/lib/s5/E;->p0(Lcom/mplus/lib/x5/y;)V

    iget-object v6, v3, Lcom/mplus/lib/R6/b;->j:Lcom/mplus/lib/x5/y;

    invoke-virtual {v4, v6}, Lcom/mplus/lib/s5/E;->o0(Ljava/lang/Object;)Lcom/mplus/lib/s5/e;

    iget-object v6, v3, Lcom/mplus/lib/R6/b;->j:Lcom/mplus/lib/x5/y;

    invoke-virtual {v4, v6}, Lcom/mplus/lib/s5/E;->p0(Lcom/mplus/lib/x5/y;)V

    iget-object v6, v3, Lcom/mplus/lib/R6/b;->l:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v4, v6}, Lcom/mplus/lib/s5/E;->o0(Ljava/lang/Object;)Lcom/mplus/lib/s5/e;

    iget-object v6, v3, Lcom/mplus/lib/R6/b;->l:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v4, v6}, Lcom/mplus/lib/s5/E;->v0(Ljava/lang/Object;)Lcom/mplus/lib/s5/e;

    iget-object v6, v3, Lcom/mplus/lib/R6/b;->m:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v4, v6}, Lcom/mplus/lib/s5/E;->o0(Ljava/lang/Object;)Lcom/mplus/lib/s5/e;

    iget-object v6, v3, Lcom/mplus/lib/R6/b;->m:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v4, v6}, Lcom/mplus/lib/s5/E;->v0(Ljava/lang/Object;)Lcom/mplus/lib/s5/e;

    iget-object v6, v3, Lcom/mplus/lib/R6/b;->k:Lcom/mplus/lib/x5/y;

    invoke-virtual {v4, v6}, Lcom/mplus/lib/s5/E;->o0(Ljava/lang/Object;)Lcom/mplus/lib/s5/e;

    iget-object v6, v3, Lcom/mplus/lib/R6/b;->k:Lcom/mplus/lib/x5/y;

    invoke-virtual {v4, v6}, Lcom/mplus/lib/s5/E;->p0(Lcom/mplus/lib/x5/y;)V

    iget-object v6, v3, Lcom/mplus/lib/R6/b;->n:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v4, v6}, Lcom/mplus/lib/s5/E;->o0(Ljava/lang/Object;)Lcom/mplus/lib/s5/e;

    iget-object v6, v3, Lcom/mplus/lib/R6/b;->n:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v4, v6}, Lcom/mplus/lib/s5/E;->v0(Ljava/lang/Object;)Lcom/mplus/lib/s5/e;

    iget-object v6, v3, Lcom/mplus/lib/R6/b;->q:Lcom/mplus/lib/x5/y;

    invoke-virtual {v4, v6}, Lcom/mplus/lib/s5/E;->o0(Ljava/lang/Object;)Lcom/mplus/lib/s5/e;

    iget-object v6, v3, Lcom/mplus/lib/R6/b;->q:Lcom/mplus/lib/x5/y;

    invoke-virtual {v4, v6}, Lcom/mplus/lib/s5/E;->p0(Lcom/mplus/lib/x5/y;)V

    invoke-virtual {v9}, Lcom/mplus/lib/x5/l;->N()Lcom/mplus/lib/r6/e;

    move-result-object v4

    iget-object v6, v3, Lcom/mplus/lib/R6/b;->o:Lcom/mplus/lib/x5/y;

    invoke-virtual {v4, v6, v3}, Lcom/mplus/lib/r6/e;->q0(Lcom/mplus/lib/x5/y;Lcom/mplus/lib/r6/d;)V

    iget-object v6, v3, Lcom/mplus/lib/R6/b;->l:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v4, v6, v3}, Lcom/mplus/lib/r6/e;->q0(Lcom/mplus/lib/x5/y;Lcom/mplus/lib/r6/d;)V

    iget-object v4, v3, Lcom/mplus/lib/R6/b;->r:Lcom/mplus/lib/T6/a;

    new-instance v6, Lcom/mplus/lib/B6/o;

    const/4 v9, 0x6

    invoke-direct {v6, v9, v3}, Lcom/mplus/lib/B6/o;-><init>(ILjava/lang/Object;)V

    iput-object v6, v4, Lcom/mplus/lib/T6/a;->d:Ljava/util/function/Function;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/mplus/lib/v6/P;->q:Lcom/mplus/lib/R6/b;

    iget-object v4, v2, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    iput-object v4, v3, Lcom/mplus/lib/R6/b;->v:Lcom/mplus/lib/r4/n;

    new-instance v6, Lcom/mplus/lib/R6/a;

    invoke-direct {v6, v3, v4}, Lcom/mplus/lib/R6/a;-><init>(Lcom/mplus/lib/R6/b;Lcom/mplus/lib/r4/n;)V

    invoke-virtual {v4, v6}, Lcom/mplus/lib/r4/n;->G(Lcom/mplus/lib/r4/m;)V

    invoke-virtual {v6}, Lcom/mplus/lib/R6/a;->n()V

    iget-object v6, v3, Lcom/mplus/lib/R6/b;->e:Lcom/mplus/lib/T6/c;

    iput-object v4, v6, Lcom/mplus/lib/T6/c;->g:Lcom/mplus/lib/r4/n;

    invoke-virtual {v4, v6}, Lcom/mplus/lib/r4/n;->G(Lcom/mplus/lib/r4/m;)V

    invoke-virtual {v6}, Lcom/mplus/lib/T6/c;->o0()V

    iget-object v7, v3, Lcom/mplus/lib/R6/b;->f:Lcom/mplus/lib/R6/c;

    iput-object v4, v7, Lcom/mplus/lib/R6/c;->l:Lcom/mplus/lib/r4/n;

    iget-object v8, v7, Lcom/mplus/lib/R6/c;->h:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const-string v9, "lashebedFrc"

    const-string v9, "searchField"

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, Lcom/mplus/lib/R6/b;->g:Lcom/mplus/lib/S6/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "aidngIbf"

    const-string v8, "fadingIn"

    const/4 v12, 0x0

    invoke-virtual {v0, v8, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v3, Lcom/mplus/lib/S6/k;->n:Z

    const-string v8, "ogacnSrtshihw"

    const-string v8, "searchShowing"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    const/4 v12, 0x1

    if-eqz v9, :cond_10

    invoke-virtual {v0, v8, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_11

    :cond_10
    if-nez v9, :cond_12

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    move v9, v12

    move v9, v12

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v7, v9, v6, v3}, Lcom/mplus/lib/R6/c;->o0(ZLcom/mplus/lib/T6/c;Lcom/mplus/lib/S6/k;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v2}, Lcom/mplus/lib/v6/P;->t0()V

    :goto_b
    iget-object v3, v2, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    invoke-virtual {v3, v2}, Lcom/mplus/lib/r4/n;->G(Lcom/mplus/lib/r4/m;)V

    iget-object v3, v2, Lcom/mplus/lib/v6/P;->h:Lcom/mplus/lib/h6/d;

    iget-object v3, v3, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    check-cast v3, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    invoke-virtual {v3, v5}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->setBleedDirection(Lcom/mplus/lib/s5/o;)V

    iget-object v3, v2, Lcom/mplus/lib/v6/P;->H:Lcom/mplus/lib/v6/e0;

    iget-object v3, v3, Lcom/mplus/lib/v6/e0;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/v6/d0;

    new-instance v5, Lcom/mplus/lib/v6/d0;

    iget v6, v4, Lcom/mplus/lib/v6/d0;->a:I

    iget-boolean v7, v4, Lcom/mplus/lib/v6/d0;->b:Z

    invoke-direct {v5, v6, v7}, Lcom/mplus/lib/v6/d0;-><init>(IZ)V

    const-string v6, "uas-unread-count"

    const/4 v12, 0x0

    invoke-virtual {v0, v6, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/mplus/lib/v6/d0;->a:I

    const-string v6, "uas-show-arrow"

    invoke-virtual {v0, v6, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Lcom/mplus/lib/v6/d0;->b:Z

    invoke-virtual {v5, v4}, Lcom/mplus/lib/v6/d0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v2, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->x()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/mplus/lib/n4/a;->N()Lcom/mplus/lib/n4/a;

    move-result-object v0

    iget-object v3, v0, Lcom/mplus/lib/n4/a;->e:Lcom/mplus/lib/T4/g;

    iget-object v3, v3, Lcom/mplus/lib/T4/g;->f:Lcom/mplus/lib/T4/f;

    invoke-virtual {v3}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v0, Lcom/mplus/lib/n4/a;->e:Lcom/mplus/lib/T4/g;

    iget-object v3, v3, Lcom/mplus/lib/T4/g;->f:Lcom/mplus/lib/T4/f;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lcom/mplus/lib/T4/f;->i(Ljava/lang/Boolean;)V

    new-instance v3, Lcom/mplus/lib/Ka/p;

    iget-object v0, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/mplus/lib/Ka/p;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x2ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, v3, Lcom/mplus/lib/Ka/p;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f110041

    invoke-virtual {v3, v0}, Lcom/mplus/lib/Ka/p;->c(I)V

    invoke-virtual {v3}, Lcom/mplus/lib/Ka/p;->f()V

    :cond_15
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    iget-object v3, v2, Lcom/mplus/lib/v6/P;->A:Lcom/mplus/lib/v6/Z;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    iget-object v3, v2, Lcom/mplus/lib/v6/P;->x:Lcom/mplus/lib/v6/k;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract W(Lcom/mplus/lib/ui/common/base/BaseFrameLayout;)Lcom/mplus/lib/v6/W;
.end method

.method public abstract Y()I
.end method

.method public final f()Lcom/mplus/lib/P6/c;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    iget-object v1, v0, Lcom/mplus/lib/v6/P;->B:Lcom/mplus/lib/P6/c;

    const/4 v3, 0x4

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    new-instance v2, Lcom/mplus/lib/r4/n;

    const/4 v3, 0x6

    invoke-direct {v2}, Lcom/mplus/lib/r4/n;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Lcom/mplus/lib/r4/n;->g(Lcom/mplus/lib/r4/n;)V

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/mplus/lib/P6/c;->m(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/P6/c;

    move-result-object v1

    const/4 v3, 0x2

    iput-object v1, v0, Lcom/mplus/lib/v6/P;->B:Lcom/mplus/lib/P6/c;

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/v6/P;->B:Lcom/mplus/lib/P6/c;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    iget-object v1, v0, Lcom/mplus/lib/v6/P;->i:Lcom/mplus/lib/Q5/j;

    const/4 v5, 0x4

    invoke-virtual {v1, p1, p3}, Lcom/mplus/lib/Q5/j;->s0(ILandroid/content/Intent;)V

    iget-object v1, v0, Lcom/mplus/lib/v6/P;->q:Lcom/mplus/lib/R6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    or-int/2addr v5, v2

    if-eq p2, v2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x527

    if-ne p1, p2, :cond_1

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p2

    const/4 v5, 0x6

    invoke-static {p3}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->Y(Landroid/content/Intent;)Lcom/mplus/lib/r4/n;

    move-result-object p3

    const/4 v5, 0x1

    iget-object v2, v1, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    const/4 v5, 0x6

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->V:Lcom/mplus/lib/T4/f;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v2

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x6

    invoke-virtual {p2, p3, v3, v2}, Lcom/mplus/lib/r4/H;->R(Lcom/mplus/lib/r4/n;ZZ)Lcom/mplus/lib/r4/n;

    move-result-object p2

    const/4 v5, 0x6

    iget-object p3, v1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    new-instance v2, Lcom/mplus/lib/O3/x;

    const/4 v5, 0x3

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1, p2}, Lcom/mplus/lib/O3/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x190

    invoke-interface {p3, v2, v3, v4}, Lcom/mplus/lib/x5/y;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    const/4 v5, 0x0

    iget-object p2, v0, Lcom/mplus/lib/v6/P;->h:Lcom/mplus/lib/h6/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    sget-object p2, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0xb91

    const/4 v5, 0x1

    if-eq p1, p2, :cond_2

    const/4 v5, 0x3

    return-void

    :cond_2
    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/P4/p;->S()V

    const/4 v5, 0x6

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003c

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/l;->setContentView(I)V

    const/4 v0, 0x6

    return-void
.end method

.method public onDestroy()V
    .locals 6

    const/4 v5, 0x2

    invoke-super {p0}, Lcom/mplus/lib/x5/l;->onDestroy()V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    iget-object v1, v0, Lcom/mplus/lib/v6/P;->h:Lcom/mplus/lib/h6/d;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/mplus/lib/v6/P;->i:Lcom/mplus/lib/Q5/j;

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x4

    iput-boolean v2, v1, Lcom/mplus/lib/Q5/j;->i:Z

    iget-object v2, v1, Lcom/mplus/lib/Q5/j;->J:Lcom/mplus/lib/U5/d;

    const/4 v5, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/mplus/lib/p4/c;->g:Lcom/mplus/lib/p4/c;

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {v2, v4}, Lcom/mplus/lib/p4/c;->P(I)V

    const/4 v5, 0x2

    iput-object v3, v1, Lcom/mplus/lib/Q5/j;->J:Lcom/mplus/lib/U5/d;

    :cond_0
    iget-object v2, v1, Lcom/mplus/lib/Q5/j;->M:Lcom/mplus/lib/W5/d;

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/mplus/lib/W5/d;->k:Lcom/mplus/lib/W5/c;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/mplus/lib/W5/c;->d()V

    const/4 v5, 0x3

    iput-object v3, v1, Lcom/mplus/lib/Q5/j;->M:Lcom/mplus/lib/W5/d;

    :cond_1
    iget-object v2, v1, Lcom/mplus/lib/Q5/j;->K:Lcom/mplus/lib/V5/k;

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/mplus/lib/V5/k;->h:Lcom/mplus/lib/V5/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v2}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput-object v3, v1, Lcom/mplus/lib/Q5/j;->K:Lcom/mplus/lib/V5/k;

    :cond_2
    const/4 v5, 0x2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v1, v0, Lcom/mplus/lib/v6/P;->k:Lcom/mplus/lib/v6/K;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/mplus/lib/v6/K;->G:Lcom/mplus/lib/u5/b;

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/mplus/lib/u5/b;->b()V

    :cond_3
    const/4 v5, 0x4

    iget-object v2, v1, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/mplus/lib/f6/c;->d()V

    :cond_4
    iget-object v2, v1, Lcom/mplus/lib/v6/K;->E:Lcom/mplus/lib/v6/U;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/mplus/lib/v6/U;->e:Lcom/mplus/lib/L6/d;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/L6/d;->o0()V

    :cond_5
    iget-object v1, v1, Lcom/mplus/lib/v6/K;->F:Lcom/mplus/lib/v6/o;

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    const/4 v5, 0x2

    iget-object v2, v1, Lcom/mplus/lib/v6/o;->i:Lcom/mplus/lib/V5/i;

    if-eqz v2, :cond_6

    const/4 v5, 0x2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v2}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, Lcom/mplus/lib/v6/o;->p0()V

    const/4 v5, 0x7

    iget-object v2, v1, Lcom/mplus/lib/v6/o;->m:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_7

    iget-object v4, v1, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v5, 0x6

    invoke-virtual {v2, v4}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v3, v1, Lcom/mplus/lib/v6/o;->m:Landroidx/lifecycle/MutableLiveData;

    :cond_7
    iget-object v2, v1, Lcom/mplus/lib/v6/o;->r:Lcom/mplus/lib/b2/d;

    const/4 v5, 0x5

    if-eqz v2, :cond_8

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/mplus/lib/b2/d;->b()V

    iput-object v3, v1, Lcom/mplus/lib/v6/o;->r:Lcom/mplus/lib/b2/d;

    :cond_8
    const/4 v5, 0x3

    iget-object v1, v0, Lcom/mplus/lib/v6/P;->A:Lcom/mplus/lib/v6/Z;

    iget-object v2, v1, Lcom/mplus/lib/v6/Z;->H:Lcom/mplus/lib/f1/e;

    const/4 v5, 0x7

    if-eqz v2, :cond_9

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v2, Lcom/mplus/lib/h6/c;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v3, v1, Lcom/mplus/lib/v6/Z;->H:Lcom/mplus/lib/f1/e;

    :cond_9
    iget-object v2, v0, Lcom/mplus/lib/v6/P;->q:Lcom/mplus/lib/R6/b;

    const/4 v5, 0x1

    iget-object v3, v2, Lcom/mplus/lib/R6/b;->g:Lcom/mplus/lib/S6/k;

    const/4 v5, 0x1

    iget-object v4, v3, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v4

    const/4 v5, 0x3

    iget-object v4, v4, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v5, 0x4

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v2}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/mplus/lib/v6/P;->o:Lcom/mplus/lib/v6/W;

    const/4 v5, 0x2

    invoke-interface {v2}, Lcom/mplus/lib/v6/W;->c()V

    const/4 v5, 0x1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v2

    iget-object v3, v0, Lcom/mplus/lib/v6/P;->p:Lcom/mplus/lib/s5/l;

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v2, v0, Lcom/mplus/lib/v6/P;->x:Lcom/mplus/lib/v6/k;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-void
.end method

.method public final onPause()V
    .locals 8

    invoke-super {p0}, Lcom/mplus/lib/x5/l;->onPause()V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    iget-object v1, v0, Lcom/mplus/lib/v6/P;->x:Lcom/mplus/lib/v6/k;

    iget-object v2, v1, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/mplus/lib/v6/k;->p0()Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, v1, Lcom/mplus/lib/v6/k;->h:Landroid/text/SpannableString;

    const/4 v7, 0x0

    iget-object v4, v1, Lcom/mplus/lib/v6/k;->g:Lcom/mplus/lib/z7/g;

    invoke-static {v3, v4}, Lcom/mplus/lib/v6/k;->n0(Landroid/text/SpannableString;Lcom/mplus/lib/z7/g;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v2, v3}, Lcom/mplus/lib/z7/y;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/v6/k;->p0()Landroid/text/Spanned;

    move-result-object v2

    const/4 v7, 0x7

    iget-object v3, v1, Lcom/mplus/lib/v6/k;->h:Landroid/text/SpannableString;

    invoke-static {v2, v3}, Lcom/mplus/lib/z7/y;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/v6/k;->p0()Landroid/text/Spanned;

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/mplus/lib/v6/k;->p0()Landroid/text/Spanned;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/mplus/lib/v6/k;->p0()Landroid/text/Spanned;

    move-result-object v2

    :goto_0
    iget-object v3, v1, Lcom/mplus/lib/v6/k;->f:Lcom/mplus/lib/r4/n;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v3

    const/4 v7, 0x6

    iget-object v4, v1, Lcom/mplus/lib/v6/k;->f:Lcom/mplus/lib/r4/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x7

    new-instance v5, Lcom/mplus/lib/B2/f;

    const/16 v6, 0xa

    const/4 v7, 0x7

    invoke-direct {v5, v3, v2, v4, v6}, Lcom/mplus/lib/B2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x6

    invoke-virtual {v3, v5}, Lcom/mplus/lib/r4/H;->Z(Lcom/mplus/lib/r4/b;)V

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/G5/a;->m0()Lcom/mplus/lib/o6/a;

    move-result-object v3

    const/4 v7, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "haveSavedSharingText"

    const/4 v7, 0x4

    invoke-virtual {v3, v5, v4}, Lcom/mplus/lib/o6/a;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v7, 0x2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v3

    const/4 v7, 0x2

    new-instance v4, Lcom/mplus/lib/v6/j;

    const/4 v7, 0x2

    iget-object v1, v1, Lcom/mplus/lib/v6/k;->f:Lcom/mplus/lib/r4/n;

    const/4 v7, 0x1

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lcom/mplus/lib/y1/b;-><init>(I)V

    const/4 v7, 0x6

    iput-object v1, v4, Lcom/mplus/lib/v6/j;->c:Lcom/mplus/lib/r4/n;

    iput-object v2, v4, Lcom/mplus/lib/v6/j;->d:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, Lcom/mplus/lib/v6/P;->h:Lcom/mplus/lib/h6/d;

    const/4 v7, 0x3

    iget-object v2, v1, Lcom/mplus/lib/h6/d;->t:Lcom/mplus/lib/h6/b;

    const/4 v7, 0x2

    iget-object v2, v2, Lcom/mplus/lib/h6/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v7, 0x7

    iget-object v2, v0, Lcom/mplus/lib/v6/P;->i:Lcom/mplus/lib/Q5/j;

    const/4 v7, 0x7

    iget-object v2, v2, Lcom/mplus/lib/Q5/j;->J:Lcom/mplus/lib/U5/d;

    if-eqz v2, :cond_4

    const/4 v7, 0x7

    sget-object v3, Lcom/mplus/lib/p4/c;->g:Lcom/mplus/lib/p4/c;

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Lcom/mplus/lib/p4/c;->P(I)V

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Lcom/mplus/lib/U5/d;->n0(Z)V

    :cond_4
    const/4 v7, 0x4

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->k:Lcom/mplus/lib/v6/K;

    const/4 v7, 0x2

    iget-object v2, v0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v2}, Lcom/mplus/lib/x5/l;->K()Lcom/mplus/lib/M5/k;

    move-result-object v2

    const/4 v7, 0x1

    const v3, 0x7f0a028f

    const/4 v7, 0x2

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Lcom/mplus/lib/M5/k;->n0([I)V

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/mplus/lib/v6/K;->p:Lcom/mplus/lib/y4/c;

    const/4 v7, 0x5

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mplus/lib/y4/c;->i:Z

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/mplus/lib/h6/d;->q0()V

    const/4 v7, 0x3

    return-void
.end method

.method public onResume()V
    .locals 8

    invoke-super {p0}, Lcom/mplus/lib/x5/l;->onResume()V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    const/4 v7, 0x3

    iget-object v1, v0, Lcom/mplus/lib/v6/P;->h:Lcom/mplus/lib/h6/d;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/h6/d;->w0()V

    const/4 v7, 0x7

    iget-object v1, v0, Lcom/mplus/lib/v6/P;->i:Lcom/mplus/lib/Q5/j;

    iget-object v2, v1, Lcom/mplus/lib/Q5/j;->J:Lcom/mplus/lib/U5/d;

    const/4 v3, 0x0

    xor-int/2addr v7, v3

    const/4 v4, 0x1

    shl-int/2addr v7, v4

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/mplus/lib/Q5/j;->G:Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v5, v1, Lcom/mplus/lib/Q5/j;->J:Lcom/mplus/lib/U5/d;

    if-ne v2, v5, :cond_1

    iget-object v2, v1, Lcom/mplus/lib/Q5/j;->F:Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Ljava/lang/Boolean;

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x7

    sget-object v2, Lcom/mplus/lib/p4/c;->g:Lcom/mplus/lib/p4/c;

    invoke-virtual {v2}, Lcom/mplus/lib/p4/c;->M()Z

    move-result v2

    const/4 v7, 0x7

    if-nez v2, :cond_0

    const/4 v7, 0x0

    sget-object v2, Lcom/mplus/lib/p4/c;->g:Lcom/mplus/lib/p4/c;

    invoke-virtual {v2}, Lcom/mplus/lib/p4/c;->N()V

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v5, v4}, Lcom/mplus/lib/U5/d;->n0(Z)V

    iget-object v2, v5, Lcom/mplus/lib/U5/d;->f:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    iput v3, v2, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->h:I

    const/4 v7, 0x2

    iput v3, v2, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->i:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object v1, v1, Lcom/mplus/lib/Q5/j;->L:Lcom/mplus/lib/e6/a;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/mplus/lib/i4/a;->N()Lcom/mplus/lib/i4/a;

    move-result-object v2

    const/4 v7, 0x6

    iget-object v2, v2, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v2, Landroid/content/Context;

    const/4 v7, 0x5

    const-string v5, "alarm"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Landroid/app/AlarmManager;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    const/4 v7, 0x2

    if-lt v5, v6, :cond_3

    invoke-static {v2}, Lcom/mplus/lib/g0/a;->i(Landroid/app/AlarmManager;)Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    move v4, v3

    move v4, v3

    :cond_3
    :goto_0
    xor-int/lit8 v2, v4, 0x1

    const/4 v7, 0x2

    iget-object v5, v1, Lcom/mplus/lib/e6/a;->f:Lcom/mplus/lib/x5/y;

    const/4 v7, 0x3

    invoke-interface {v5, v2}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v7, 0x5

    iget-object v1, v1, Lcom/mplus/lib/e6/a;->h:Lcom/mplus/lib/x5/y;

    const/4 v7, 0x3

    invoke-interface {v1, v4}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    :cond_4
    iget-object v1, v0, Lcom/mplus/lib/v6/P;->o:Lcom/mplus/lib/v6/W;

    const/4 v7, 0x2

    invoke-interface {v1}, Lcom/mplus/lib/v6/W;->q()V

    const/4 v7, 0x0

    invoke-static {}, Lcom/mplus/lib/F4/j;->U()Lcom/mplus/lib/F4/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/F4/j;->a0()V

    const/4 v7, 0x6

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object v1

    iget-wide v4, v0, Lcom/mplus/lib/v6/P;->t:J

    iput-wide v4, v1, Lcom/mplus/lib/P4/p;->e:J

    const/4 v7, 0x7

    iget-object v1, v0, Lcom/mplus/lib/v6/P;->k:Lcom/mplus/lib/v6/K;

    iget-object v2, v1, Lcom/mplus/lib/v6/K;->G:Lcom/mplus/lib/u5/b;

    const/4 v7, 0x2

    if-eqz v2, :cond_6

    const/4 v7, 0x4

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v4

    const/4 v7, 0x7

    monitor-enter v4

    :try_start_0
    const/4 v7, 0x7

    iget-object v5, v4, Lcom/mplus/lib/w9/c;->b:Ljava/util/HashMap;

    const/4 v7, 0x0

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    monitor-exit v4

    if-nez v5, :cond_5

    const/4 v7, 0x4

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V

    :cond_5
    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/mplus/lib/u5/b;->d()V

    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/mplus/lib/u5/b;->e()V

    const/4 v7, 0x7

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    throw v0

    :cond_6
    :goto_1
    const/4 v7, 0x4

    iget-object v1, v1, Lcom/mplus/lib/v6/K;->p:Lcom/mplus/lib/y4/c;

    const/4 v7, 0x6

    iput-boolean v3, v1, Lcom/mplus/lib/y4/c;->i:Z

    iget-boolean v2, v1, Lcom/mplus/lib/y4/c;->j:Z

    if-eqz v2, :cond_7

    const/4 v7, 0x1

    iput-boolean v3, v1, Lcom/mplus/lib/y4/c;->j:Z

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/y4/c;->c()V

    :cond_7
    invoke-virtual {v0}, Lcom/mplus/lib/v6/P;->o0()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    iget-object v1, v0, Lcom/mplus/lib/v6/P;->h:Lcom/mplus/lib/h6/d;

    iget-object v2, v1, Lcom/mplus/lib/h6/d;->p:Lcom/mplus/lib/i5/a;

    iget-object v2, v2, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Calendar;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-string v4, "hdTeeSnnpo"

    const-string v4, "whenToSend"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v2, v1, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    const-string v4, "te-sasttr"

    const-string v4, "sel-start"

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "sel-end"

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v1, Lcom/mplus/lib/h6/d;->h:Lcom/mplus/lib/h6/i;

    iget-object v1, v1, Lcom/mplus/lib/h6/i;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/h6/h;

    iget-object v2, v2, Lcom/mplus/lib/h6/h;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/h6/h;

    iget-object v1, v1, Lcom/mplus/lib/h6/h;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "userChosenSubId"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v0, Lcom/mplus/lib/v6/P;->k:Lcom/mplus/lib/v6/K;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "gisdsiMtI"

    const-string v2, "initMsgId"

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, v1, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->c()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "OrientationChange"

    const-string v6, "tiimp-onopo"

    const-string v6, "po-position"

    const-string v7, "iptso-"

    const-string v7, "pi-stb"

    const-string v8, "ofpftbsie"

    const-string v8, "pi-offset"

    const-string v9, "pi-position"

    const-string v10, "-saeorbnp"

    const-string v10, "pi-reason"

    const/4 v11, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v6, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->f(I)Lcom/mplus/lib/x5/y;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v12, v1, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v12

    invoke-interface {v2}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v12

    iget-object v13, v1, Lcom/mplus/lib/v6/K;->H:Lcom/mplus/lib/I6/a;

    invoke-virtual {v13}, Lcom/mplus/lib/I6/a;->o0()Z

    move-result v13

    sub-int/2addr v12, v13

    invoke-interface {v2}, Lcom/mplus/lib/x5/y;->getTop()I

    move-result v2

    invoke-virtual {p1, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v7, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v6, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    iget-object v1, v1, Lcom/mplus/lib/v6/K;->C:Lcom/mplus/lib/v6/m;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/mplus/lib/v6/m;->j:Lcom/mplus/lib/v5/d;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/mplus/lib/v5/d;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v3

    move v2, v3

    :goto_1
    const-string v5, "fdu-show-date-bar"

    invoke-virtual {p1, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v1, Lcom/mplus/lib/v6/m;->l:Lcom/mplus/lib/x5/z;

    if-eqz v2, :cond_5

    move v3, v4

    :cond_5
    const-string v2, "fdu-show-date-picker"

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "fdu-date"

    iget-wide v3, v1, Lcom/mplus/lib/v6/m;->o:J

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v1, Lcom/mplus/lib/v6/m;->m:Lcom/mplus/lib/A5/b;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/mplus/lib/A5/b;->f:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const-string v2, "pce-an-tre-lumfaodtanhd"

    const-string v2, "fdu-calendar-month-page"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, v0, Lcom/mplus/lib/v6/P;->x:Lcom/mplus/lib/v6/k;

    invoke-virtual {v1}, Lcom/mplus/lib/v6/k;->p0()Landroid/text/Spanned;

    move-result-object v1

    const-string v2, "dd-text"

    invoke-static {v1}, Lcom/mplus/lib/j6/a;->H(Ljava/lang/CharSequence;)[B

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v1, v0, Lcom/mplus/lib/v6/P;->H:Lcom/mplus/lib/v6/e0;

    iget-object v1, v1, Lcom/mplus/lib/v6/e0;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/v6/d0;

    iget v2, v2, Lcom/mplus/lib/v6/d0;->a:I

    const-string v3, "uas-unread-count"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/v6/d0;

    iget-boolean v1, v1, Lcom/mplus/lib/v6/d0;->b:Z

    const-string v2, "orhw-sospwa-ra"

    const-string v2, "uas-show-arrow"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    invoke-static {v1}, Lcom/mplus/lib/j6/a;->G(Lcom/mplus/lib/r4/n;)[B

    move-result-object v1

    const-string v2, "participants"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "newMessageMode"

    iget-boolean v0, v0, Lcom/mplus/lib/v6/P;->r:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    iget-object v0, p0, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    invoke-virtual {v0}, Lcom/mplus/lib/v6/P;->o0()V

    const/4 v1, 0x2

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onUserLeaveHint()V

    iget-object v0, p0, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    invoke-virtual {v0}, Lcom/mplus/lib/v6/P;->q0()V

    const/4 v1, 0x0

    return-void
.end method
