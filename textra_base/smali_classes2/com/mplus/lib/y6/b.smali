.class public Lcom/mplus/lib/y6/b;
.super Lcom/mplus/lib/D5/b;
# ANNOTATION
# CLASS : com.mplus.lib.y6.b
# ROLE  : methods: onDismiss, onViewStateRestored
# SIG   : extends com.mplus.lib.D5.b; implements com.mplus.lib.D5.c
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/D5/c;


# instance fields
.field public f:Lcom/mplus/lib/ui/common/base/BaseEditText;


# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/y6/b; that calls the superclass constructor Lcom/mplus/lib/D5/b;-><init>()V.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/D5/b;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method inflates a layout resource and returns the resulting View. It appears to be part of a Fragment, using the Fragment's Activity to inflate the layout.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x7

    const p2, 0x7f0d013e

    const/4 v0, 0x7

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

# M-ROLE [GROQ]: This method overrides the onDismiss callback for a dialog, calling the superclass's implementation and then scheduling a delayed task.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/f;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v0, Lcom/mplus/lib/A2/a;

    const/16 v1, 0x18

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/mplus/lib/A2/a;-><init>(I)V

    const/4 v3, 0x7

    const-wide/16 v1, 0x64

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/mplus/lib/ui/main/App;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    const p1, 0x7f110152

    invoke-virtual {p0, p1}, Lcom/mplus/lib/D5/b;->l(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    const v0, 0x7f0a046a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/mplus/lib/y6/b;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {p0}, Lcom/mplus/lib/x5/f;->a()Lcom/mplus/lib/N4/d;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    const/4 v2, 0x2

    const-string v1, "nd"

    const-string v1, "dn"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->q([B)Lcom/mplus/lib/r4/n;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->s()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/r4/n;->c:Ljava/lang/String;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setInitialText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/mplus/lib/y6/b;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    const v0, 0x7f0a02d6

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Lcom/mplus/lib/i7/a;

    const/4 v2, 0x2

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/i7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/D5/b;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a00b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/D5/b;->j(Landroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method
