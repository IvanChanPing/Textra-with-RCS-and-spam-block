.class public final Lcom/mplus/lib/x5/n;
.super Lcom/mplus/lib/x5/o;
# ANNOTATION
# CLASS : com.mplus.lib.x5.n
# ROLE  : XML / resource helpers
# SIG   : extends com.mplus.lib.x5.o
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic a:Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;


# direct methods
# M-ROLE [GROQ]: This method initializes a new instance of the Lcom/mplus/lib/x5/n class, setting its layoutManager field and calling the superclass constructor. It takes a BaseLinearLayoutManager and a Context as parameters.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/x5/n;->a:Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method computes the scroll vector for a given position in a RecyclerView. It delegates the computation to the LinearLayoutManager instance stored in the 'a' field of the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/x5/n;->a:Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
