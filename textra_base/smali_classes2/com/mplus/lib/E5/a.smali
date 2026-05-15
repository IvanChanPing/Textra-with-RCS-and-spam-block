.class public final Lcom/mplus/lib/E5/a;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object p2, p0, Lcom/mplus/lib/E5/a;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/E5/a;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/E5/b;

    iget p1, p1, Lcom/mplus/lib/E5/b;->b:I

    const/4 v2, 0x5

    int-to-long v0, p1

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/mplus/lib/E5/b;

    instance-of p1, p1, Lcom/mplus/lib/E5/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/E5/a;->getItemViewType(I)I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/mplus/lib/E5/a;->a:Landroid/view/LayoutInflater;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Lcom/mplus/lib/E5/b;

    const/4 v4, 0x7

    if-nez p2, :cond_0

    const p2, 0x7f0d0036

    const/4 v4, 0x0

    invoke-virtual {v2, p2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const/4 v4, 0x6

    check-cast p1, Lcom/mplus/lib/E5/c;

    move-object p3, p2

    move-object p3, p2

    const/4 v4, 0x5

    check-cast p3, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuEntryView;

    iget-object v0, p1, Lcom/mplus/lib/E5/b;->c:Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v0, :cond_1

    iget-object p3, p3, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuEntryView;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget p1, p1, Lcom/mplus/lib/E5/b;->a:I

    const/4 v4, 0x5

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p2

    :cond_1
    const/4 v4, 0x2

    iget-object p1, p3, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuEntryView;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Lcom/mplus/lib/E5/b;

    if-nez p2, :cond_3

    const/4 v4, 0x4

    const p2, 0x7f0d0037

    const/4 v4, 0x3

    invoke-virtual {v2, p2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_3
    const/4 v4, 0x4

    check-cast p1, Lcom/mplus/lib/E5/d;

    move-object p3, p2

    const/4 v4, 0x7

    check-cast p3, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuItemHeadingView;

    iget v0, p1, Lcom/mplus/lib/E5/b;->a:I

    if-eqz v0, :cond_4

    iget-object p1, p3, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuItemHeadingView;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-object p2

    :cond_4
    const/4 v4, 0x1

    iget-object p1, p1, Lcom/mplus/lib/E5/b;->c:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz p1, :cond_5

    iget-object p3, p3, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuItemHeadingView;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_5
    const/4 v4, 0x1

    iget-object p1, p3, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuItemHeadingView;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {p1, v3}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 2

    const/4 v0, 0x2

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/E5/a;->getItemViewType(I)I

    move-result p1

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method
