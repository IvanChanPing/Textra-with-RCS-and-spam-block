.class public Lcom/mplus/lib/ui/settings/sections/support/ideas/PostIdeaActivity;
.super Lcom/mplus/lib/x5/l;


# static fields
.field public static final synthetic w:I


# instance fields
.field public v:Lcom/mplus/lib/w7/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/x5/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    new-instance v0, Lcom/mplus/lib/j4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/j4/a;->f:Z

    invoke-virtual {v0}, Lcom/mplus/lib/j4/a;->d()V

    const/4 v2, 0x4

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/4 v12, 0x3

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/l;->onCreate(Landroid/os/Bundle;)V

    const/4 v12, 0x7

    const p1, 0x7f0d013b

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/l;->setContentView(I)V

    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->F()Lcom/mplus/lib/t5/b;

    move-result-object p1

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/t5/b;->c()Lcom/mplus/lib/t5/a;

    move-result-object p1

    const/4 v12, 0x7

    const v0, 0x7f1103b7

    invoke-virtual {p1, v0}, Lcom/mplus/lib/t5/a;->s0(I)V

    const/4 v12, 0x6

    const/16 v0, 0x65

    const/4 v12, 0x6

    invoke-virtual {p1, v0}, Lcom/mplus/lib/t5/a;->p0(I)V

    invoke-virtual {p1}, Lcom/mplus/lib/t5/a;->o0()V

    const/4 v12, 0x6

    new-instance p1, Lcom/mplus/lib/w7/c;

    const/4 v12, 0x0

    invoke-direct {p1, p0}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    const/4 v12, 0x2

    iput-object p1, p0, Lcom/mplus/lib/ui/settings/sections/support/ideas/PostIdeaActivity;->v:Lcom/mplus/lib/w7/c;

    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/s7/c;

    const/4 v12, 0x0

    invoke-direct {v1, p0}, Lcom/mplus/lib/s7/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lcom/mplus/lib/w7/c;->i:Lcom/mplus/lib/s7/c;

    new-instance v2, Lcom/mplus/lib/u7/e;

    const/4 v12, 0x7

    invoke-direct {v2}, Lcom/mplus/lib/u7/e;-><init>()V

    const/4 v12, 0x5

    iput-object v2, p1, Lcom/mplus/lib/w7/c;->e:Lcom/mplus/lib/u7/e;

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v3

    const/4 v12, 0x2

    iget-object v3, v3, Lcom/mplus/lib/S4/b;->p0:Lcom/mplus/lib/T4/p;

    const/4 v12, 0x5

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/mplus/lib/s7/c;->o0(Lcom/mplus/lib/x5/y;Lcom/mplus/lib/s7/d;Lcom/mplus/lib/u7/f;Lcom/mplus/lib/T4/p;)V

    iget-object v1, p1, Lcom/mplus/lib/w7/c;->i:Lcom/mplus/lib/s7/c;

    const/4 v12, 0x2

    new-instance v2, Lcom/mplus/lib/f6/e;

    sget-object v3, Lcom/mplus/lib/f6/f;->c:Lcom/mplus/lib/f6/f;

    iget-object v4, v1, Lcom/mplus/lib/s7/c;->k:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v5, Lcom/mplus/lib/M6/a;

    const v6, 0x7f0d0139

    const/4 v12, 0x4

    invoke-interface {v4, v6}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v4

    const v7, 0x7f0a0209

    const/4 v12, 0x3

    invoke-static {v7, v4}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object v8

    const/4 v12, 0x5

    check-cast v8, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const v9, 0x7f1103b1

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    const/4 v12, 0x3

    invoke-interface {v4}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v8

    const/4 v12, 0x1

    const v9, 0x7f0a00fa

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/mplus/lib/x5/y;

    const/4 v12, 0x3

    const/4 v10, 0x0

    invoke-static {v10, v8}, Lcom/mplus/lib/z7/N;->E(ILcom/mplus/lib/x5/y;)V

    const/4 v12, 0x6

    invoke-direct {v5, p0, v4}, Lcom/mplus/lib/M6/a;-><init>(Landroid/content/Context;Lcom/mplus/lib/x5/y;)V

    const/4 v12, 0x2

    invoke-direct {v2, v3, v5}, Lcom/mplus/lib/f6/e;-><init>(Lcom/mplus/lib/f6/f;Lcom/mplus/lib/s5/u;)V

    const/4 v12, 0x2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/s7/c;->n0(Lcom/mplus/lib/f6/e;)V

    const/4 v12, 0x2

    iget-object v1, p1, Lcom/mplus/lib/w7/c;->i:Lcom/mplus/lib/s7/c;

    const/4 v12, 0x3

    new-instance v2, Lcom/mplus/lib/f6/e;

    const/4 v12, 0x5

    sget-object v3, Lcom/mplus/lib/f6/f;->d:Lcom/mplus/lib/f6/f;

    const/4 v12, 0x7

    iget-object v4, v1, Lcom/mplus/lib/s7/c;->k:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v5, Lcom/mplus/lib/M6/a;

    invoke-interface {v4, v6}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v4

    const/4 v12, 0x5

    invoke-static {v7, v4}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object v8

    const/4 v12, 0x3

    check-cast v8, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v12, 0x4

    const v11, 0x7f1103b5

    const/4 v12, 0x6

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {v5, p0, v4}, Lcom/mplus/lib/M6/a;-><init>(Landroid/content/Context;Lcom/mplus/lib/x5/y;)V

    invoke-direct {v2, v3, v5}, Lcom/mplus/lib/f6/e;-><init>(Lcom/mplus/lib/f6/f;Lcom/mplus/lib/s5/u;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/s7/c;->n0(Lcom/mplus/lib/f6/e;)V

    const/4 v12, 0x4

    iget-object v1, p1, Lcom/mplus/lib/w7/c;->i:Lcom/mplus/lib/s7/c;

    new-instance v2, Lcom/mplus/lib/f6/e;

    const/4 v12, 0x0

    sget-object v3, Lcom/mplus/lib/f6/f;->e:Lcom/mplus/lib/f6/f;

    iget-object v4, v1, Lcom/mplus/lib/s7/c;->k:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v12, 0x1

    new-instance v5, Lcom/mplus/lib/M6/a;

    invoke-interface {v4, v6}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v4

    const/4 v12, 0x0

    invoke-static {v7, v4}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object v6

    const/4 v12, 0x3

    check-cast v6, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const v7, 0x7f1103b6

    const/4 v12, 0x7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {v4}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v12, 0x2

    check-cast v6, Lcom/mplus/lib/x5/y;

    invoke-static {v10, v6}, Lcom/mplus/lib/z7/N;->E(ILcom/mplus/lib/x5/y;)V

    const/4 v12, 0x2

    invoke-direct {v5, p0, v4}, Lcom/mplus/lib/M6/a;-><init>(Landroid/content/Context;Lcom/mplus/lib/x5/y;)V

    invoke-direct {v2, v3, v5}, Lcom/mplus/lib/f6/e;-><init>(Lcom/mplus/lib/f6/f;Lcom/mplus/lib/s5/u;)V

    const/4 v12, 0x1

    invoke-virtual {v1, v2}, Lcom/mplus/lib/s7/c;->n0(Lcom/mplus/lib/f6/e;)V

    const/4 v12, 0x6

    iget-object v1, p1, Lcom/mplus/lib/w7/c;->i:Lcom/mplus/lib/s7/c;

    const/4 v12, 0x2

    new-instance v2, Lcom/mplus/lib/f6/e;

    sget-object v3, Lcom/mplus/lib/f6/f;->f:Lcom/mplus/lib/f6/f;

    const/4 v12, 0x4

    new-instance v4, Lcom/mplus/lib/w7/a;

    const/4 v12, 0x0

    iget-object v5, v1, Lcom/mplus/lib/s7/c;->k:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const v6, 0x7f0d0137

    const/4 v12, 0x7

    invoke-interface {v5, v6}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v5

    invoke-direct {v4, p0}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    iput-object v5, v4, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    iput-object p1, v4, Lcom/mplus/lib/w7/a;->g:Lcom/mplus/lib/w7/c;

    const/4 v12, 0x1

    const v6, 0x7f0a00a3

    const/4 v12, 0x6

    invoke-static {v6, v5}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object v5

    const/4 v12, 0x6

    check-cast v5, Lcom/mplus/lib/ui/common/base/BaseButton;

    iput-object v5, v4, Lcom/mplus/lib/w7/a;->f:Lcom/mplus/lib/ui/common/base/BaseButton;

    const v6, 0x7f1103b2

    const/4 v12, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x6

    new-instance v5, Lcom/mplus/lib/s5/r;

    const/4 v12, 0x0

    invoke-direct {v5, v4}, Lcom/mplus/lib/s5/r;-><init>(Lcom/mplus/lib/G5/a;)V

    iput-object v5, v4, Lcom/mplus/lib/w7/a;->e:Lcom/mplus/lib/s5/r;

    const/4 v12, 0x6

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/f6/e;-><init>(Lcom/mplus/lib/f6/f;Lcom/mplus/lib/s5/u;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/s7/c;->n0(Lcom/mplus/lib/f6/e;)V

    const/4 v12, 0x2

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v12, 0x7

    const v2, 0x7f0a0213

    const/4 v12, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v12, 0x5

    iput-object v1, p1, Lcom/mplus/lib/w7/c;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v12, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v12, 0x3

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v12, 0x5

    const v2, 0x7f0a0212

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v12, 0x7

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseEditText;

    iput-object v1, p1, Lcom/mplus/lib/w7/c;->g:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v12, 0x5

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x4

    const v1, 0x7f0a02c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x6

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseButton;

    iput-object v0, p1, Lcom/mplus/lib/w7/c;->h:Lcom/mplus/lib/ui/common/base/BaseButton;

    const/4 v12, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x2

    iget-object v0, p1, Lcom/mplus/lib/w7/c;->h:Lcom/mplus/lib/ui/common/base/BaseButton;

    iget-object p1, p1, Lcom/mplus/lib/w7/c;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v12, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v12, 0x1

    xor-int/lit8 p1, p1, 0x1

    const/4 v12, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/support/ideas/PostIdeaActivity;->v:Lcom/mplus/lib/w7/c;

    const/4 v2, 0x4

    iget-object v1, v0, Lcom/mplus/lib/w7/c;->e:Lcom/mplus/lib/u7/e;

    const/4 v2, 0x6

    iget-object v1, v1, Lcom/mplus/lib/u7/e;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/mplus/lib/w7/c;->i:Lcom/mplus/lib/s7/c;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/mplus/lib/x5/l;->onDestroy()V

    const/4 v2, 0x4

    return-void
.end method
