.class public abstract Lcom/mplus/lib/x5/q;
.super Landroidx/viewpager/widget/PagerAdapter;


# virtual methods
.method public abstract a(Lcom/mplus/lib/x5/z;I)Ljava/lang/Object;
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/mplus/lib/x5/z;

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/x5/q;->a(Lcom/mplus/lib/x5/z;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
