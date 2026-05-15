.class public final Lcom/mplus/lib/j5/q;
.super Lcom/mplus/lib/x7/g;


# instance fields
.field public n:Lcom/mplus/lib/ui/common/base/BaseRadioButton;

.field public o:Lcom/mplus/lib/ui/common/base/BaseRadioButton;

.field public p:Lcom/mplus/lib/ui/common/base/BaseEditText;

.field public q:Lcom/mplus/lib/ui/common/base/BaseEditText;

.field public r:Lcom/mplus/lib/x5/y;

.field public s:Lcom/mplus/lib/ui/common/base/BaseEditText;

.field public t:Lcom/mplus/lib/ui/common/base/BaseEditText;

.field public u:Lcom/mplus/lib/ui/common/base/BaseButton;

.field public v:Z


# direct methods
.method public static x(Lcom/mplus/lib/ui/common/base/BaseEditText;Lcom/mplus/lib/T4/a;)V
    .locals 4

    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/mplus/lib/T4/d;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/mplus/lib/j5/p;

    invoke-direct {v0, p1}, Lcom/mplus/lib/j5/p;-><init>(Lcom/mplus/lib/T4/a;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public final n(Lcom/mplus/lib/x5/y;)V
    .locals 3

    iget-boolean v0, p0, Lcom/mplus/lib/j5/q;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/j5/q;->v:Z

    const/4 v2, 0x5

    const v0, 0x7f0a0346

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseRadioButton;

    iput-object v0, p0, Lcom/mplus/lib/j5/q;->n:Lcom/mplus/lib/ui/common/base/BaseRadioButton;

    const v0, 0x7f0a0345

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseRadioButton;

    iput-object v0, p0, Lcom/mplus/lib/j5/q;->o:Lcom/mplus/lib/ui/common/base/BaseRadioButton;

    const v0, 0x7f0a01da

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseEditText;

    iput-object v0, p0, Lcom/mplus/lib/j5/q;->p:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v2, 0x5

    const v0, 0x7f0a048e

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/mplus/lib/j5/q;->q:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const v0, 0x7f0a048f

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/mplus/lib/x5/y;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/mplus/lib/j5/q;->r:Lcom/mplus/lib/x5/y;

    const/4 v2, 0x5

    const v0, 0x7f0a042f

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/mplus/lib/j5/q;->s:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v2, 0x1

    const v0, 0x7f0a0288

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/mplus/lib/j5/q;->t:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v2, 0x3

    const v0, 0x7f0a0349

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseButton;

    iput-object p1, p0, Lcom/mplus/lib/j5/q;->u:Lcom/mplus/lib/ui/common/base/BaseButton;

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/mplus/lib/j5/q;->n:Lcom/mplus/lib/ui/common/base/BaseRadioButton;

    const/4 v2, 0x2

    new-instance v0, Lcom/mplus/lib/j5/o;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/mplus/lib/j5/o;-><init>(Lcom/mplus/lib/j5/q;)V

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/mplus/lib/j5/q;->o:Lcom/mplus/lib/ui/common/base/BaseRadioButton;

    const/4 v2, 0x1

    new-instance v0, Lcom/mplus/lib/j5/o;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/mplus/lib/j5/o;-><init>(Lcom/mplus/lib/j5/q;)V

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/mplus/lib/j5/q;->p:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->H0:Lcom/mplus/lib/T4/x;

    invoke-static {p1, v1}, Lcom/mplus/lib/j5/q;->x(Lcom/mplus/lib/ui/common/base/BaseEditText;Lcom/mplus/lib/T4/a;)V

    iget-object p1, p0, Lcom/mplus/lib/j5/q;->q:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->I0:Lcom/mplus/lib/T4/x;

    invoke-static {p1, v1}, Lcom/mplus/lib/j5/q;->x(Lcom/mplus/lib/ui/common/base/BaseEditText;Lcom/mplus/lib/T4/a;)V

    iget-object p1, p0, Lcom/mplus/lib/j5/q;->s:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->J0:Lcom/mplus/lib/T4/q;

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lcom/mplus/lib/j5/q;->x(Lcom/mplus/lib/ui/common/base/BaseEditText;Lcom/mplus/lib/T4/a;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/mplus/lib/j5/q;->t:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->K0:Lcom/mplus/lib/T4/x;

    invoke-static {p1, v0}, Lcom/mplus/lib/j5/q;->x(Lcom/mplus/lib/ui/common/base/BaseEditText;Lcom/mplus/lib/T4/a;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/mplus/lib/j5/q;->u:Lcom/mplus/lib/ui/common/base/BaseButton;

    const/4 v2, 0x6

    new-instance v0, Lcom/mplus/lib/i7/a;

    const/4 v2, 0x3

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/i7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 5

    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/mplus/lib/j5/q;->v:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->G0:Lcom/mplus/lib/T4/f;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/f;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Lcom/mplus/lib/f9/c;

    const/4 v4, 0x6

    const/16 v3, 0xc

    const/4 v4, 0x7

    invoke-direct {v2, v3, p0, v0}, Lcom/mplus/lib/f9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/mplus/lib/j5/q;->q:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x5

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setViewVisible(Z)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/mplus/lib/j5/q;->r:Lcom/mplus/lib/x5/y;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x7

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    :cond_0
    return-void
.end method
