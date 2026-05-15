.class public Lcom/mplus/lib/x5/f;
.super Landroidx/fragment/app/DialogFragment;


# instance fields
.field public a:I

.field public b:Lcom/mplus/lib/N4/d;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/N4/d;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/x5/f;->b:Lcom/mplus/lib/N4/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/N4/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/mplus/lib/x5/f;->b:Lcom/mplus/lib/N4/d;

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/x5/f;->b:Lcom/mplus/lib/N4/d;

    return-object v0
.end method

.method public final b(Lcom/mplus/lib/x5/l;)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/x5/f;->c:Z

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public final dismissAllowingStateLoss()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/mplus/lib/x5/f;->c:Z

    const/4 v1, 0x2

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x5

    new-instance p1, Lcom/mplus/lib/x5/e;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/mplus/lib/x5/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x5

    iget v1, p0, Lcom/mplus/lib/x5/f;->a:I

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    instance-of v1, p0, Lcom/mplus/lib/D5/c;

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    const v1, 0x7f12000e

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const v1, 0x7f12000c

    :goto_0
    const/4 v3, 0x1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/mplus/lib/J5/g;->e0(Landroid/content/res/Resources$Theme;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/mplus/lib/x5/f;->c:Z

    const/4 v0, 0x1

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    const/4 v3, 0x0

    invoke-static {}, Lcom/mplus/lib/U3/b;->N()Lcom/mplus/lib/U3/b;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/x5/l;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/mplus/lib/U3/b;->e:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v3, 0x3

    return-void
.end method

.method public final onStop()V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    invoke-static {}, Lcom/mplus/lib/U3/b;->N()Lcom/mplus/lib/U3/b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/mplus/lib/x5/l;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/mplus/lib/U3/b;->e:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void
.end method

.method public final setStyle(II)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    const/4 v0, 0x4

    iput p2, p0, Lcom/mplus/lib/x5/f;->a:I

    const/4 v0, 0x0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
