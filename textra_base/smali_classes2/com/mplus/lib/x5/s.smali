.class public abstract Lcom/mplus/lib/x5/s;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
# ANNOTATION
# CLASS : com.mplus.lib.x5.s
# ROLE  : custom RecyclerView
# SIG   : extends androidx.recyclerview.widget.RecyclerView$Adapter
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
.method public abstract b(Lcom/mplus/lib/x5/z;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

# M-ROLE [GROQ]: This method creates a RecyclerView ViewHolder. It delegates the creation to method `b` with a ViewGroup cast to `Lcom/mplus/lib/x5/z;` and an integer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    check-cast p1, Lcom/mplus/lib/x5/z;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/x5/s;->b(Lcom/mplus/lib/x5/z;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

# M-ROLE [GROQ]: This method returns a string representation of the object by calling a static method `w` from class `Lcom/mplus/lib/z7/h`. It delegates the actual conversion to this external method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
