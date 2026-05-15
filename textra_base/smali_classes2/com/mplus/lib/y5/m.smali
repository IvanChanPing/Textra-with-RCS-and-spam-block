.class public final Lcom/mplus/lib/y5/m;
.super Lcom/mplus/lib/x5/v;


# instance fields
.field public a:Lcom/mplus/lib/ui/common/base/BaseEditText;

.field public b:Z

.field public c:Lcom/mplus/lib/z7/g;

.field public d:I

.field public e:I


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/y5/m;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v0, 0x6

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/mplus/lib/y5/m;->c:Lcom/mplus/lib/z7/g;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x4

    return-void
.end method
