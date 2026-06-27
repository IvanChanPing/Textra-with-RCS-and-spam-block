.class public final Lcom/mplus/lib/x7/d;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
# ANNOTATION
# CLASS : com.mplus.lib.x7.d
# ROLE  : conversation action-menu overlay (contact info, Meet FAB, LocShare; extends x7/g, implements x7/l)
# SIG   : extends androidx.recyclerview.widget.LinearSmoothScroller
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/x7/f;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/x7/d, setting its properties and calling the superclass constructor. It sets the object's context, a custom object, and an integer value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/x7/f;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/x7/d;->b:Lcom/mplus/lib/x7/f;

    iput p3, p0, Lcom/mplus/lib/x7/d;->a:I

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getVerticalSnapPreference()I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    return v0
.end method

.method public final onStop()V
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lcom/mplus/lib/E/a;

    const/4 v4, 0x6

    iget v2, p0, Lcom/mplus/lib/x7/d;->a:I

    const/4 v3, 0x4

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2, v3}, Lcom/mplus/lib/E/a;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v2, 0x2ee

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/ui/main/App;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
