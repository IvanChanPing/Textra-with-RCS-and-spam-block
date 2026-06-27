.class public final Lcom/mplus/lib/V5/h;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
# ANNOTATION
# CLASS : com.mplus.lib.V5.h
# ROLE  : custom RecyclerView
# SIG   : extends androidx.recyclerview.widget.RecyclerView$OnScrollListener
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic a:Lcom/mplus/lib/V5/i;


# direct methods
# M-ROLE [GROQ]: This method initializes a new instance of the class Lcom/mplus/lib/V5/h, setting its field 'a' to the provided Lcom/mplus/lib/V5/i object and calling the superclass constructor. It effectively sets up an OnScrollListener with a reference to an object of type Lcom/mplus/lib/V5/i.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/V5/i;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/V5/h;->a:Lcom/mplus/lib/V5/i;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method is called when a RecyclerView is scrolled and it invokes the `r0()` method of the `Lcom/mplus/lib/V5/i` class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/mplus/lib/V5/h;->a:Lcom/mplus/lib/V5/i;

    invoke-virtual {p1}, Lcom/mplus/lib/V5/i;->r0()V

    return-void
.end method
