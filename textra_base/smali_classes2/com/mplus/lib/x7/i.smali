.class public final Lcom/mplus/lib/x7/i;
.super Lcom/mplus/lib/x5/s;
# ANNOTATION
# CLASS : com.mplus.lib.x7.i
# ROLE  : conversation action-menu overlay (contact info, Meet FAB, LocShare; extends x7/g, implements x7/l)
# SIG   : extends com.mplus.lib.x5.s
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public d:Lcom/mplus/lib/P6/c;


# virtual methods
# M-ROLE [GROQ]: This method creates a RecyclerView ViewHolder by iterating over a collection of items and finding the one that matches the given ID, then inflating a view for that item.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final b(Lcom/mplus/lib/x5/z;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/x7/i;->d:Lcom/mplus/lib/P6/c;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/mplus/lib/x7/g;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/x7/g;->j()I

    move-result v3

    const/4 v4, 0x7

    if-ne p2, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    return-object v2

    :cond_2
    new-instance p2, Lcom/mplus/lib/x7/o;

    const/4 v4, 0x4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Lcom/mplus/lib/x7/g;->k(Landroid/view/ViewGroup;)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

# M-ROLE [GROQ]: This method returns the count of items in a collection that have a specific flag (`i`) set to true.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getItemCount()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/x7/i;->d:Lcom/mplus/lib/P6/c;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/x7/g;

    const/4 v3, 0x7

    iget-boolean v2, v2, Lcom/mplus/lib/x7/g;->i:Z

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return v1
.end method

# M-ROLE [GROQ]: This method returns the ID of an item at a given position. It does this by retrieving the item from a collection using the position and then returning the item's ID as a long value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getItemId(I)J
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/x7/i;->d:Lcom/mplus/lib/P6/c;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/P6/c;->i(I)Lcom/mplus/lib/x7/g;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/x7/g;->j()I

    move-result p1

    const/4 v2, 0x1

    int-to-long v0, p1

    const/4 v2, 0x3

    return-wide v0
.end method

# M-ROLE [GROQ]: This method returns the view type of an item at a given position. It achieves this by retrieving the item from a list using the position and then calling a method to get the view type.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getItemViewType(I)I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/x7/i;->d:Lcom/mplus/lib/P6/c;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/P6/c;->i(I)Lcom/mplus/lib/x7/g;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/x7/g;->j()I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

# M-ROLE [GROQ]: This method binds data to a RecyclerView ViewHolder. It retrieves an item from a list using its position, performs some operations on the item, and then binds the item to the ViewHolder's view.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const/4 v1, 0x2

    check-cast p1, Lcom/mplus/lib/x7/o;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/x7/i;->d:Lcom/mplus/lib/P6/c;

    invoke-virtual {v0, p2}, Lcom/mplus/lib/P6/c;->i(I)Lcom/mplus/lib/x7/g;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/mplus/lib/x7/g;->w()V

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/mplus/lib/x7/g;->p()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x7

    check-cast p1, Lcom/mplus/lib/x5/y;

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Lcom/mplus/lib/x7/g;->n(Lcom/mplus/lib/x5/y;)V

    return-void
.end method
