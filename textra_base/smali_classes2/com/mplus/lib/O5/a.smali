.class public final Lcom/mplus/lib/O5/a;
.super Landroidx/cursoradapter/widget/CursorAdapter;

# interfaces
.implements Ljava/util/Observer;
.implements Landroid/widget/SectionIndexer;
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:I

.field public b:Lcom/mplus/lib/N5/a;

.field public c:Z

.field public d:Z

.field public e:Lcom/mplus/lib/s5/f0;


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/cursoradapter/widget/CursorAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3

    check-cast p3, Lcom/mplus/lib/t9/c;

    const/4 v2, 0x0

    check-cast p1, Lcom/mplus/lib/x5/y;

    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getTag()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, Lcom/mplus/lib/O5/c;

    if-nez p2, :cond_0

    const/4 v2, 0x7

    new-instance p2, Lcom/mplus/lib/O5/c;

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Lcom/mplus/lib/O5/c;-><init>(Lcom/mplus/lib/x5/y;)V

    const/4 v2, 0x3

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/y;->setTag(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x6

    invoke-interface {p3}, Lcom/mplus/lib/t9/c;->B()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/mplus/lib/v4/b;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/v4/b;->a()Lcom/mplus/lib/r4/l;

    move-result-object p3

    iget-object v0, p0, Lcom/mplus/lib/O5/a;->b:Lcom/mplus/lib/N5/a;

    const/4 v2, 0x5

    check-cast v0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;

    iget-object v0, v0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->v:Lcom/mplus/lib/r4/n;

    const/4 v2, 0x5

    invoke-virtual {v0, p3}, Lcom/mplus/lib/r4/n;->k(Lcom/mplus/lib/r4/l;)Z

    move-result v0

    iget-object v1, p2, Lcom/mplus/lib/O5/c;->e:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p2, Lcom/mplus/lib/O5/c;->f:Landroid/widget/TextView;

    const/4 v2, 0x5

    iget-object v1, p3, Lcom/mplus/lib/r4/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/mplus/lib/O5/c;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/mplus/lib/v4/b;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    iget-object p1, p2, Lcom/mplus/lib/O5/c;->h:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {p3}, Lcom/mplus/lib/r4/l;->m()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getPositionForSection(I)I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/O5/a;->e:Lcom/mplus/lib/s5/f0;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/mplus/lib/s5/f0;->getPositionForSection(I)I

    move-result p1

    return p1
.end method

.method public final getSectionForPosition(I)I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/O5/a;->e:Lcom/mplus/lib/s5/f0;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/s5/f0;->getSectionForPosition(I)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/O5/a;->e:Lcom/mplus/lib/s5/f0;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/mplus/lib/s5/f0;->g:[Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x3

    iget p2, p0, Lcom/mplus/lib/O5/a;->a:I

    const/4 v0, 0x7

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    return-void
.end method

.method public final runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 5

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x6

    invoke-static {p1, v1}, Lcom/mplus/lib/z7/J;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    iget-boolean v1, p0, Lcom/mplus/lib/O5/a;->d:Z

    const/4 v4, 0x7

    const/4 v2, -0x1

    const/4 v4, 0x4

    iget-boolean v3, p0, Lcom/mplus/lib/O5/a;->c:Z

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/mplus/lib/r4/H;->p0(Ljava/lang/String;IZZ)Lcom/mplus/lib/t9/c;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mplus/lib/O5/a;->e:Lcom/mplus/lib/s5/f0;

    iget-object v1, v0, Lcom/mplus/lib/s5/f0;->a:Lcom/mplus/lib/t9/b;

    move-object v1, p1

    const/4 v4, 0x0

    check-cast v1, Lcom/mplus/lib/t9/b;

    const/4 v4, 0x2

    iput-object v1, v0, Lcom/mplus/lib/s5/f0;->a:Lcom/mplus/lib/t9/b;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/mplus/lib/s5/f0;->e:Landroid/util/SparseIntArray;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v4, 0x7

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
