.class public Lcom/mplus/lib/m6/a;
.super Lcom/mplus/lib/D5/b;

# interfaces
.implements Lcom/mplus/lib/x7/l;


# instance fields
.field public f:Lcom/mplus/lib/x7/f;

.field public g:Lcom/mplus/lib/r4/p;

.field public h:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/D5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/mplus/lib/x7/g;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Lcom/mplus/lib/i9/i;

    const/4 v1, 0x6

    xor-int/2addr v3, v1

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/i9/i;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0xfa

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x7

    return-void
.end method

.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iput-object p1, p0, Lcom/mplus/lib/m6/a;->h:Landroid/view/LayoutInflater;

    const/4 v2, 0x2

    const v0, 0x7f0d002b

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/f;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/mplus/lib/m6/a;->f:Lcom/mplus/lib/x7/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    const p1, 0x7f1103e2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/D5/b;->l(I)V

    const/4 v5, 0x5

    new-instance p1, Lcom/mplus/lib/x7/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/D5/b;->g()Lcom/mplus/lib/x5/y;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-direct {p1, v0, v1, v2}, Lcom/mplus/lib/x7/f;-><init>(Landroid/content/Context;Lcom/mplus/lib/x5/y;Lcom/mplus/lib/x7/e;)V

    const/4 v5, 0x3

    iput-object p1, p0, Lcom/mplus/lib/m6/a;->f:Lcom/mplus/lib/x7/f;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/x7/f;->o0()V

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/x5/f;->a()Lcom/mplus/lib/N4/d;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    const/4 v5, 0x2

    const-string v1, "contacts"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->q([B)Lcom/mplus/lib/r4/n;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/H;->n0(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/p;

    move-result-object p1

    const/4 v5, 0x6

    iput-object p1, p0, Lcom/mplus/lib/m6/a;->g:Lcom/mplus/lib/r4/p;

    const/4 v5, 0x1

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/r4/H;->h:Lcom/mplus/lib/k5/c;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/k5/c;->T()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lcom/mplus/lib/r4/y0;

    iget-wide v0, v0, Lcom/mplus/lib/r4/y0;->a:J

    const/4 v5, 0x7

    new-instance v2, Lcom/mplus/lib/q7/a;

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/x5/l;

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/mplus/lib/m6/a;->g:Lcom/mplus/lib/r4/p;

    iget-object v4, v4, Lcom/mplus/lib/r4/p;->A:Lcom/mplus/lib/T4/n;

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/mplus/lib/q7/a;-><init>(Lcom/mplus/lib/x5/l;JLcom/mplus/lib/T4/d;)V

    iget-object v0, p0, Lcom/mplus/lib/m6/a;->h:Landroid/view/LayoutInflater;

    const/4 v5, 0x3

    iput-object v0, v2, Lcom/mplus/lib/x7/g;->m:Landroid/view/LayoutInflater;

    const/4 v5, 0x7

    invoke-virtual {v2, p0}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    const/4 v5, 0x1

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/mplus/lib/q7/a;->s:Z

    iget-object v0, p0, Lcom/mplus/lib/m6/a;->f:Lcom/mplus/lib/x7/f;

    const/4 v1, -0x6

    const/4 v1, -0x1

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-void
.end method
