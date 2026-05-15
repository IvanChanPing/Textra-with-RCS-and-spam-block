.class public final Lcom/mplus/lib/R6/c;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/b2/f;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final e:Lcom/mplus/lib/R6/b;

.field public final f:Lcom/mplus/lib/Q5/j;

.field public g:Lcom/mplus/lib/b2/d;

.field public h:Lcom/mplus/lib/ui/common/base/BaseEditText;

.field public i:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public j:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public k:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public l:Lcom/mplus/lib/r4/n;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/s5/q;Lcom/mplus/lib/R6/b;Lcom/mplus/lib/Q5/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-object p2, p0, Lcom/mplus/lib/R6/c;->e:Lcom/mplus/lib/R6/b;

    iput-object p3, p0, Lcom/mplus/lib/R6/c;->f:Lcom/mplus/lib/Q5/j;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/R6/c;->e:Lcom/mplus/lib/R6/b;

    invoke-virtual {v0}, Lcom/mplus/lib/R6/b;->q0()V

    iget-object v0, v0, Lcom/mplus/lib/R6/b;->g:Lcom/mplus/lib/S6/k;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/x5/l;->I()Landroidx/loader/app/LoaderManager;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/mplus/lib/S6/e;

    const/4 v4, 0x1

    iget-object v2, v1, Lcom/mplus/lib/S6/e;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_0

    iput-object p1, v1, Lcom/mplus/lib/S6/e;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v4, 0x4

    iput-object v2, v1, Lcom/mplus/lib/S6/e;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Landroidx/loader/content/Loader;->forceLoad()V

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/S6/k;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x4

    xor-int/lit8 p1, p1, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    return-void
.end method

.method public final n0()Z
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/R6/c;->g:Lcom/mplus/lib/b2/d;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/mplus/lib/b2/d;->h:D

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v2, v2

    const/4 v4, 0x7

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public final o0(ZLcom/mplus/lib/T6/c;Lcom/mplus/lib/S6/k;)V
    .locals 8

    iget-object v0, p0, Lcom/mplus/lib/R6/c;->g:Lcom/mplus/lib/b2/d;

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x7

    if-eqz p1, :cond_0

    const/4 v7, 0x2

    move v3, v2

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    move v3, v1

    :goto_0
    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/mplus/lib/b2/d;->e(D)V

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/R6/c;->n0()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    iget-object v3, p2, Lcom/mplus/lib/T6/c;->j:Lcom/mplus/lib/b2/d;

    const/4 v7, 0x2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p2, Lcom/mplus/lib/T6/c;->j:Lcom/mplus/lib/b2/d;

    if-nez v3, :cond_2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object v3

    const/4 v7, 0x6

    iput-object v3, p2, Lcom/mplus/lib/T6/c;->j:Lcom/mplus/lib/b2/d;

    const/4 v7, 0x7

    sget-object v4, Lcom/mplus/lib/ui/main/App;->SPRING_SLOW_CONFIG:Lcom/mplus/lib/b2/e;

    invoke-virtual {v3, v4}, Lcom/mplus/lib/b2/d;->f(Lcom/mplus/lib/b2/e;)V

    const/4 v7, 0x3

    iget-object v3, p2, Lcom/mplus/lib/T6/c;->j:Lcom/mplus/lib/b2/d;

    const/4 v7, 0x0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/mplus/lib/b2/d;->b:Z

    const/4 v7, 0x2

    invoke-virtual {v3, p2}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    const/4 v7, 0x5

    iget-object v3, p2, Lcom/mplus/lib/T6/c;->j:Lcom/mplus/lib/b2/d;

    const/4 v7, 0x3

    float-to-double v5, v2

    const/4 v7, 0x3

    invoke-virtual {v3, v5, v6, v4}, Lcom/mplus/lib/b2/d;->d(DZ)V

    :cond_2
    iget-object p2, p2, Lcom/mplus/lib/T6/c;->j:Lcom/mplus/lib/b2/d;

    const/4 v7, 0x4

    if-nez v0, :cond_3

    move v1, v2

    move v1, v2

    :cond_3
    const/4 v7, 0x0

    float-to-double v0, v1

    const/4 v7, 0x5

    invoke-virtual {p2, v0, v1}, Lcom/mplus/lib/b2/d;->e(D)V

    :goto_1
    const/4 v7, 0x1

    const/4 p2, 0x0

    const/4 v7, 0x6

    if-nez p1, :cond_4

    const/4 v7, 0x6

    iget-object p3, p3, Lcom/mplus/lib/S6/k;->k:Lcom/mplus/lib/S6/d;

    iget-object v0, p3, Lcom/mplus/lib/S6/d;->k:Lcom/mplus/lib/b2/d;

    const/4 v7, 0x7

    iget-wide v0, v0, Lcom/mplus/lib/b2/d;->h:D

    const/4 v7, 0x5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_4

    invoke-virtual {p3, p2}, Lcom/mplus/lib/S6/d;->n0(Z)V

    :cond_4
    iget-object p3, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    check-cast p3, Lcom/mplus/lib/x5/z;

    const/4 v7, 0x2

    invoke-interface {p3, p1}, Lcom/mplus/lib/x5/z;->setDispatchTouchEvents(Z)V

    if-eqz p1, :cond_6

    const/4 v7, 0x0

    iget-object p3, p0, Lcom/mplus/lib/R6/c;->l:Lcom/mplus/lib/r4/n;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    iget-object v0, p0, Lcom/mplus/lib/R6/c;->h:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v7, 0x3

    if-eqz p3, :cond_5

    const/4 v7, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    const/4 v7, 0x7

    const v1, 0x7f110235

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mplus/lib/R6/c;->j:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v7, 0x5

    xor-int/lit8 v1, p3, 0x1

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/mplus/lib/R6/c;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, p3}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/mplus/lib/R6/c;->k:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v7, 0x4

    invoke-virtual {v0, p3}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    const/4 v7, 0x7

    iget-object p3, p0, Lcom/mplus/lib/R6/c;->f:Lcom/mplus/lib/Q5/j;

    const/4 v7, 0x2

    invoke-virtual {p3, p2}, Lcom/mplus/lib/Q5/j;->u0(Z)V

    const/4 v7, 0x6

    iget-object p2, p3, Lcom/mplus/lib/Q5/j;->j:Lcom/mplus/lib/x5/z;

    invoke-static {p2}, Lcom/mplus/lib/s6/c;->b(Lcom/mplus/lib/x5/y;)Lcom/mplus/lib/s6/c;

    move-result-object p2

    const/4 v7, 0x4

    new-instance v0, Lcom/mplus/lib/Q5/e;

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x5

    invoke-direct {v0, p3, v1}, Lcom/mplus/lib/Q5/e;-><init>(Lcom/mplus/lib/Q5/j;I)V

    iput-object v0, p2, Lcom/mplus/lib/s6/c;->b:Lcom/mplus/lib/s6/b;

    new-instance v0, Lcom/mplus/lib/Q5/e;

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-direct {v0, p3, v1}, Lcom/mplus/lib/Q5/e;-><init>(Lcom/mplus/lib/Q5/j;I)V

    invoke-virtual {p2, v0}, Lcom/mplus/lib/s6/c;->a(Lcom/mplus/lib/s6/a;)V

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/mplus/lib/R6/c;->h:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/mplus/lib/ui/common/base/BaseEditText;->f()V

    :cond_6
    if-eqz p1, :cond_7

    const/4 p1, 0x4

    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    const/4 v7, 0x2

    iget-object p1, p0, Lcom/mplus/lib/R6/c;->l:Lcom/mplus/lib/r4/n;

    :goto_3
    iget-object p2, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v7, 0x6

    invoke-virtual {p2, p1}, Lcom/mplus/lib/x5/l;->S(Lcom/mplus/lib/r4/n;)V

    const/4 v7, 0x3

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/R6/c;->e:Lcom/mplus/lib/R6/b;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/R6/b;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-static {p2, p3}, Lcom/mplus/lib/z7/h;->p(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/mplus/lib/R6/c;->e:Lcom/mplus/lib/R6/b;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/mplus/lib/R6/b;->g:Lcom/mplus/lib/S6/k;

    iget-object p3, p1, Lcom/mplus/lib/S6/k;->m:Lcom/mplus/lib/S6/b;

    invoke-virtual {p3}, Lcom/mplus/lib/f6/c;->getItemCount()I

    move-result p3

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p3, v0, :cond_1

    iget-object p3, p1, Lcom/mplus/lib/S6/k;->m:Lcom/mplus/lib/S6/b;

    const/4 v1, 0x1

    invoke-virtual {p3, p2}, Lcom/mplus/lib/f6/c;->e(I)Landroid/database/Cursor;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Lcom/mplus/lib/t9/c;

    if-nez p2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-interface {p2}, Lcom/mplus/lib/t9/c;->B()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    check-cast p2, Lcom/mplus/lib/S6/a;

    invoke-virtual {p2}, Lcom/mplus/lib/S6/a;->b()Lcom/mplus/lib/r4/n;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/mplus/lib/r4/n;->m()Lcom/mplus/lib/r4/n;

    move-result-object p2

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/mplus/lib/S6/k;->e:Lcom/mplus/lib/R6/b;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/R6/b;->o0(Lcom/mplus/lib/r4/n;)V

    :cond_1
    :goto_0
    const/4 v1, 0x4

    return v0

    :cond_2
    const/4 v1, 0x1

    return p2
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p1, Lcom/mplus/lib/b2/d;->h:D

    const/4 p1, 0x0

    const/4 v4, 0x4

    float-to-double v2, p1

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/mplus/lib/R6/c;->h:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->c()V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/mplus/lib/R6/c;->e:Lcom/mplus/lib/R6/b;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/mplus/lib/R6/b;->g:Lcom/mplus/lib/S6/k;

    iget-object v0, p1, Lcom/mplus/lib/S6/k;->l:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v4, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v4, 0x4

    iget-object v0, p1, Lcom/mplus/lib/S6/k;->l:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/mplus/lib/S6/k;->m:Lcom/mplus/lib/S6/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 3

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    const/4 v2, 0x6

    iget-wide v0, p1, Lcom/mplus/lib/b2/c;->a:D

    double-to-float p1, v0

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v1, 0x0

    move v2, v1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v2, 0x1

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
