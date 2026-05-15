.class public Lcom/mplus/lib/s7/k;
.super Lcom/mplus/lib/D5/b;

# interfaces
.implements Lcom/mplus/lib/D5/c;


# instance fields
.field public f:Lcom/mplus/lib/ui/common/base/BaseEditText;

.field public g:Lcom/mplus/lib/ui/common/base/BaseEditText;

.field public h:Lcom/mplus/lib/ui/common/base/BaseButton;

.field public i:Lcom/mplus/lib/x5/l;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/D5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0d013d

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    sget p2, Lcom/mplus/lib/z7/N;->a:I

    const p2, 0x7f0a0171

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mplus/lib/ui/common/base/BaseEditText;

    iput-object p2, p0, Lcom/mplus/lib/s7/k;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v2, 0x3

    const p2, 0x7f0a02b7

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, Lcom/mplus/lib/ui/common/base/BaseEditText;

    iput-object p2, p0, Lcom/mplus/lib/s7/k;->g:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const p2, 0x7f0a02d6

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x3

    check-cast p2, Lcom/mplus/lib/ui/common/base/BaseButton;

    iput-object p2, p0, Lcom/mplus/lib/s7/k;->h:Lcom/mplus/lib/ui/common/base/BaseButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p2

    const/4 v2, 0x5

    iget-object p2, p2, Lcom/mplus/lib/S4/b;->m0:Lcom/mplus/lib/T4/x;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->n0:Lcom/mplus/lib/T4/x;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/s7/k;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_1

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/mplus/lib/s7/k;->g:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v2, 0x2

    iget-object p2, p0, Lcom/mplus/lib/s7/k;->h:Lcom/mplus/lib/ui/common/base/BaseButton;

    new-instance v0, Lcom/mplus/lib/i7/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/i7/a;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {p0, p2, v0}, Lcom/mplus/lib/D5/b;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    const p2, 0x7f0a00b4

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mplus/lib/D5/b;->j(Landroid/view/View;)V

    const/4 v2, 0x5

    return-object p1
.end method

.method public final n()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/s7/k;->i:Lcom/mplus/lib/x5/l;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object v0

    const/4 v3, 0x0

    const v1, 0x7f1103bb

    invoke-virtual {v0, v1}, Lcom/mplus/lib/s5/m0;->d(I)V

    const/4 v1, 0x0

    const/4 v3, 0x2

    iput v1, v0, Lcom/mplus/lib/s5/m0;->c:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    iput v1, v0, Lcom/mplus/lib/s5/m0;->d:I

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/s5/m0;->c()V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lcom/mplus/lib/s7/i;

    const/4 v3, 0x7

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/mplus/lib/y1/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/f;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/s7/k;->h:Lcom/mplus/lib/ui/common/base/BaseButton;

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/mplus/lib/z7/N;->n(Landroid/content/Context;Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/mplus/lib/s7/k;->j:Z

    if-nez p1, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Lcom/mplus/lib/s7/i;

    const/16 v1, 0x10

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/mplus/lib/y1/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mplus/lib/s7/k;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "emailAddress"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/s7/k;->g:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "rdsmsilAaees"

    const-string v0, "emailAddress"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/s7/k;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "eamn"

    const-string v0, "name"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/mplus/lib/s7/k;->g:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
