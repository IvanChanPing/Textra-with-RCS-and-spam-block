.class public final Lcom/mplus/lib/z6/f;
.super Lcom/mplus/lib/z6/a;


# instance fields
.field public c:Lcom/mplus/lib/t6/d;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Landroid/text/style/TextAppearanceSpan;

.field public g:Landroid/content/Context;

.field public h:Z


# virtual methods
.method public final b(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 6

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/mplus/lib/z7/g;->i(Ljava/lang/CharSequence;)Lcom/mplus/lib/z7/g;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/mplus/lib/z6/a;->a(Lcom/mplus/lib/z7/g;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v5, 0x3

    const-string v1, "."

    const-string v1, "."

    invoke-virtual {p1, v1}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/mplus/lib/z6/f;->c:Lcom/mplus/lib/t6/d;

    const/4 v5, 0x7

    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/mplus/lib/z6/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    const/16 v1, 0x20

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Lcom/mplus/lib/z7/g;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v3

    move p2, v3

    :goto_0
    const/4 v5, 0x4

    iget v1, p0, Lcom/mplus/lib/z6/f;->e:I

    const/4 v5, 0x2

    add-int/2addr v1, v0

    add-int/2addr v1, p2

    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    iget-object p2, p0, Lcom/mplus/lib/z6/f;->f:Landroid/text/style/TextAppearanceSpan;

    const/4 v5, 0x6

    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x7

    iget-boolean p2, p0, Lcom/mplus/lib/z6/f;->h:Z

    const/4 v5, 0x7

    if-eqz p2, :cond_2

    const/4 v5, 0x6

    iget-object p2, p0, Lcom/mplus/lib/z6/f;->g:Landroid/content/Context;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/mplus/lib/z6/a;->a:Lcom/mplus/lib/z7/i;

    const/4 v5, 0x3

    if-nez v2, :cond_1

    const/4 v5, 0x4

    new-instance v2, Lcom/mplus/lib/z7/i;

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x7

    invoke-static {p2, v4}, Lcom/mplus/lib/z7/m;->d(Landroid/content/Context;I)I

    move-result p2

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p2, v2, Lcom/mplus/lib/z7/i;->a:I

    iput-object v2, p0, Lcom/mplus/lib/z6/a;->a:Lcom/mplus/lib/z7/i;

    :cond_1
    const/4 v5, 0x3

    iget-object p2, p0, Lcom/mplus/lib/z6/a;->a:Lcom/mplus/lib/z7/i;

    const/4 v5, 0x4

    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    const/4 v5, 0x4

    return-object p1
.end method
