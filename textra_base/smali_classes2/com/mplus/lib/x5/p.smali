.class public Lcom/mplus/lib/x5/p;
.super Landroidx/fragment/app/ListFragment;
# ANNOTATION
# CLASS : com.mplus.lib.x5.p
# ROLE  : XML / resource helpers
# SIG   : extends androidx.fragment.app.ListFragment
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
