.class public final Lcom/mplus/lib/tb/m;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Lcom/mplus/lib/v9/c;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Landroid/graphics/Typeface;


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/tb/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    check-cast p1, Lcom/mplus/lib/tb/l;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/tb/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mplus/lib/mb/r;

    const-string v0, "item"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/mplus/lib/mb/r;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/mplus/lib/tb/l;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mplus/lib/tb/l;->h:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/mplus/lib/mb/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/mplus/lib/tb/l;->c:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p1, Lcom/mplus/lib/tb/l;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    iget-object v2, p1, Lcom/mplus/lib/tb/l;->d:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p1, Lcom/mplus/lib/tb/l;->j:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    iget-object v2, p1, Lcom/mplus/lib/tb/l;->e:Landroid/graphics/Typeface;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    new-instance v0, Lcom/mplus/lib/A9/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1, p2}, Lcom/mplus/lib/A9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/mplus/lib/tb/l;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/inmobi/cmp/R$layout;->list_item_stack:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lcom/mplus/lib/tb/l;

    const-string p1, "view"

    invoke-static {v3, p1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/mplus/lib/tb/m;->g:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/mplus/lib/tb/m;->h:Landroid/graphics/Typeface;

    iget-object v4, p0, Lcom/mplus/lib/tb/m;->e:Lcom/mplus/lib/v9/c;

    iget-object v5, p0, Lcom/mplus/lib/tb/m;->f:Ljava/lang/Integer;

    invoke-direct/range {v2 .. v7}, Lcom/mplus/lib/tb/l;-><init>(Landroid/view/View;Lcom/mplus/lib/v9/c;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;)V

    return-object v2
.end method
