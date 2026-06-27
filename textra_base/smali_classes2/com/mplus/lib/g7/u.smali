.class public Lcom/mplus/lib/g7/u;
.super Lcom/mplus/lib/y7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/y7/b;"
    }
.end annotation
# ANNOTATION
# CLASS : com.mplus.lib.g7.u
# ROLE  : group-messaging helpers
# SIG   : extends com.mplus.lib.y7.b
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/g7/u; that initializes its parent class Lcom/mplus/lib/y7/b; with a null argument. It sets up the object with default or no configuration.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/y7/b;-><init>(Lcom/mplus/lib/L9/a;)V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method retrieves a string value from a context and uses it to get an integer value from a map or similar data structure.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final o()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/y7/b;->f:Lcom/mplus/lib/L9/a;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v2, 0x5

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->S:Lcom/mplus/lib/T4/e;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/mplus/lib/L9/a;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

# M-ROLE [GROQ]: This method restores the view state of a fragment and initializes its components. It also sets an OnClickListener on a specific view and updates the fragment's state with a string resource.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/mplus/lib/a7/b;->x(Landroid/content/Context;)Lcom/mplus/lib/L9/a;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/mplus/lib/y7/b;->f:Lcom/mplus/lib/L9/a;

    const/4 v2, 0x6

    invoke-super {p0, p1}, Lcom/mplus/lib/y7/b;->onViewStateRestored(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    const p1, 0x7f11033a

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/D5/b;->l(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    const v0, 0x7f0a02d6

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/B6/m;

    const/4 v2, 0x1

    const/16 v1, 0x19

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/B6/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/D5/b;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    return-void
.end method
