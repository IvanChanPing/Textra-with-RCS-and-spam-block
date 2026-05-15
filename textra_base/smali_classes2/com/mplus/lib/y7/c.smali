.class public final Lcom/mplus/lib/y7/c;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public final a:I

.field public final b:Landroid/widget/ListView;

.field public final c:[Ljava/lang/CharSequence;

.field public final d:Landroid/view/LayoutInflater;

.field public final e:Lcom/mplus/lib/ui/common/base/BaseTextView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/widget/ListView;[Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/y7/c;->b:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/mplus/lib/y7/c;->c:[Ljava/lang/CharSequence;

    const p3, 0x7f0d0125

    iput p3, p0, Lcom/mplus/lib/y7/c;->a:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/y7/c;->d:Landroid/view/LayoutInflater;

    const p3, 0x7f0d0124

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1, p2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const p2, 0x7f0a007d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object p1, p0, Lcom/mplus/lib/y7/c;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/y7/c;->c:[Ljava/lang/CharSequence;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/y7/c;->c:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 3

    const/4 v2, 0x2

    int-to-long v0, p1

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/mplus/lib/y7/c;->d:Landroid/view/LayoutInflater;

    const/4 v2, 0x6

    iget v1, p0, Lcom/mplus/lib/y7/c;->a:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const/4 v2, 0x2

    const p3, 0x7f0a046a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/mplus/lib/y7/c;->c:[Ljava/lang/CharSequence;

    aget-object v1, v1, p1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a0344

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v2, 0x2

    check-cast p3, Lcom/mplus/lib/ui/common/base/BaseRadioButton;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/mplus/lib/y7/c;->b:Landroid/widget/ListView;

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result v1

    const/4 v2, 0x5

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v2, 0x1

    return-object p2
.end method
