.class public final Lcom/mplus/lib/tb/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# instance fields
.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "disclosures"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/tb/c;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/tb/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    check-cast p1, Lcom/mplus/lib/tb/f;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/tb/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mplus/lib/tb/e;

    const-string v0, "disclosure"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/mplus/lib/tb/f;->l:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/mplus/lib/tb/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/mplus/lib/tb/e;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/mplus/lib/tb/f;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/mplus/lib/tb/f;->j:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/mplus/lib/tb/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p2, Lcom/mplus/lib/tb/e;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/mplus/lib/tb/f;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/mplus/lib/tb/f;->h:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/mplus/lib/tb/e;->e:Ljava/lang/String;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lcom/mplus/lib/rb/c;->e:Lcom/mplus/lib/mb/d;

    iget-object v5, p1, Lcom/mplus/lib/tb/f;->c:Landroid/widget/TextView;

    iget-object v6, p1, Lcom/mplus/lib/tb/f;->d:Landroid/widget/TextView;

    iget-object v7, p1, Lcom/mplus/lib/tb/f;->e:Landroid/widget/TextView;

    iget-object v8, p1, Lcom/mplus/lib/tb/f;->f:Landroid/widget/TextView;

    iget-object v9, p1, Lcom/mplus/lib/tb/f;->g:Landroid/widget/TextView;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v10, p2, Lcom/mplus/lib/mb/d;->i:Ljava/lang/Integer;

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p2, p2, Lcom/mplus/lib/mb/d;->a:Ljava/lang/Integer;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Lcom/mplus/lib/tb/f;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    sget-object p1, Lcom/mplus/lib/rb/c;->d:Lcom/mplus/lib/mb/c;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p1, Lcom/mplus/lib/mb/c;->b:Landroid/graphics/Typeface;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v9, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    iget-object p1, p1, Lcom/mplus/lib/mb/c;->a:Landroid/graphics/Typeface;

    if-nez p1, :cond_5

    :goto_3
    return-void

    :cond_5
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/inmobi/cmp/R$layout;->list_item_disclosure:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/mplus/lib/tb/f;

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/mplus/lib/tb/f;-><init>(Landroid/view/View;)V

    return-object p2
.end method
