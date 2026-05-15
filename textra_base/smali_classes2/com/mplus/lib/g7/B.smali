.class public Lcom/mplus/lib/g7/B;
.super Lcom/mplus/lib/D5/b;

# interfaces
.implements Lcom/mplus/lib/D5/c;


# instance fields
.field public f:Lcom/mplus/lib/ui/common/base/BaseEditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/D5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x7

    const p2, 0x7f0d013e

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x4

    const v0, 0x7f0a046a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseEditText;

    iput-object v0, p0, Lcom/mplus/lib/g7/B;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v7, 0x6

    const v1, 0x7f0a02d6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x1

    new-instance v2, Lcom/mplus/lib/z7/g;

    const/4 v7, 0x5

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v7, 0x2

    const v3, 0x7f1103d9

    const/4 v7, 0x0

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/i5/h;->V()Z

    move-result v3

    const/4 v7, 0x4

    const-string v4, "subId"

    if-eqz v3, :cond_1

    const/4 v7, 0x6

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/x5/f;->a()Lcom/mplus/lib/N4/d;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    invoke-virtual {v3, v5}, Lcom/mplus/lib/i5/h;->S(I)Lcom/mplus/lib/i5/d;

    move-result-object v3

    sget-object v5, Lcom/mplus/lib/i5/d;->f:Lcom/mplus/lib/i5/d;

    const/4 v7, 0x0

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v7, 0x2

    const v6, 0x7f040515

    invoke-static {v5, v6}, Lcom/mplus/lib/z7/h;->i(Landroid/content/Context;I)I

    move-result v5

    const/4 v7, 0x4

    invoke-static {v2, v3, v5}, Lcom/mplus/lib/z7/J;->b(Lcom/mplus/lib/z7/g;Lcom/mplus/lib/i5/d;I)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/mplus/lib/D5/b;->m(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/x5/f;->a()Lcom/mplus/lib/N4/d;

    move-result-object v3

    const/4 v7, 0x2

    iget-object v3, v3, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v2, v2, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    const/4 v7, 0x2

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->k0:Lcom/mplus/lib/T4/e;

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/mplus/lib/T4/e;->i()Lcom/mplus/lib/P6/c;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/P6/c;->d(I)Lcom/mplus/lib/i5/j;

    move-result-object v2

    const/4 v7, 0x5

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/mplus/lib/i5/j;->b:Ljava/lang/String;

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setInitialText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    new-instance v2, Lcom/mplus/lib/A9/c;

    const/4 v7, 0x1

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0, v0}, Lcom/mplus/lib/A9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-virtual {p0, v1, v2}, Lcom/mplus/lib/D5/b;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x3

    const v2, 0x7f0a007d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v7, 0x1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    const v2, 0x7f1103d8

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v7, 0x3

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/x5/f;->a()Lcom/mplus/lib/N4/d;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/mplus/lib/i5/h;->U()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v3, Lcom/mplus/lib/h5/e;

    const/4 v4, 0x4

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lcom/mplus/lib/h5/e;-><init>(II)V

    const/4 v7, 0x6

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/Q6/a;

    const/4 v7, 0x5

    const/16 v3, 0x17

    const/4 v7, 0x5

    invoke-direct {v2, v3}, Lcom/mplus/lib/Q6/a;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    const/4 v7, 0x4

    sget-object v2, Lcom/mplus/lib/i5/c;->c:Lcom/mplus/lib/i5/c;

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Lcom/mplus/lib/i5/c;

    const/4 v7, 0x7

    iget-object v2, v1, Lcom/mplus/lib/i5/c;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/mplus/lib/i5/c;->a:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v1, v1, Lcom/mplus/lib/i5/c;->b:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v2, v1}, Lcom/mplus/lib/z7/A;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/g7/B;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    :try_start_0
    const/4 v7, 0x6

    iget-object v3, p0, Lcom/mplus/lib/g7/B;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v4, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setInputType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/mplus/lib/g7/B;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const v0, 0x7f0a00b4

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/D5/b;->j(Landroid/view/View;)V

    const/4 v7, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v7, 0x1

    throw p1
.end method
