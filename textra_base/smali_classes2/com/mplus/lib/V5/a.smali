.class public final Lcom/mplus/lib/V5/a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
# ANNOTATION
# CLASS : com.mplus.lib.V5.a
# ROLE  : custom RecyclerView
# SIG   : extends androidx.recyclerview.widget.RecyclerView$AdapterDataObserver
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic a:Lcom/mplus/lib/V5/b;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/V5/a, setting its 'a' field to the provided Lcom/mplus/lib/V5/b object and calling the superclass constructor. It extends the RecyclerView AdapterDataObserver class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/V5/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/V5/a;->a:Lcom/mplus/lib/V5/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method sets the 'o' field of the 'a' object (of type Lcom/mplus/lib/V5/b) to -1. It appears to be a callback method, likely triggered by an observer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onChanged()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/V5/a;->a:Lcom/mplus/lib/V5/b;

    const/4 v2, 0x6

    const/4 v1, -0x1

    iput v1, v0, Lcom/mplus/lib/V5/b;->o:I

    return-void
.end method
