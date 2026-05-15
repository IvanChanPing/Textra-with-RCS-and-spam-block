.class public abstract Lcom/mplus/lib/D5/b;
.super Lcom/mplus/lib/x5/f;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public d:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public e:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/x5/f;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final g()Lcom/mplus/lib/x5/y;
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/x5/y;

    return-object v0
.end method

.method public final i(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    const v1, 0x7f0a007d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Lcom/mplus/lib/B6/m;

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/B6/m;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lcom/mplus/lib/A9/c;

    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, Lcom/mplus/lib/A9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/D5/b;->m(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/D5/b;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/mplus/lib/D5/b;->e:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->setViewVisible(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00e5

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/x5/f;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x7

    instance-of p1, p0, Lcom/mplus/lib/D5/c;

    if-eqz p1, :cond_0

    const p1, 0x7f12000e

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const p1, 0x7f12000d

    :goto_0
    const/4 v0, 0x7

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/x5/f;->setStyle(II)V

    const/4 v1, 0x0

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/f;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    instance-of v0, p0, Lcom/mplus/lib/D5/c;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x5

    const/high16 v1, 0x20000

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x4

    const/4 p3, 0x1

    const/4 v6, 0x7

    const v0, 0x7f0d0033

    const/4 v6, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x1

    const v2, 0x7f0a00e2

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Lcom/mplus/lib/x5/y;

    invoke-static {v2}, Lcom/mplus/lib/a3/t1;->g(Lcom/mplus/lib/x5/y;)V

    const/4 v6, 0x7

    const v2, 0x7f0a0487

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v6, 0x6

    iput-object v2, p0, Lcom/mplus/lib/D5/b;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v6, 0x7

    const v2, 0x7f0a0489

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    const/4 v6, 0x5

    iput-object v2, p0, Lcom/mplus/lib/D5/b;->e:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/D5/b;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v6, 0x0

    invoke-static {p2}, Lcom/mplus/lib/z7/J;->p(Landroid/content/Context;)Z

    move-result p2

    const/4 v6, 0x5

    if-eqz p2, :cond_1

    const/4 v6, 0x7

    const p2, 0x7f0a0139

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v6, 0x6

    check-cast p2, Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    iget-object v2, p0, Lcom/mplus/lib/D5/b;->e:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    sget v3, Lcom/mplus/lib/z7/N;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v6, 0x2

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v6, 0x4

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v6, 0x3

    if-ge v3, v2, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v6, 0x0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    add-int/2addr v3, p3

    goto :goto_0

    :cond_1
    :goto_1
    const p2, 0x7f0a00e4

    const/4 v6, 0x4

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v6, 0x1

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v6, 0x6

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x4

    const p1, 0x7f0a00e5

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x7

    const p1, 0x7f0a00e3

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object p1

    const/4 v6, 0x5

    new-instance p2, Lcom/mplus/lib/D5/a;

    invoke-direct {p2, p0, v0}, Lcom/mplus/lib/D5/a;-><init>(Lcom/mplus/lib/D5/b;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    const/4 v6, 0x6

    iput-boolean v1, p1, Lcom/mplus/lib/b2/d;->b:Z

    const-wide v1, 0x3fe3333333333333L    # 0.6

    const-wide v1, 0x3fe3333333333333L    # 0.6

    const/4 v6, 0x4

    invoke-virtual {p1, v1, v2, p3}, Lcom/mplus/lib/b2/d;->d(DZ)V

    const/4 v6, 0x5

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, p2, p3}, Lcom/mplus/lib/b2/d;->e(D)V

    return-object v0
.end method
