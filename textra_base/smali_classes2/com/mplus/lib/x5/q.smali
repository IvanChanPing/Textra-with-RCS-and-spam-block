.class public abstract Lcom/mplus/lib/x5/q;
.super Landroidx/viewpager/widget/PagerAdapter;
# ANNOTATION
# CLASS : com.mplus.lib.x5.q
# ROLE  : XML / resource helpers
# SIG   : extends androidx.viewpager.widget.PagerAdapter
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
.method public abstract a(Lcom/mplus/lib/x5/z;I)Ljava/lang/Object;
.end method

# M-ROLE [GROQ]: This method instantiates an item in a ViewGroup by calling another method `a` with the ViewGroup and an integer index. It then returns the result of this method call.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/mplus/lib/x5/z;

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/x5/q;->a(Lcom/mplus/lib/x5/z;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

# M-ROLE [GROQ]: This method returns a string representation of the object by delegating to `Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
