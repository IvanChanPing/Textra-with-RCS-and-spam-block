.class public Lcom/mplus/lib/Q5/a;
.super Lcom/mplus/lib/D5/b;
# ANNOTATION
# CLASS : com.mplus.lib.Q5.a
# ROLE  : attach-panel ('+' button): camera/gallery/GIF/audio/schedule tabs
# SIG   : extends com.mplus.lib.D5.b
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/Q5/a; that initializes its parent class Lcom/mplus/lib/D5/b;.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/D5/b;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method inflates a layout resource with ID 0x7f0d006b and returns the resulting View. It does not modify the inflated View in any way.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x7

    const v0, 0x7f0d006b

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

# M-ROLE [GROQ]: This method restores the view state of a DialogFragment and sets an OnClickListener on a specific view.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    sget v0, Lcom/mplus/lib/z7/N;->a:I

    const/4 v2, 0x1

    const v0, 0x7f0a01fb

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v0, Lcom/mplus/lib/B6/m;

    const/4 v2, 0x3

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/B6/m;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/D5/b;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    return-void
.end method
