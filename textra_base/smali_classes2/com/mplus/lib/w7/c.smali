.class public final Lcom/mplus/lib/w7/c;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/s7/d;
.implements Lcom/mplus/lib/t7/d;


# instance fields
.field public e:Lcom/mplus/lib/u7/e;

.field public f:Lcom/mplus/lib/ui/common/base/BaseEditText;

.field public g:Lcom/mplus/lib/ui/common/base/BaseEditText;

.field public h:Lcom/mplus/lib/ui/common/base/BaseButton;

.field public i:Lcom/mplus/lib/s7/c;


# virtual methods
.method public final W(Lcom/mplus/lib/s7/e;)V
    .locals 7

    iget-object v0, p1, Lcom/mplus/lib/s7/e;->s:Lcom/mplus/lib/t7/p;

    check-cast v0, Lcom/mplus/lib/t7/j;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/mplus/lib/w7/c;->e:Lcom/mplus/lib/u7/e;

    iget-object v2, v0, Lcom/mplus/lib/t7/j;->e:Lcom/mplus/lib/t7/q;

    iget-object v2, v2, Lcom/mplus/lib/t7/q;->b:Lcom/mplus/lib/t7/i;

    iget-wide v2, v2, Lcom/mplus/lib/t7/h;->a:J

    const/4 v6, 0x7

    iget-wide v4, v0, Lcom/mplus/lib/t7/h;->a:J

    iget-object p1, p1, Lcom/mplus/lib/s7/e;->g:Lcom/mplus/lib/s5/W;

    iget-boolean p1, p1, Lcom/mplus/lib/s5/W;->h:Z

    const/4 v6, 0x7

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    xor-int/2addr v6, p1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 p1, 0x1

    :goto_0
    invoke-static {p1, v2, v3, v4, v5}, Lcom/mplus/lib/t7/j;->e(IJJ)Lcom/mplus/lib/c5/c;

    move-result-object p1

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    iput-object v0, p1, Lcom/mplus/lib/c5/c;->g:Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object v0, p1, Lcom/mplus/lib/c5/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/mplus/lib/c5/c;->a()Lcom/mplus/lib/t7/f;

    move-result-object p1

    iget-object v0, v1, Lcom/mplus/lib/u7/e;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/t7/f;->a(Landroid/os/Handler;)V

    const/4 v6, 0x6

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/mplus/lib/w7/c;->h:Lcom/mplus/lib/ui/common/base/BaseButton;

    iget-object v0, p0, Lcom/mplus/lib/w7/c;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final g(Lcom/mplus/lib/t7/c;)V
    .locals 2

    invoke-virtual {p1}, Lcom/mplus/lib/t7/c;->c()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object p1

    const/4 v1, 0x7

    const v0, 0x7f1103b3

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/mplus/lib/s5/m0;->d(I)V

    const/4 v0, 0x1

    move v1, v0

    iput v0, p1, Lcom/mplus/lib/s5/m0;->d:I

    iput v0, p1, Lcom/mplus/lib/s5/m0;->c:I

    invoke-virtual {p1}, Lcom/mplus/lib/s5/m0;->c()V

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/x5/l;->B()V

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-static {}, Lcom/mplus/lib/y1/b;->C()V

    const/4 v1, 0x0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v3, 0x7

    const v0, 0x7f0a02c1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/mplus/lib/w7/c;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/w7/c;->e:Lcom/mplus/lib/u7/e;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/w7/c;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/mplus/lib/u7/e;->c(ILjava/lang/String;Z)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {p1}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mplus/lib/z7/N;->n(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
