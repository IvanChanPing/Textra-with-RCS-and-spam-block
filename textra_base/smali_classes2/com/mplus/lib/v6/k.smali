.class public final Lcom/mplus/lib/v6/k;
.super Lcom/mplus/lib/G5/a;


# instance fields
.field public e:Lcom/mplus/lib/h6/d;

.field public f:Lcom/mplus/lib/r4/n;

.field public g:Lcom/mplus/lib/z7/g;

.field public h:Landroid/text/SpannableString;

.field public i:Z


# direct methods
.method public static n0(Landroid/text/SpannableString;Lcom/mplus/lib/z7/g;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x4

    if-nez p0, :cond_0

    const-string p0, ""

    const-string p0, ""

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_1

    const/4 v4, 0x5

    new-array v3, v2, [Ljava/lang/CharSequence;

    const/4 v4, 0x4

    aput-object p0, v3, v1

    const/4 v4, 0x3

    const-string p0, " "

    const-string p0, " "

    const/4 v4, 0x6

    aput-object p0, v3, v0

    const/4 v4, 0x6

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v4, 0x5

    aput-object p0, v2, v1

    const/4 v4, 0x1

    aput-object p1, v2, v0

    const/4 v4, 0x5

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_2
    const/4 v4, 0x5

    return-object p0
.end method


# virtual methods
.method public final o0()Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Lcom/mplus/lib/G5/a;->m0()Lcom/mplus/lib/o6/a;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    const-string v2, "avsheSrxaagvdiTethne"

    const-string v2, "haveSavedSharingText"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/o6/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/v6/k;->h:Landroid/text/SpannableString;

    const/4 v3, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/v6/k;->h:Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/mplus/lib/v6/k;->g:Lcom/mplus/lib/z7/g;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/mplus/lib/v6/k;->n0(Landroid/text/SpannableString;Lcom/mplus/lib/z7/g;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public onEventMainThread(Lcom/mplus/lib/v6/j;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/v6/k;->f:Lcom/mplus/lib/r4/n;

    const/4 v2, 0x7

    iget-object v1, p1, Lcom/mplus/lib/v6/j;->c:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/r4/n;->C(Lcom/mplus/lib/r4/n;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/mplus/lib/v6/j;->d:Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 v2, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x6

    iput-object p1, p0, Lcom/mplus/lib/v6/k;->h:Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/mplus/lib/v6/k;->p0()Landroid/text/Spanned;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/v6/k;->h:Landroid/text/SpannableString;

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/mplus/lib/z7/y;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/v6/k;->o0()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/v6/k;->e:Lcom/mplus/lib/h6/d;

    iget-object v0, v0, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final p0()Landroid/text/Spanned;
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/mplus/lib/v6/k;->i:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/v6/k;->e:Lcom/mplus/lib/h6/d;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method
