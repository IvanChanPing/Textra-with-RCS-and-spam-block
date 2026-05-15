.class public Lcom/mplus/lib/O5/b;
.super Lcom/mplus/lib/x5/p;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ljava/util/Observer;


# instance fields
.field public a:Lcom/mplus/lib/N5/a;

.field public b:Lcom/mplus/lib/O5/a;

.field public c:Lcom/mplus/lib/ui/common/base/BaseEditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/x5/p;-><init>()V

    return-void
.end method

.method public static a(ZZZZ)Lcom/mplus/lib/O5/b;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x5

    const-string v1, "STARRED_ONLY"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "MO"

    const-string p0, "MO"

    const/4 v2, 0x6

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "FAST_SCROLL"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    const-string p0, "SEARCH_FIELD"

    const/4 v2, 0x3

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x3

    new-instance p0, Lcom/mplus/lib/O5/b;

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/mplus/lib/O5/b;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v6, 0x0

    const-string v0, "C_sSLOSLRTA"

    const-string v0, "FAST_SCROLL"

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v6, 0x5

    new-instance p1, Lcom/mplus/lib/O5/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/mplus/lib/O5/b;->a:Lcom/mplus/lib/N5/a;

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "LARmD_ERNYOT"

    const-string v3, "STARRED_ONLY"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v6, 0x7

    const-string v4, "MO"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct {p1, v0, v4, v5}, Landroidx/cursoradapter/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    const v0, 0x7f0d00e9

    const/4 v6, 0x2

    iput v0, p1, Lcom/mplus/lib/O5/a;->a:I

    const/4 v6, 0x7

    iput-object v1, p1, Lcom/mplus/lib/O5/a;->b:Lcom/mplus/lib/N5/a;

    iput-boolean v2, p1, Lcom/mplus/lib/O5/a;->c:Z

    const/4 v6, 0x0

    iput-boolean v3, p1, Lcom/mplus/lib/O5/a;->d:Z

    new-instance v0, Lcom/mplus/lib/s5/f0;

    new-instance v1, Lcom/mplus/lib/B6/j;

    const/4 v6, 0x0

    const/16 v2, 0x1a

    const/4 v6, 0x0

    invoke-direct {v1, v2}, Lcom/mplus/lib/B6/j;-><init>(I)V

    const/4 v6, 0x4

    invoke-direct {v0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v6, 0x4

    iput-object v1, v0, Lcom/mplus/lib/s5/f0;->b:Lcom/mplus/lib/B6/j;

    const-string v1, "ZXGMoCNIVP1KS8E5 3WURB4DJO726F9LYH0AT"

    const-string v1, " 0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    iput-object v1, v0, Lcom/mplus/lib/s5/f0;->c:Ljava/lang/String;

    const/4 v6, 0x5

    const/16 v1, 0x25

    iput v1, v0, Lcom/mplus/lib/s5/f0;->d:I

    new-array v1, v1, [Ljava/lang/String;

    const/4 v6, 0x7

    iput-object v1, v0, Lcom/mplus/lib/s5/f0;->g:[Ljava/lang/String;

    const/4 v6, 0x1

    move v1, v5

    :goto_0
    iget v2, v0, Lcom/mplus/lib/s5/f0;->d:I

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lcom/mplus/lib/s5/f0;->g:[Ljava/lang/String;

    iget-object v3, v0, Lcom/mplus/lib/s5/f0;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v1

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    new-instance v1, Landroid/util/SparseIntArray;

    const/4 v6, 0x2

    iget v2, v0, Lcom/mplus/lib/s5/f0;->d:I

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, v0, Lcom/mplus/lib/s5/f0;->e:Landroid/util/SparseIntArray;

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v1

    const/4 v6, 0x4

    iput-object v1, v0, Lcom/mplus/lib/s5/f0;->f:Ljava/text/Collator;

    const/4 v6, 0x5

    invoke-virtual {v1, v5}, Ljava/text/Collator;->setStrength(I)V

    iput-object v0, p1, Lcom/mplus/lib/O5/a;->e:Lcom/mplus/lib/s5/f0;

    const/4 v6, 0x2

    iget-object v0, p1, Lcom/mplus/lib/O5/a;->b:Lcom/mplus/lib/N5/a;

    check-cast v0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;

    const/4 v6, 0x5

    iget-object v0, v0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->w:Lcom/mplus/lib/z7/p;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    iput-object p1, p0, Lcom/mplus/lib/O5/b;->b:Lcom/mplus/lib/O5/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v6, 0x5

    const-string v0, "FHADIbSCL_RE"

    const-string v0, "SEARCH_FIELD"

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00ea

    const/4 v6, 0x2

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    const/4 v6, 0x6

    const v0, 0x7f0a03a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseEditText;

    iput-object p1, p0, Lcom/mplus/lib/O5/b;->c:Lcom/mplus/lib/ui/common/base/BaseEditText;

    iget-object v0, p0, Lcom/mplus/lib/O5/b;->b:Lcom/mplus/lib/O5/a;

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/mplus/lib/O5/b;->a:Lcom/mplus/lib/N5/a;

    const/4 v6, 0x7

    check-cast p1, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;

    iget-object p1, p1, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->x:Lcom/mplus/lib/z7/p;

    const/4 v6, 0x0

    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :cond_3
    iget-object p1, p0, Lcom/mplus/lib/O5/b;->b:Lcom/mplus/lib/O5/a;

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/mplus/lib/O5/b;->b:Lcom/mplus/lib/O5/a;

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroidx/cursoradapter/widget/CursorAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1, v4}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lcom/mplus/lib/N5/a;

    iput-object p1, p0, Lcom/mplus/lib/O5/b;->a:Lcom/mplus/lib/N5/a;

    const/4 v0, 0x0

    check-cast p1, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;

    const/4 v0, 0x3

    iget-object p1, p1, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->x:Lcom/mplus/lib/z7/p;

    const/4 v0, 0x7

    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    const p3, 0x7f0d00e8

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/O5/b;->b:Lcom/mplus/lib/O5/a;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/cursoradapter/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/cursoradapter/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/mplus/lib/O5/b;->b:Lcom/mplus/lib/O5/a;

    const/4 v0, 0x5

    check-cast p2, Lcom/mplus/lib/x5/y;

    const/4 v0, 0x3

    invoke-interface {p2}, Lcom/mplus/lib/x5/y;->getTag()Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x5

    check-cast p4, Lcom/mplus/lib/O5/c;

    if-nez p4, :cond_0

    const/4 v0, 0x0

    new-instance p4, Lcom/mplus/lib/O5/c;

    invoke-direct {p4, p2}, Lcom/mplus/lib/O5/c;-><init>(Lcom/mplus/lib/x5/y;)V

    invoke-interface {p2, p4}, Lcom/mplus/lib/x5/y;->setTag(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x7

    const-string p5, "SEARCH_FIELD"

    invoke-virtual {p2, p5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/mplus/lib/O5/a;->a(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    check-cast p2, Lcom/mplus/lib/t9/c;

    invoke-interface {p2}, Lcom/mplus/lib/t9/c;->B()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x5

    check-cast p2, Lcom/mplus/lib/v4/b;

    invoke-virtual {p2}, Lcom/mplus/lib/v4/b;->a()Lcom/mplus/lib/r4/l;

    move-result-object p2

    const/4 v0, 0x5

    iget-object p1, p1, Lcom/mplus/lib/O5/a;->b:Lcom/mplus/lib/N5/a;

    const/4 v0, 0x3

    check-cast p1, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->Z(Lcom/mplus/lib/r4/l;)Z

    move-result p1

    const/4 v0, 0x2

    iget-object p2, p4, Lcom/mplus/lib/O5/c;->e:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/mplus/lib/O5/b;->c:Lcom/mplus/lib/ui/common/base/BaseEditText;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/mplus/lib/O5/b;->c:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->d()V

    :cond_2
    const/4 v0, 0x3

    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x2

    const-string p2, "IECARSbHLD_E"

    const-string p2, "SEARCH_FIELD"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lcom/mplus/lib/z7/N;->n(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method
