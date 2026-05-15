.class public final Lcom/mplus/lib/h6/d;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final e:Lcom/mplus/lib/v6/P;

.field public final f:Lcom/mplus/lib/v6/P;

.field public final g:Lcom/mplus/lib/v6/x;

.field public final h:Lcom/mplus/lib/h6/i;

.field public final i:Lcom/mplus/lib/v6/p;

.field public final j:Lcom/mplus/lib/s5/q;

.field public k:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

.field public l:Lcom/mplus/lib/ui/common/SendText;

.field public m:Lcom/mplus/lib/ui/common/sendarea/SignatureText;

.field public n:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

.field public o:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public p:Lcom/mplus/lib/i5/a;

.field public q:Lcom/mplus/lib/s5/j;

.field public r:Lcom/mplus/lib/h6/j;

.field public s:Lcom/mplus/lib/v6/Z;

.field public t:Lcom/mplus/lib/h6/b;

.field public u:Z

.field public v:Lcom/mplus/lib/h6/f;

.field public w:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/s5/q;Lcom/mplus/lib/v6/P;Lcom/mplus/lib/s5/q;Lcom/mplus/lib/v6/P;Lcom/mplus/lib/v6/x;Lcom/mplus/lib/h6/i;Lcom/mplus/lib/v6/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/h6/d;->u:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mplus/lib/h6/d;->w:Z

    iput-object p2, p0, Lcom/mplus/lib/h6/d;->e:Lcom/mplus/lib/v6/P;

    iput-object p3, p0, Lcom/mplus/lib/h6/d;->j:Lcom/mplus/lib/s5/q;

    iput-object p4, p0, Lcom/mplus/lib/h6/d;->f:Lcom/mplus/lib/v6/P;

    iput-object p5, p0, Lcom/mplus/lib/h6/d;->g:Lcom/mplus/lib/v6/x;

    iput-object p6, p0, Lcom/mplus/lib/h6/d;->h:Lcom/mplus/lib/h6/i;

    iput-object p7, p0, Lcom/mplus/lib/h6/d;->i:Lcom/mplus/lib/v6/p;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {p1}, Lcom/mplus/lib/x5/l;->K()Lcom/mplus/lib/M5/k;

    move-result-object p1

    const/4 v2, 0x1

    const v0, 0x7f0a028f

    const v1, 0x7f0a0291

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/mplus/lib/M5/k;->n0([I)V

    invoke-virtual {p0}, Lcom/mplus/lib/h6/d;->p0()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final n0()J
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/mplus/lib/h6/d;->e:Lcom/mplus/lib/v6/P;

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->y:Lcom/mplus/lib/s5/m;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/s5/m;->g()Lcom/mplus/lib/r4/p;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/mplus/lib/r4/p;->F:Lcom/mplus/lib/T4/q;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x4

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v6, 0x4

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x3

    cmp-long v2, v0, v2

    const/4 v6, 0x5

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/h6/d;->s:Lcom/mplus/lib/v6/Z;

    const/4 v6, 0x1

    iget-object v2, v2, Lcom/mplus/lib/v6/Z;->D:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/mplus/lib/s5/p0;->getAnimationDuration()I

    move-result v2

    int-to-long v2, v2

    const/4 v6, 0x7

    const-wide/16 v4, 0x12c

    const-wide/16 v4, 0x12c

    const/4 v6, 0x1

    add-long/2addr v2, v4

    const/4 v6, 0x3

    add-long/2addr v2, v0

    const/4 v6, 0x3

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public final o0()V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/mplus/lib/h6/d;->e:Lcom/mplus/lib/v6/P;

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/r4/H;->T(Lcom/mplus/lib/r4/n;)V

    invoke-virtual {p0}, Lcom/mplus/lib/h6/d;->x0()V

    invoke-virtual {p0}, Lcom/mplus/lib/h6/d;->p0()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/h6/d;->w0()V

    return-void
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->K()Lcom/mplus/lib/M5/k;

    move-result-object v1

    const/4 v4, 0x6

    const v2, 0x7f0a028f

    const/4 v4, 0x2

    const v3, 0x7f0a0291

    const/4 v4, 0x0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lcom/mplus/lib/M5/k;->n0([I)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/mplus/lib/h6/d;->k:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

    iget-object v2, p0, Lcom/mplus/lib/h6/d;->e:Lcom/mplus/lib/v6/P;

    if-ne p1, v1, :cond_1

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/mplus/lib/v6/P;->i:Lcom/mplus/lib/Q5/j;

    const/4 v4, 0x7

    iget-boolean v0, p1, Lcom/mplus/lib/Q5/j;->i:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lcom/mplus/lib/Q5/j;->u0(Z)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/mplus/lib/Q5/j;->C0()V

    :goto_0
    const/4 v4, 0x7

    iget-object p1, v2, Lcom/mplus/lib/v6/P;->k:Lcom/mplus/lib/v6/K;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/v6/K;->r0()V

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/mplus/lib/h6/d;->m:Lcom/mplus/lib/ui/common/sendarea/SignatureText;

    const/4 v4, 0x4

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-static {p1}, Lcom/mplus/lib/z7/N;->q(Lcom/mplus/lib/x5/y;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    new-instance v1, Lcom/mplus/lib/m6/a;

    invoke-direct {v1}, Lcom/mplus/lib/m6/a;-><init>()V

    const/4 v4, 0x5

    new-instance v2, Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->G(Lcom/mplus/lib/r4/n;)[B

    move-result-object p1

    const/4 v4, 0x7

    const-string v3, "tnsstcca"

    const-string v3, "contacts"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    const/4 v4, 0x1

    return-void

    :cond_2
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->f()V

    :cond_3
    const/4 v4, 0x5

    return-void
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    iget-object p1, p0, Lcom/mplus/lib/h6/d;->f:Lcom/mplus/lib/v6/P;

    const/4 v1, 0x0

    iget-object p2, p1, Lcom/mplus/lib/v6/P;->q:Lcom/mplus/lib/R6/b;

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p2, v0}, Lcom/mplus/lib/R6/b;->p0(Z)V

    const/4 v1, 0x7

    iget-object p2, p1, Lcom/mplus/lib/v6/P;->o:Lcom/mplus/lib/v6/W;

    invoke-interface {p2, v0}, Lcom/mplus/lib/v6/W;->E(Z)V

    iget-object p2, p1, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {p2}, Lcom/mplus/lib/z7/J;->p(Landroid/content/Context;)Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/mplus/lib/v6/P;->h:Lcom/mplus/lib/h6/d;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/h6/d;->q0()V

    :cond_0
    const/4 v1, 0x3

    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/mplus/lib/h6/d;->f:Lcom/mplus/lib/v6/P;

    iget-boolean v0, p1, Lcom/mplus/lib/v6/P;->r:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    iget-object v1, p1, Lcom/mplus/lib/v6/P;->q:Lcom/mplus/lib/R6/b;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/R6/b;->p0(Z)V

    iget-object p1, p1, Lcom/mplus/lib/v6/P;->o:Lcom/mplus/lib/v6/W;

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Lcom/mplus/lib/v6/W;->E(Z)V

    const/4 v2, 0x6

    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, p3}, Lcom/mplus/lib/z7/h;->p(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p1

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/mplus/lib/S4/b;->U:Lcom/mplus/lib/T4/f;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/T4/f;->h()Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/h6/d;->s:Lcom/mplus/lib/v6/Z;

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/mplus/lib/v6/Z;->G:Lcom/mplus/lib/X4/j;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/mplus/lib/X4/i;->M()Lcom/mplus/lib/X4/i;

    move-result-object p1

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/mplus/lib/h6/d;->e:Lcom/mplus/lib/v6/P;

    const/4 v1, 0x3

    iget-object p2, p2, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    const/4 v1, 0x0

    iget-object p3, p1, Lcom/mplus/lib/X4/i;->d:Lcom/mplus/lib/j5/g;

    invoke-virtual {p3, p2}, Lcom/mplus/lib/j5/g;->a0(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/X4/j;

    move-result-object p2

    const/4 v1, 0x6

    if-eqz p2, :cond_2

    const/4 v1, 0x6

    iget-object p3, p1, Lcom/mplus/lib/X4/i;->d:Lcom/mplus/lib/j5/g;

    invoke-virtual {p3}, Lcom/mplus/lib/j5/g;->U()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    invoke-virtual {p3}, Lcom/mplus/lib/j5/g;->b0()V

    invoke-virtual {p1}, Lcom/mplus/lib/X4/i;->N()V

    const/4 v1, 0x6

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    const/4 v1, 0x7

    new-instance p3, Lcom/mplus/lib/X4/g;

    const/4 v1, 0x1

    iget-object p2, p2, Lcom/mplus/lib/X4/j;->d:Lcom/mplus/lib/r4/n;

    const/4 v1, 0x7

    invoke-direct {p3, p2}, Lcom/mplus/lib/X4/a;-><init>(Lcom/mplus/lib/r4/n;)V

    const/4 v1, 0x6

    invoke-virtual {p1, p3}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/h6/d;->t0()Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/h6/d;->s0()V

    :cond_2
    :goto_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onEventMainThread(Lcom/mplus/lib/X4/c;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/h6/d;->e:Lcom/mplus/lib/v6/P;

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/mplus/lib/X4/a;->c:Lcom/mplus/lib/r4/n;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/n;->C(Lcom/mplus/lib/r4/n;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/h6/d;->p:Lcom/mplus/lib/i5/a;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lcom/mplus/lib/i5/a;->H(Ljava/util/Calendar;)V

    iget-object p1, p0, Lcom/mplus/lib/h6/d;->o:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisibleAnimated(Z)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/X4/d;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/h6/d;->e:Lcom/mplus/lib/v6/P;

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    iget-object p1, p1, Lcom/mplus/lib/X4/a;->c:Lcom/mplus/lib/r4/n;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/n;->C(Lcom/mplus/lib/r4/n;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/h6/d;->j:Lcom/mplus/lib/s5/q;

    invoke-interface {p1}, Lcom/mplus/lib/s5/S;->c()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/X4/e;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/h6/d;->e:Lcom/mplus/lib/v6/P;

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    const/4 v2, 0x5

    iget-object v1, p1, Lcom/mplus/lib/X4/a;->c:Lcom/mplus/lib/r4/n;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/r4/n;->C(Lcom/mplus/lib/r4/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/h6/d;->j:Lcom/mplus/lib/s5/q;

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/mplus/lib/X4/b;->d:Lcom/mplus/lib/r4/j0;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lcom/mplus/lib/s5/S;->i(Lcom/mplus/lib/r4/j0;)V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/X4/h;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/h6/d;->e:Lcom/mplus/lib/v6/P;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    iget-object p1, p1, Lcom/mplus/lib/X4/a;->c:Lcom/mplus/lib/r4/n;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/n;->C(Lcom/mplus/lib/r4/n;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/h6/d;->j:Lcom/mplus/lib/s5/q;

    :try_start_0
    const/4 v1, 0x2

    invoke-static {p1}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object p1

    const/4 v1, 0x7

    const v0, 0x7f1102f1

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/mplus/lib/s5/m0;->d(I)V

    const/4 v1, 0x6

    const/4 v0, 0x1

    iput v0, p1, Lcom/mplus/lib/s5/m0;->c:I

    invoke-virtual {p1}, Lcom/mplus/lib/s5/m0;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/h6/a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/h6/d;->w0()V

    const/4 v0, 0x2

    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/r4/o;)V
    .locals 2

    iget-object p1, p0, Lcom/mplus/lib/h6/d;->e:Lcom/mplus/lib/v6/P;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/mplus/lib/v6/P;->y:Lcom/mplus/lib/s5/m;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p1, Lcom/mplus/lib/s5/m;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mplus/lib/h6/d;->x0()V

    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/v4/d;)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/h6/d;->t:Lcom/mplus/lib/h6/b;

    iget-object p1, p1, Lcom/mplus/lib/h6/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/h6/d;->w0()V

    const/4 v0, 0x7

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v7, 0x7

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    const/4 v7, 0x7

    invoke-static {v1}, Lcom/mplus/lib/z7/N;->i(Lcom/mplus/lib/x5/y;)I

    move-result v1

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-static {v2}, Lcom/mplus/lib/z7/N;->i(Lcom/mplus/lib/x5/y;)I

    move-result v2

    const/4 v7, 0x0

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x6

    if-nez v2, :cond_0

    const/4 v7, 0x7

    move v2, v4

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    invoke-interface {v2}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x3

    if-nez v5, :cond_1

    const/4 v7, 0x2

    move v5, v4

    move v5, v4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    sget-object v6, Lcom/mplus/lib/z7/N;->i:[I

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x3

    aget v5, v6, v3

    :goto_0
    const/4 v7, 0x2

    invoke-interface {v2}, Lcom/mplus/lib/x5/y;->getMeasuredHeight()I

    move-result v2

    const/4 v7, 0x3

    add-int/2addr v2, v5

    :goto_1
    const/4 v7, 0x7

    iget-object v5, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v7, 0x6

    invoke-interface {v5}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x6

    if-nez v5, :cond_2

    const/4 v7, 0x4

    move v3, v4

    move v3, v4

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    sget-object v6, Lcom/mplus/lib/z7/N;->i:[I

    const/4 v7, 0x3

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x6

    aget v3, v6, v3

    :goto_2
    const/4 v7, 0x5

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    const/4 v7, 0x5

    if-nez v3, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    invoke-static {v3}, Lcom/mplus/lib/z7/N;->i(Lcom/mplus/lib/x5/y;)I

    move-result v4

    const/4 v7, 0x5

    invoke-interface {v3}, Lcom/mplus/lib/x5/y;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v4, v3

    :goto_3
    iget-object v3, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v7, 0x2

    invoke-static {v3}, Lcom/mplus/lib/z7/N;->i(Lcom/mplus/lib/x5/y;)I

    move-result v3

    sub-int/2addr v4, v3

    iget-object v3, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {v3}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result v3

    const/4 v7, 0x3

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    const/4 v7, 0x3

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    const/4 v7, 0x0

    invoke-interface {v1, v2}, Lcom/mplus/lib/x5/y;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    const/4 v7, 0x0

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    return p1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/x5/l;->K()Lcom/mplus/lib/M5/k;

    move-result-object v2

    const/4 v8, 0x7

    const v3, 0x7f0a028f

    const/4 v8, 0x3

    const v4, 0x7f0a0291

    const/4 v8, 0x4

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Lcom/mplus/lib/M5/k;->n0([I)V

    :cond_0
    iget-object v2, p0, Lcom/mplus/lib/h6/d;->e:Lcom/mplus/lib/v6/P;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x7

    if-ne v0, v3, :cond_6

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/mplus/lib/h6/d;->m:Lcom/mplus/lib/ui/common/sendarea/SignatureText;

    const/4 v8, 0x7

    if-eq p1, v0, :cond_1

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    const/4 v8, 0x1

    if-ne p1, v0, :cond_3

    :cond_1
    const/4 v8, 0x1

    iget-object v0, v2, Lcom/mplus/lib/v6/P;->i:Lcom/mplus/lib/Q5/j;

    invoke-virtual {v0}, Lcom/mplus/lib/Q5/j;->x0()Z

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v3}, Lcom/mplus/lib/Q5/j;->u0(Z)V

    :cond_2
    const/4 v8, 0x3

    iget-object v0, v2, Lcom/mplus/lib/v6/P;->k:Lcom/mplus/lib/v6/K;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/v6/K;->r0()V

    :cond_3
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/mplus/lib/h6/d;->m:Lcom/mplus/lib/ui/common/sendarea/SignatureText;

    const/4 v8, 0x5

    if-ne p1, v0, :cond_4

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->f()V

    :cond_4
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/mplus/lib/h6/d;->n:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    if-ne p1, v0, :cond_7

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/s5/p0;->getIndex()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/mplus/lib/h6/d;->n:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    sget-object v5, Lcom/mplus/lib/z7/N;->g:Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    sget-object v0, Lcom/mplus/lib/z7/N;->f:Landroid/graphics/RectF;

    const/4 v8, 0x5

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    const/4 v8, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/4 v8, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mplus/lib/h6/d;->s:Lcom/mplus/lib/v6/Z;

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/mplus/lib/v6/Z;->G:Lcom/mplus/lib/X4/j;

    if-nez v0, :cond_5

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/h6/d;->s0()V

    iget-object v0, p0, Lcom/mplus/lib/h6/d;->n:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    const/4 v8, 0x2

    invoke-virtual {v0, v4}, Landroid/view/View;->playSoundEffect(I)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_5
    const/4 v8, 0x1

    invoke-static {}, Lcom/mplus/lib/X4/i;->M()Lcom/mplus/lib/X4/i;

    move-result-object v5

    const/4 v8, 0x0

    iget-object v6, v5, Lcom/mplus/lib/X4/i;->d:Lcom/mplus/lib/j5/g;

    invoke-virtual {v6}, Lcom/mplus/lib/j5/g;->U()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    check-cast v7, Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/mplus/lib/j5/g;->b0()V

    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/mplus/lib/X4/i;->N()V

    invoke-virtual {v5, v0}, Lcom/mplus/lib/X4/i;->R(Lcom/mplus/lib/X4/j;)V

    goto :goto_0

    :cond_6
    const/4 v8, 0x5

    if-nez v0, :cond_7

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/mplus/lib/h6/d;->m:Lcom/mplus/lib/ui/common/sendarea/SignatureText;

    if-ne p1, v0, :cond_7

    return v3

    :cond_7
    :goto_0
    const/4 v8, 0x4

    iget-object v0, p0, Lcom/mplus/lib/h6/d;->n:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    if-ne p1, v0, :cond_d

    invoke-virtual {v0}, Lcom/mplus/lib/s5/p0;->getIndex()I

    move-result v0

    const/4 v8, 0x5

    if-ne v0, v3, :cond_d

    const/4 v8, 0x2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const-string v5, "android.permission.RECORD_AUDIO"

    const/4 v8, 0x4

    invoke-virtual {v0, v5}, Lcom/mplus/lib/ui/main/App;->havePermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/mplus/lib/v6/P;->l:Lcom/mplus/lib/S5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x3

    if-nez p2, :cond_8

    const/4 v8, 0x6

    iget-boolean v2, v0, Lcom/mplus/lib/S5/f;->f:Z

    if-nez v2, :cond_8

    check-cast p1, Lcom/mplus/lib/x5/y;

    iput-boolean v3, v0, Lcom/mplus/lib/S5/f;->f:Z

    invoke-static {p1}, Lcom/mplus/lib/z7/N;->h(Lcom/mplus/lib/x5/y;)Landroid/graphics/Point;

    move-result-object p2

    const/4 v8, 0x6

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getWidth()I

    move-result p1

    const/4 v8, 0x7

    invoke-virtual {p2, p1, v4}, Landroid/graphics/Point;->offset(II)V

    const/4 v8, 0x5

    new-instance p1, Lcom/mplus/lib/S5/e;

    const/4 v8, 0x5

    invoke-direct {p1}, Lcom/mplus/lib/S5/e;-><init>()V

    const/4 v8, 0x0

    iput-object p1, v0, Lcom/mplus/lib/S5/f;->k:Lcom/mplus/lib/S5/e;

    new-instance v2, Landroid/os/Bundle;

    const/4 v8, 0x7

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v5, "anchor"

    const/4 v8, 0x4

    invoke-virtual {v2, v5, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v8, 0x3

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, v0, Lcom/mplus/lib/S5/f;->k:Lcom/mplus/lib/S5/e;

    const/4 v8, 0x4

    iget-object p2, v0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v8, 0x1

    invoke-virtual {p1, p2}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    iget-object p1, v0, Lcom/mplus/lib/S5/f;->i:Landroid/os/Handler;

    const/4 v8, 0x2

    const-wide/16 v5, 0x190

    const/4 v8, 0x2

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/r4/H;->h0()Ljava/io/File;

    move-result-object p1

    iput-object p1, v0, Lcom/mplus/lib/S5/f;->h:Ljava/io/File;

    new-instance p1, Landroid/media/MediaRecorder;

    invoke-direct {p1}, Landroid/media/MediaRecorder;-><init>()V

    const/4 v8, 0x6

    iput-object p1, v0, Lcom/mplus/lib/S5/f;->g:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v8, 0x4

    iget-object p1, v0, Lcom/mplus/lib/S5/f;->g:Landroid/media/MediaRecorder;

    const/4 p2, 0x1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    const/4 v8, 0x4

    iget-object p1, v0, Lcom/mplus/lib/S5/f;->g:Landroid/media/MediaRecorder;

    const/4 v8, 0x0

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-object p1, v0, Lcom/mplus/lib/S5/f;->g:Landroid/media/MediaRecorder;

    const/4 v8, 0x5

    iget-object p2, v0, Lcom/mplus/lib/S5/f;->h:Ljava/io/File;

    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, v0, Lcom/mplus/lib/S5/f;->g:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_8
    const/4 v8, 0x7

    if-ne p2, v1, :cond_9

    const/4 v8, 0x7

    iget-boolean p1, v0, Lcom/mplus/lib/S5/f;->f:Z

    if-eqz p1, :cond_9

    iput-boolean v4, v0, Lcom/mplus/lib/S5/f;->f:Z

    const/4 v8, 0x0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {p1, v4}, Lcom/mplus/lib/e5/d;->Q(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/mplus/lib/S5/f;->n0()Z

    const/4 v8, 0x5

    iget-object p1, v0, Lcom/mplus/lib/S5/f;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 v8, 0x4

    goto :goto_2

    :cond_9
    if-ne p2, v3, :cond_d

    const/4 v8, 0x7

    iget-boolean p1, v0, Lcom/mplus/lib/S5/f;->f:Z

    const/4 v8, 0x2

    if-eqz p1, :cond_d

    iput-boolean v4, v0, Lcom/mplus/lib/S5/f;->f:Z

    const/4 v8, 0x6

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {p1, v4}, Lcom/mplus/lib/e5/d;->Q(Landroid/content/Context;Z)V

    iget-object p1, v0, Lcom/mplus/lib/S5/f;->j:Lcom/mplus/lib/z7/u;

    const/4 v8, 0x6

    if-nez p1, :cond_a

    const/4 v8, 0x6

    goto :goto_1

    :cond_a
    const/4 v8, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :goto_1
    invoke-virtual {v0}, Lcom/mplus/lib/S5/f;->n0()Z

    move-result p1

    const/4 v8, 0x0

    if-eqz p1, :cond_b

    new-instance p1, Landroid/content/Intent;

    const/4 v8, 0x7

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v8, 0x7

    iget-object p2, v0, Lcom/mplus/lib/S5/f;->h:Ljava/io/File;

    const/4 v8, 0x2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const/4 v8, 0x3

    const-string v1, "audio/aac"

    const/4 v8, 0x5

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v8, 0x3

    iget-object p2, v0, Lcom/mplus/lib/S5/f;->e:Lcom/mplus/lib/v6/P;

    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "iG"

    const-string v0, "iG"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p2, Lcom/mplus/lib/v6/P;->i:Lcom/mplus/lib/Q5/j;

    const/4 v8, 0x6

    const/16 v0, 0xcf

    const/4 v8, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/mplus/lib/Q5/j;->s0(ILandroid/content/Intent;)V

    const/4 v8, 0x1

    goto :goto_2

    :cond_b
    iget-object p1, v0, Lcom/mplus/lib/S5/f;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 v8, 0x1

    iget-object p1, v0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object p1

    const/4 v8, 0x4

    const p2, 0x7f1102b8

    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Lcom/mplus/lib/s5/m0;->d(I)V

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/s5/m0;->c()V

    goto :goto_2

    :cond_c
    const/4 v8, 0x0

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    const/16 p2, 0x3fc

    invoke-static {v1, p1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :catch_0
    :cond_d
    :goto_2
    const/4 v8, 0x4

    return v4
.end method

.method public final p0()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/h6/d;->u0()V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/h6/d;->v0()V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/h6/d;->q:Lcom/mplus/lib/s5/j;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/s5/j;->p0()V

    iget-object v0, p0, Lcom/mplus/lib/h6/d;->e:Lcom/mplus/lib/v6/P;

    iget-object v1, v0, Lcom/mplus/lib/v6/P;->k:Lcom/mplus/lib/v6/K;

    const/4 v3, 0x2

    iget-object v2, v1, Lcom/mplus/lib/v6/K;->f:Lcom/mplus/lib/v6/P;

    iget-object v2, v2, Lcom/mplus/lib/v6/P;->h:Lcom/mplus/lib/h6/d;

    const/4 v3, 0x3

    iget-object v2, v2, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/SendText;->j()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x4

    iget-object v1, v1, Lcom/mplus/lib/v6/K;->H:Lcom/mplus/lib/I6/a;

    invoke-virtual {v1}, Lcom/mplus/lib/I6/a;->p0()V

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/h6/d;->r:Lcom/mplus/lib/h6/j;

    const/4 v3, 0x5

    iget-object v1, v1, Lcom/mplus/lib/h6/j;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/v6/P;->v0()Z

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    const/4 v3, 0x6

    return-void
.end method

.method public final q0()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->d()V

    const/4 v1, 0x7

    return-void
.end method

.method public final r0()Lcom/mplus/lib/r4/y0;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/h6/d;->e:Lcom/mplus/lib/v6/P;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->y:Lcom/mplus/lib/s5/m;

    invoke-virtual {v0}, Lcom/mplus/lib/s5/m;->g()Lcom/mplus/lib/r4/p;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/mplus/lib/r4/p;->A:Lcom/mplus/lib/T4/n;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/T4/a;->b()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/h6/d;->e:Lcom/mplus/lib/v6/P;

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->y:Lcom/mplus/lib/s5/m;

    invoke-virtual {v0}, Lcom/mplus/lib/s5/m;->g()Lcom/mplus/lib/r4/p;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/mplus/lib/r4/p;->A:Lcom/mplus/lib/T4/n;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/T4/n;->j()Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/r4/n;->e:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/r4/H;->n0(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/p;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/mplus/lib/r4/p;->A:Lcom/mplus/lib/T4/n;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/T4/n;->j()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v3, 0x5

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v2, v2, Lcom/mplus/lib/r4/H;->h:Lcom/mplus/lib/k5/c;

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/k5/c;->S(J)Lcom/mplus/lib/r4/y0;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public final s0()V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/mplus/lib/h6/d;->t0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/mplus/lib/h6/d;->i:Lcom/mplus/lib/v6/p;

    iget-object v2, v1, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/mplus/lib/h6/d;->n0()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-lez v2, :cond_1

    const-wide/16 v5, 0xc8

    const-wide/16 v5, 0xc8

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    iget-object v1, v1, Lcom/mplus/lib/v6/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/v6/L;

    invoke-virtual {v1}, Lcom/mplus/lib/v6/L;->run()V

    iget-object v1, v0, Lcom/mplus/lib/h6/d;->e:Lcom/mplus/lib/v6/P;

    iget-object v14, v1, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    invoke-virtual {v14}, Lcom/mplus/lib/r4/n;->x()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v14}, Lcom/mplus/lib/r4/n;->w()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    iget-object v7, v0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v2, v7}, Lcom/mplus/lib/c5/a;->Q(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v2, v0, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v2, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    array-length v7, v2

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    :goto_2
    if-ltz v7, :cond_5

    aget-object v10, v2, v7

    instance-of v11, v10, Lcom/mplus/lib/R5/a;

    if-nez v11, :cond_4

    instance-of v11, v10, Lcom/mplus/lib/t6/a;

    if-nez v11, :cond_4

    instance-of v11, v10, Lio/github/inflationx/calligraphy3/CalligraphyTypefaceSpan;

    if-nez v11, :cond_4

    instance-of v11, v10, Lcom/mplus/lib/t6/c;

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v15, v10}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_5
    new-instance v7, Lcom/mplus/lib/X4/j;

    invoke-virtual {v0}, Lcom/mplus/lib/h6/d;->n0()J

    move-result-wide v10

    move-wide v12, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-wide/from16 v20, v3

    iget-wide v3, v1, Lcom/mplus/lib/v6/P;->t:J

    const-wide/16 v16, -0x64

    cmp-long v2, v3, v16

    const-wide/16 v16, -0x1

    const-wide/16 v16, -0x1

    if-nez v2, :cond_6

    move-wide/from16 v3, v16

    :cond_6
    invoke-virtual {v0}, Lcom/mplus/lib/h6/d;->r0()Lcom/mplus/lib/r4/y0;

    move-result-object v2

    iget-object v8, v0, Lcom/mplus/lib/h6/d;->e:Lcom/mplus/lib/v6/P;

    iget-object v8, v8, Lcom/mplus/lib/v6/P;->y:Lcom/mplus/lib/s5/m;

    invoke-virtual {v8}, Lcom/mplus/lib/s5/m;->g()Lcom/mplus/lib/r4/p;

    move-result-object v8

    iget-object v8, v8, Lcom/mplus/lib/r4/p;->z:Lcom/mplus/lib/T4/f;

    invoke-virtual {v8}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v8

    iget-object v8, v8, Lcom/mplus/lib/r4/H;->h:Lcom/mplus/lib/k5/c;

    invoke-virtual {v8}, Lcom/mplus/lib/k5/c;->P()Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v9

    move v8, v9

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    move-wide/from16 v22, v10

    if-eqz v8, :cond_9

    iget-wide v9, v2, Lcom/mplus/lib/r4/y0;->a:J

    cmp-long v9, v9, v16

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v2, Lcom/mplus/lib/r4/y0;->b:Ljava/lang/String;

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v1, v2, v15}, Lcom/mplus/lib/v6/P;->n0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {}, Lcom/mplus/lib/k5/c;->Q()Lcom/mplus/lib/k5/c;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/mplus/lib/Ma/d;

    const/4 v8, 0x2

    invoke-direct {v11, v8}, Lcom/mplus/lib/Ma/d;-><init>(I)V

    iput-object v14, v11, Lcom/mplus/lib/Ma/d;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v11, Lcom/mplus/lib/Ma/d;->e:Ljava/lang/Object;

    iput-object v9, v11, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    invoke-virtual {v10, v11}, Lcom/mplus/lib/k5/c;->M(Lcom/mplus/lib/Ma/d;)Lcom/mplus/lib/k5/a;

    move-result-object v10

    iget v10, v10, Lcom/mplus/lib/k5/a;->b:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_10

    new-instance v9, Lcom/mplus/lib/J6/a;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lcom/mplus/lib/J6/a;-><init>(I)V

    invoke-virtual {v9, v15}, Lcom/mplus/lib/J6/a;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    sub-int/2addr v10, v11

    :goto_7
    if-ltz v10, :cond_c

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lcom/mplus/lib/i6/a;

    iget-object v11, v8, Lcom/mplus/lib/i6/a;->a:Ljava/lang/CharSequence;

    if-eqz v11, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v10, v10, -0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_d

    :goto_9
    move-object/from16 v16, v15

    move-object/from16 v16, v15

    goto :goto_b

    :cond_d
    iget-object v10, v8, Lcom/mplus/lib/i6/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v10}, Lcom/mplus/lib/v6/P;->n0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v8, Lcom/mplus/lib/i6/a;->a:Ljava/lang/CharSequence;

    new-instance v2, Lcom/mplus/lib/z7/g;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mplus/lib/i6/a;

    iget-object v10, v9, Lcom/mplus/lib/i6/a;->a:Ljava/lang/CharSequence;

    if-eqz v10, :cond_e

    invoke-virtual {v2, v10}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_e
    iget-object v9, v9, Lcom/mplus/lib/i6/a;->b:Lcom/mplus/lib/R5/a;

    const-string v10, "-"

    invoke-virtual {v2, v10, v9}, Lcom/mplus/lib/z7/g;->e(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)V

    goto :goto_a

    :cond_f
    move-object/from16 v16, v2

    goto :goto_b

    :cond_10
    move-object/from16 v16, v9

    :goto_b
    iget-object v2, v0, Lcom/mplus/lib/h6/d;->p:Lcom/mplus/lib/i5/a;

    iget-object v2, v2, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Calendar;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    goto :goto_c

    :cond_11
    move-wide/from16 v8, v20

    :goto_c
    iget-object v2, v0, Lcom/mplus/lib/h6/d;->h:Lcom/mplus/lib/h6/i;

    invoke-virtual {v2}, Lcom/mplus/lib/h6/i;->a()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_12

    invoke-virtual {v2}, Lcom/mplus/lib/h6/i;->a()I

    move-result v2

    :goto_d
    move/from16 v19, v2

    move-wide/from16 v17, v8

    move-wide v8, v12

    move-wide/from16 v10, v22

    const/4 v2, 0x0

    move-wide v12, v3

    const/4 v3, 0x1

    goto :goto_e

    :cond_12
    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/i5/h;->N()Lcom/mplus/lib/i5/d;

    move-result-object v2

    iget v2, v2, Lcom/mplus/lib/i5/d;->b:I

    goto :goto_d

    :goto_e
    invoke-direct/range {v7 .. v19}, Lcom/mplus/lib/X4/j;-><init>(JJJLcom/mplus/lib/r4/n;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JI)V

    iget-object v4, v1, Lcom/mplus/lib/v6/P;->i:Lcom/mplus/lib/Q5/j;

    invoke-virtual {v4}, Lcom/mplus/lib/Q5/j;->w0()Z

    move-result v10

    iget-object v11, v1, Lcom/mplus/lib/v6/P;->A:Lcom/mplus/lib/v6/Z;

    invoke-virtual {v11, v10, v7}, Lcom/mplus/lib/v6/Z;->n0(ZLcom/mplus/lib/X4/j;)V

    cmp-long v8, v8, v20

    if-lez v8, :cond_13

    move v8, v3

    goto :goto_f

    :cond_13
    move v8, v2

    move v8, v2

    :goto_f
    iget-object v9, v1, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-static {v9}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v9

    iget-object v9, v9, Lcom/mplus/lib/S4/b;->B:Lcom/mplus/lib/T4/f;

    invoke-virtual {v9}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v9, v1, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v9, Lcom/mplus/lib/ui/quick/QuickConvoActivity;

    if-nez v9, :cond_14

    move v9, v3

    move v9, v3

    goto :goto_10

    :cond_14
    move v9, v2

    :goto_10
    if-eqz v8, :cond_17

    iget-object v8, v4, Lcom/mplus/lib/Q5/j;->S:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v8

    iget v8, v8, Landroidx/core/graphics/Insets;->bottom:I

    if-gtz v8, :cond_16

    iget-boolean v8, v4, Lcom/mplus/lib/Q5/j;->i:Z

    if-eqz v8, :cond_15

    goto :goto_11

    :cond_15
    move v8, v2

    move v8, v2

    goto :goto_12

    :cond_16
    :goto_11
    move v8, v3

    move v8, v3

    :goto_12
    invoke-virtual {v4, v8}, Lcom/mplus/lib/Q5/j;->u0(Z)V

    goto :goto_13

    :cond_17
    xor-int/2addr v3, v9

    invoke-virtual {v4, v3}, Lcom/mplus/lib/Q5/j;->u0(Z)V

    :goto_13
    iget-object v1, v1, Lcom/mplus/lib/v6/P;->k:Lcom/mplus/lib/v6/K;

    iget-object v3, v1, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v3, v1, Lcom/mplus/lib/v6/K;->m:Lcom/mplus/lib/v6/e0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/mplus/lib/v6/e0;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/v6/d0;

    new-instance v8, Lcom/mplus/lib/v6/d0;

    iget v9, v4, Lcom/mplus/lib/v6/d0;->a:I

    iget-boolean v10, v4, Lcom/mplus/lib/v6/d0;->b:Z

    invoke-direct {v8, v9, v10}, Lcom/mplus/lib/v6/d0;-><init>(IZ)V

    iput-boolean v2, v8, Lcom/mplus/lib/v6/d0;->b:Z

    invoke-virtual {v8, v4}, Lcom/mplus/lib/v6/d0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v3, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v1}, Lcom/mplus/lib/v6/K;->r0()V

    invoke-virtual {v1}, Lcom/mplus/lib/v6/K;->p0()V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/U7/a;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v7}, Lcom/mplus/lib/U7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v5, v6}, Lcom/mplus/lib/ui/main/App;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final t0()Z
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/SendText;->j()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/h6/d;->i:Lcom/mplus/lib/v6/p;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/h6/d;->e:Lcom/mplus/lib/v6/P;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/mplus/lib/h6/d;->u:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/i5/h;->V()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/h6/d;->h:Lcom/mplus/lib/h6/i;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/h6/i;->a()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final u0()V
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mplus/lib/h6/d;->n:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    iget-object v2, p0, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/SendText;->j()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    const/4 v6, 0x7

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->v:Lcom/mplus/lib/T4/f;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/mplus/lib/h6/d;->i:Lcom/mplus/lib/v6/p;

    const/4 v6, 0x7

    iget-object v2, v2, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x3

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    xor-int/2addr v6, v2

    goto :goto_0

    :cond_0
    move v2, v0

    move v2, v0

    :goto_0
    const/4 v6, 0x7

    iget-boolean v3, p0, Lcom/mplus/lib/h6/d;->w:Z

    const/4 v6, 0x5

    iget v4, v1, Lcom/mplus/lib/s5/p0;->h:I

    const/4 v6, 0x3

    if-ne v4, v2, :cond_1

    const/4 v6, 0x1

    return-void

    :cond_1
    const/4 v6, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x5

    if-eqz v3, :cond_3

    const/4 v6, 0x3

    iput v2, v1, Lcom/mplus/lib/s5/p0;->h:I

    new-instance v2, Lcom/mplus/lib/y3/c;

    const/4 v6, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v6, 0x6

    fill-array-data v3, :array_0

    const/4 v6, 0x6

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/4 v6, 0x2

    invoke-direct {v2, v3}, Lcom/mplus/lib/y3/c;-><init>(Ljava/lang/Object;)V

    iget v4, v1, Lcom/mplus/lib/s5/p0;->k:I

    const/4 v6, 0x5

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v6, 0x6

    iget-object v4, v1, Lcom/mplus/lib/s5/p0;->l:Lcom/mplus/lib/s5/n0;

    if-eqz v4, :cond_2

    iget-object v5, v2, Lcom/mplus/lib/y3/c;->a:Ljava/lang/Object;

    check-cast v5, Landroid/animation/ValueAnimator;

    const/4 v6, 0x7

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    const/4 v6, 0x6

    new-instance v4, Lcom/mplus/lib/s5/o0;

    invoke-direct {v4, v0, v1}, Lcom/mplus/lib/s5/o0;-><init>(ILjava/lang/Object;)V

    iget-object v0, v2, Lcom/mplus/lib/y3/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    const/4 v6, 0x5

    iput-object v2, v1, Lcom/mplus/lib/s5/p0;->m:Lcom/mplus/lib/y3/c;

    return-void

    :cond_3
    iget-object v0, v1, Lcom/mplus/lib/s5/p0;->m:Lcom/mplus/lib/y3/c;

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    iget-object v0, v0, Lcom/mplus/lib/y3/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v6, 0x6

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/mplus/lib/s5/p0;->m:Lcom/mplus/lib/y3/c;

    :cond_4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v3, v0, Lcom/mplus/lib/s5/O;

    if-eqz v3, :cond_5

    move-object v3, v0

    const/4 v6, 0x5

    check-cast v3, Lcom/mplus/lib/s5/O;

    const/4 v6, 0x3

    iput v4, v3, Lcom/mplus/lib/s5/O;->a:F

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    const/high16 v3, 0x437f0000    # 255.0f

    const/4 v6, 0x5

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x6

    iput v2, v1, Lcom/mplus/lib/s5/p0;->h:I

    const/4 v6, 0x5

    iput v2, v1, Lcom/mplus/lib/s5/p0;->i:I

    iget-object v0, v1, Lcom/mplus/lib/s5/p0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final v0()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/h6/d;->n:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    invoke-virtual {v0}, Lcom/mplus/lib/s5/p0;->getIndex()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/mplus/lib/h6/d;->n:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/s5/p0;->getIndex()I

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/h6/d;->t0()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final w0()V
    .locals 9

    iget-object v0, p0, Lcom/mplus/lib/h6/d;->e:Lcom/mplus/lib/v6/P;

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v8, 0x1

    iget-object v2, p0, Lcom/mplus/lib/h6/d;->t:Lcom/mplus/lib/h6/b;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x5

    iget-object v5, v2, Lcom/mplus/lib/h6/b;->b:Ljava/lang/Object;

    const/4 v8, 0x0

    check-cast v5, Ljava/util/HashMap;

    if-eqz v4, :cond_2

    const/4 v8, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    check-cast v4, Lcom/mplus/lib/r4/l;

    iget-object v6, v4, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x7

    if-nez v6, :cond_1

    iget-object v6, v4, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v5

    const/4 v8, 0x0

    iget-object v5, v5, Lcom/mplus/lib/r4/H;->e:Lcom/mplus/lib/v4/k;

    invoke-virtual {v4}, Lcom/mplus/lib/r4/l;->e()Lcom/mplus/lib/r4/l;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/mplus/lib/v1/n;->a(Lcom/mplus/lib/z7/a;Ljava/lang/Object;)Lcom/mplus/lib/v1/n;

    move-result-object v4

    const/4 v8, 0x1

    iget-object v5, v5, Lcom/mplus/lib/v4/k;->e:Landroid/os/Handler;

    const/4 v8, 0x1

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x6

    check-cast v3, Lcom/mplus/lib/r4/l;

    const/4 v8, 0x5

    iget-object v4, v3, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x5

    iput-object v4, v3, Lcom/mplus/lib/r4/l;->f:Ljava/lang/String;

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/SendText;->setFancySendHint(Lcom/mplus/lib/r4/n;)V

    const/4 v8, 0x3

    return-void
.end method

.method public final x0()V
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/h6/d;->m:Lcom/mplus/lib/ui/common/sendarea/SignatureText;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/mplus/lib/h6/d;->e:Lcom/mplus/lib/v6/P;

    const/4 v6, 0x1

    iget-object v1, v1, Lcom/mplus/lib/v6/P;->y:Lcom/mplus/lib/s5/m;

    invoke-virtual {v1}, Lcom/mplus/lib/s5/m;->g()Lcom/mplus/lib/r4/p;

    move-result-object v1

    const/4 v6, 0x7

    iget-object v1, v1, Lcom/mplus/lib/r4/p;->z:Lcom/mplus/lib/T4/f;

    invoke-virtual {v1}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v1, v1, Lcom/mplus/lib/r4/H;->h:Lcom/mplus/lib/k5/c;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/k5/c;->P()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    shr-int/2addr v6, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/sendarea/SignatureText;->setViewVisible(Z)V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/mplus/lib/h6/d;->m:Lcom/mplus/lib/ui/common/sendarea/SignatureText;

    const/4 v6, 0x4

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->y()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mplus/lib/h6/d;->r0()Lcom/mplus/lib/r4/y0;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/h6/d;->m:Lcom/mplus/lib/ui/common/sendarea/SignatureText;

    iget-wide v2, v0, Lcom/mplus/lib/r4/y0;->a:J

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const/4 v6, 0x3

    if-nez v2, :cond_1

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const v3, 0x7f1102f7

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    iget-object v2, v0, Lcom/mplus/lib/r4/y0;->b:Ljava/lang/String;

    :goto_1
    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/mplus/lib/h6/d;->q:Lcom/mplus/lib/s5/j;

    const/4 v6, 0x6

    iget-wide v2, v0, Lcom/mplus/lib/r4/y0;->a:J

    const/4 v6, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    iget-object v0, v0, Lcom/mplus/lib/r4/y0;->b:Ljava/lang/String;

    :goto_2
    const/4 v6, 0x5

    iget-object v2, v1, Lcom/mplus/lib/s5/j;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_3

    const/4 v6, 0x3

    iput-object v0, v1, Lcom/mplus/lib/s5/j;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/mplus/lib/s5/j;->p0()V

    :cond_3
    const/4 v6, 0x5

    return-void
.end method
