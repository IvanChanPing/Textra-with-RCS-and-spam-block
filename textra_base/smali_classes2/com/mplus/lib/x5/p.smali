.class public Lcom/mplus/lib/x5/p;
.super Landroidx/fragment/app/ListFragment;
# ANNOTATION
# CLASS : com.mplus.lib.x5.p
# ROLE  : XML / resource helpers
# SIG   : extends androidx.fragment.app.ListFragment
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/x5/p, initializing a new instance of the class. It calls the superclass constructor of ListFragment.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method returns the Context of the Fragment's Activity. It retrieves the Activity using getActivity() and returns it as a Context.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getContext()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
