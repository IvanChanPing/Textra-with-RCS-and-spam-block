.class public abstract Lcom/mplus/lib/x5/l;
.super Landroidx/fragment/app/FragmentActivity;

# interfaces
.implements Lcom/mplus/lib/J5/f;


# static fields
.field public static u:I


# instance fields
.field public c:Z

.field public d:Z

.field public e:Lcom/mplus/lib/s5/m;

.field public f:Lcom/mplus/lib/Ka/t;

.field public g:Lcom/mplus/lib/Ka/t;

.field public h:Lcom/mplus/lib/y5/t;

.field public i:Lcom/mplus/lib/t5/b;

.field public j:Lcom/mplus/lib/s5/E;

.field public k:Lcom/mplus/lib/s5/j0;

.field public l:Lcom/mplus/lib/o6/a;

.field public m:Lcom/mplus/lib/w5/a;

.field public final n:I

.field public o:Lcom/mplus/lib/x5/z;

.field public p:Lcom/mplus/lib/M5/k;

.field public q:Landroidx/loader/app/LoaderManager;

.field public r:Lcom/mplus/lib/r6/e;

.field public final s:Ljava/util/ArrayList;

.field public t:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/x5/l;->c:Z

    iput-boolean v0, p0, Lcom/mplus/lib/x5/l;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/x5/l;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/x5/l;->t:Landroidx/core/view/WindowInsetsCompat;

    sget v0, Lcom/mplus/lib/x5/l;->u:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/mplus/lib/x5/l;->u:I

    iput v0, p0, Lcom/mplus/lib/x5/l;->n:I

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v0, v1

    :goto_0
    const/4 v2, 0x5

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-object v0
.end method

.method public B()V
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    new-instance v0, Lcom/mplus/lib/j4/a;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    sget-object v0, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mplus/lib/j4/a;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lcom/mplus/lib/j4/a;->d()V

    const/4 v2, 0x7

    return-void
.end method

.method public final D()Lcom/mplus/lib/w5/a;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/x5/l;->m:Lcom/mplus/lib/w5/a;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/mplus/lib/w5/a;

    const-class v1, Lcom/mplus/lib/w5/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/mplus/lib/w5/a;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/mplus/lib/x5/l;->m:Lcom/mplus/lib/w5/a;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/x5/l;->m:Lcom/mplus/lib/w5/a;

    return-object v0
.end method

.method public final E()Landroid/view/ViewGroup;
    .locals 2

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final F()Lcom/mplus/lib/t5/b;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/x5/l;->i:Lcom/mplus/lib/t5/b;

    if-nez v0, :cond_0

    const v0, 0x7f0a0051

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v3, 0x3

    new-instance v1, Lcom/mplus/lib/t5/b;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v0}, Lcom/mplus/lib/t5/b;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/ui/common/base/BaseFrameLayout;)V

    iput-object v1, p0, Lcom/mplus/lib/x5/l;->i:Lcom/mplus/lib/t5/b;

    const/4 v3, 0x1

    new-instance v1, Lcom/mplus/lib/B6/c;

    const/4 v3, 0x2

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, v0}, Lcom/mplus/lib/B6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Lcom/mplus/lib/x5/l;->v(Lcom/mplus/lib/x5/A;)V

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/x5/l;->i:Lcom/mplus/lib/t5/b;

    return-object v0
.end method

.method public final G()I
    .locals 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x3

    const v3, 0x7f04029b

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    const/4 v4, 0x2

    return v0
.end method

.method public final H()Lcom/mplus/lib/s5/m;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/x5/l;->e:Lcom/mplus/lib/s5/m;

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lcom/mplus/lib/s5/m;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/mplus/lib/s5/m;-><init>(Landroid/content/Intent;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/mplus/lib/x5/l;->e:Lcom/mplus/lib/s5/m;

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/x5/l;->e:Lcom/mplus/lib/s5/m;

    return-object v0
.end method

.method public final I()Landroidx/loader/app/LoaderManager;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/x5/l;->q:Landroidx/loader/app/LoaderManager;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/mplus/lib/x5/l;->q:Landroidx/loader/app/LoaderManager;

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/x5/l;->q:Landroidx/loader/app/LoaderManager;

    return-object v0
.end method

.method public final J()Lcom/mplus/lib/x5/z;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/x5/l;->o:Lcom/mplus/lib/x5/z;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const v0, 0x7f0a025f

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/mplus/lib/x5/z;

    iput-object v0, p0, Lcom/mplus/lib/x5/l;->o:Lcom/mplus/lib/x5/z;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/x5/l;->o:Lcom/mplus/lib/x5/z;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final K()Lcom/mplus/lib/M5/k;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/x5/l;->p:Lcom/mplus/lib/M5/k;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lcom/mplus/lib/M5/k;

    invoke-direct {v0, p0}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-object v0, p0, Lcom/mplus/lib/x5/l;->p:Lcom/mplus/lib/M5/k;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/x5/l;->p:Lcom/mplus/lib/M5/k;

    return-object v0
.end method

.method public final L()Lcom/mplus/lib/s5/E;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/x5/l;->j:Lcom/mplus/lib/s5/E;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lcom/mplus/lib/s5/E;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/mplus/lib/s5/E;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/mplus/lib/s5/E;->h:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/mplus/lib/s5/E;->i:Ljava/util/ArrayList;

    const/4 v2, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/mplus/lib/s5/E;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    iput-object v1, v0, Lcom/mplus/lib/s5/E;->k:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mplus/lib/x5/l;->j:Lcom/mplus/lib/s5/E;

    const/4 v2, 0x6

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/x5/l;->j:Lcom/mplus/lib/s5/E;

    const/4 v2, 0x5

    return-object v0
.end method

.method public M()I
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v2

    const/4 v3, 0x5

    or-int/2addr v1, v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const/4 v3, 0x4

    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    const/4 v3, 0x7

    return v0

    :cond_0
    const-string v0, "%s: getStatusBarHeight(): CAN\'T DETERMINE STATUS BAR HEIGHT"

    const/4 v3, 0x2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "p:stTprx"

    const-string v2, "Txtr:app"

    const/4 v3, 0x1

    invoke-static {v2, v0, v1}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x0

    return v0
.end method

.method public final N()Lcom/mplus/lib/r6/e;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/x5/l;->r:Lcom/mplus/lib/r6/e;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/r6/e;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/mplus/lib/r6/e;->f:Ljava/util/HashMap;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/mplus/lib/x5/l;->r:Lcom/mplus/lib/r6/e;

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/r6/e;->r0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/x5/l;->r:Lcom/mplus/lib/r6/e;

    return-object v0
.end method

.method public final O()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/x5/l;->d:Z

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public P()Z
    .locals 2

    instance-of v0, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;

    const/4 v1, 0x1

    return v0
.end method

.method public final Q(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/mplus/lib/x5/i;

    const/4 v2, 0x0

    invoke-direct {v1, p1}, Lcom/mplus/lib/x5/i;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final S(Lcom/mplus/lib/r4/n;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->L()Lcom/mplus/lib/s5/E;

    move-result-object v0

    const/4 v1, 0x4

    iput-object p1, v0, Lcom/mplus/lib/s5/E;->f:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0}, Lcom/mplus/lib/s5/E;->w0()V

    return-void
.end method

.method public final T()Lcom/mplus/lib/o6/a;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/x5/l;->l:Lcom/mplus/lib/o6/a;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/mplus/lib/o6/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/mplus/lib/o6/a;

    iput-object v0, p0, Lcom/mplus/lib/x5/l;->l:Lcom/mplus/lib/o6/a;

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/x5/l;->l:Lcom/mplus/lib/o6/a;

    const/4 v2, 0x0

    return-object v0
.end method

.method public U()I
    .locals 2

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/J5/g;->V()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/mplus/lib/x5/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lcom/mplus/lib/x5/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->O()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Lcom/mplus/lib/U3/b;->N()Lcom/mplus/lib/U3/b;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x5

    iput-wide v1, v0, Lcom/mplus/lib/U3/b;->f:J

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->U()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x5

    new-instance v0, Lcom/mplus/lib/y5/t;

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/mplus/lib/y5/t;->a:Landroid/view/Window;

    iput-object v0, p0, Lcom/mplus/lib/x5/l;->h:Lcom/mplus/lib/y5/t;

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->L()Lcom/mplus/lib/s5/E;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/mplus/lib/x5/l;->h:Lcom/mplus/lib/y5/t;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/s5/E;->v0(Ljava/lang/Object;)Lcom/mplus/lib/s5/e;

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->U()I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v0, v2}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/mplus/lib/K5/b;->a(I)Lcom/mplus/lib/K5/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/mplus/lib/K5/b;->f:Z

    const/4 v4, 0x4

    xor-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v2, 0x1d

    const/4 v4, 0x7

    if-ge v1, v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    if-lt v1, v2, :cond_1

    invoke-static {v0}, Lcom/mplus/lib/o0/a;->f(Landroid/view/Window;)V

    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->x()V

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/J5/g;->f0(Lcom/mplus/lib/J5/f;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/mplus/lib/x5/l;->d:Z

    const/4 v2, 0x4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/mplus/lib/J5/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v1, p0, :cond_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/x5/l;->r:Lcom/mplus/lib/r6/e;

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/x5/l;->j:Lcom/mplus/lib/s5/E;

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->L()Lcom/mplus/lib/s5/E;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    :cond_4
    const/4 v2, 0x7

    return-void
.end method

.method public onPause()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x7

    iput-boolean v0, p0, Lcom/mplus/lib/x5/l;->c:Z

    iget-object v0, p0, Lcom/mplus/lib/x5/l;->f:Lcom/mplus/lib/Ka/t;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mplus/lib/w/a;

    const/4 v2, 0x3

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/mplus/lib/w/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Ka/t;->r(Lcom/mplus/lib/s5/q0;)V

    :cond_0
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/mplus/lib/x5/l;->m:Lcom/mplus/lib/w5/a;

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/x5/l;->m:Lcom/mplus/lib/w5/a;

    const/4 v6, 0x4

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/mplus/lib/w5/a;->a:Landroid/util/LongSparseArray;

    const/4 v6, 0x4

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    const/4 v6, 0x0

    if-ge v1, v3, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Lcom/mplus/lib/w5/c;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/mplus/lib/w5/c;->b()V

    iget-object v3, v2, Lcom/mplus/lib/w5/c;->f:Lcom/mplus/lib/b2/d;

    const/4 v6, 0x6

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/b2/d;->e(D)V

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/mplus/lib/w5/c;->d()V

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    const p1, 0x7f0a025f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/mplus/lib/s5/i;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lcom/mplus/lib/s5/i;-><init>(Lcom/mplus/lib/x5/l;)V

    const/4 v2, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 v2, 0x1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public final onPostResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/x5/l;->k:Lcom/mplus/lib/s5/j0;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lcom/mplus/lib/s5/j0;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    iput-object p0, v0, Lcom/mplus/lib/s5/j0;->c:Lcom/mplus/lib/x5/l;

    iput-object v0, p0, Lcom/mplus/lib/x5/l;->k:Lcom/mplus/lib/s5/j0;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/x5/l;->k:Lcom/mplus/lib/s5/j0;

    iget-object v1, v0, Lcom/mplus/lib/s5/j0;->c:Lcom/mplus/lib/x5/l;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/x5/l;->L()Lcom/mplus/lib/s5/E;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lcom/mplus/lib/s5/E;->v0(Ljava/lang/Object;)Lcom/mplus/lib/s5/e;

    const/4 v2, 0x4

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/mplus/lib/x5/l;->g:Lcom/mplus/lib/Ka/t;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mplus/lib/K0/e;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p2, p3}, Lcom/mplus/lib/K0/e;-><init>(I[Ljava/lang/String;[I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Ka/t;->r(Lcom/mplus/lib/s5/q0;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v3, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/x5/l;->c:Z

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/J5/g;->d0()V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/x5/l;->f:Lcom/mplus/lib/Ka/t;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mplus/lib/w/a;

    const/4 v2, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Lcom/mplus/lib/w/a;-><init>(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Ka/t;->r(Lcom/mplus/lib/s5/q0;)V

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->N()Lcom/mplus/lib/r6/e;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/r6/e;->t0()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const/4 v7, 0x1

    invoke-static {}, Lcom/mplus/lib/U3/b;->N()Lcom/mplus/lib/U3/b;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v7, 0x0

    iget-object v2, v0, Lcom/mplus/lib/U3/b;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    const/4 v7, 0x5

    if-ltz v3, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/U3/b;->M()Z

    move-result v3

    const/4 v7, 0x7

    invoke-virtual {v2, v1, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    if-nez v3, :cond_1

    iget-wide v1, v0, Lcom/mplus/lib/U3/b;->f:J

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v7, 0x2

    iget-wide v3, v0, Lcom/mplus/lib/U3/b;->f:J

    const/4 v7, 0x7

    const-wide/16 v5, 0x7d0

    const-wide/16 v5, 0x7d0

    add-long/2addr v3, v5

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    const/4 v7, 0x1

    new-instance v0, Lcom/mplus/lib/U3/a;

    const/16 v1, 0x10

    const/4 v7, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/y1/b;-><init>(I)V

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v7, 0x1

    return-void
.end method

.method public final setContentView(I)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    const p1, 0x7f0a025f

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/mplus/lib/x5/y;

    const/4 v2, 0x1

    new-instance v0, Lcom/mplus/lib/B6/c;

    const/4 v1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, p1}, Lcom/mplus/lib/B6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lcom/mplus/lib/x5/l;->v(Lcom/mplus/lib/x5/A;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, Lcom/mplus/lib/x5/l;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lcom/mplus/lib/x5/A;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/x5/l;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/x5/l;->t:Landroidx/core/view/WindowInsetsCompat;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/A;->a(Landroidx/core/view/WindowInsetsCompat;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public w(Lcom/mplus/lib/x5/y;Landroidx/core/graphics/Insets;)V
    .locals 1

    const/4 v0, 0x7

    iget p2, p2, Landroidx/core/graphics/Insets;->top:I

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/y;->setTopPadding(I)V

    return-void
.end method

.method public x()V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/J5/g;->e0(Landroid/content/res/Resources$Theme;)V

    const/4 v2, 0x7

    return-void
.end method

.method public z(Lcom/mplus/lib/x5/y;Landroidx/core/graphics/Insets;)V
    .locals 4

    iget v0, p2, Landroidx/core/graphics/Insets;->left:I

    iget v1, p2, Landroidx/core/graphics/Insets;->right:I

    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1, p2}, Lcom/mplus/lib/x5/y;->setPadding(IIII)V

    const/4 v3, 0x1

    return-void
.end method
