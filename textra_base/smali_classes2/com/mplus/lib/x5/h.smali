.class public Lcom/mplus/lib/x5/h;
.super Landroidx/fragment/app/Fragment;
# ANNOTATION
# CLASS : com.mplus.lib.x5.h
# ROLE  : Fragment (UI fragment)
# SIG   : extends androidx.fragment.app.Fragment
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/x5/h;, initializing a Fragment. It calls the superclass constructor to perform the initialization.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method returns the Context of the Fragment's Activity. It retrieves the Activity instance using getActivity() and returns it as a Context.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getContext()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a string representation of the object by calling a helper method. It delegates the actual conversion to Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
