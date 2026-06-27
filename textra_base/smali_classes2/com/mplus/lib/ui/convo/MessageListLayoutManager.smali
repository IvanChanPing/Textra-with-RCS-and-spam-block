.class public Lcom/mplus/lib/ui/convo/MessageListLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
# ANNOTATION
# CLASS : com.mplus.lib.ui.convo.MessageListLayoutManager
# ROLE  : conversation and bubble UI — BubbleView, MessageListView, ConversationActivity fragments
# SIG   : extends androidx.recyclerview.widget.LinearLayoutManager
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Landroid/content/Context;


# direct methods
# M-ROLE [GROQ]: This method initializes a MessageListLayoutManager object with a given Context. It calls the superclass constructor and stores the Context in a field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mplus/lib/ui/convo/MessageListLayoutManager;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method initiates a smooth scroll to a target position in a RecyclerView. It creates a LinearSmoothScroller instance and starts the scroll using the provided position and other parameters.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final a(III)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/mplus/lib/v6/C;

    iget-object v1, p0, Lcom/mplus/lib/ui/convo/MessageListLayoutManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    iput-object p0, v0, Lcom/mplus/lib/v6/C;->a:Lcom/mplus/lib/ui/convo/MessageListLayoutManager;

    iput p2, v0, Lcom/mplus/lib/v6/C;->b:I

    const/4 v2, 0x6

    iput p3, v0, Lcom/mplus/lib/v6/C;->c:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    const/4 v2, 0x2

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 1

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x3

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p1, p2}, Lcom/mplus/lib/ui/convo/MessageListLayoutManager;->a(III)V

    const/4 v0, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method returns a string representation of the object by calling a helper method. It delegates the actual conversion to Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
