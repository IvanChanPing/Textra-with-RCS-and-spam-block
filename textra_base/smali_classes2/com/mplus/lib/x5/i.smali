.class public final Lcom/mplus/lib/x5/i;
.super Landroidx/activity/OnBackPressedCallback;
# ANNOTATION
# CLASS : com.mplus.lib.x5.i
# ROLE  : XML / resource helpers
# SIG   : extends androidx.activity.OnBackPressedCallback
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/x5/i, storing a Runnable and calling the superclass constructor with a true value. It sets up a callback to handle back press events.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/x5/i;->a:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/x5/i;->a:Ljava/lang/Runnable;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
