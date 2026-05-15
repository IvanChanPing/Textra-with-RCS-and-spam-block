.class public final Lcom/mplus/lib/z6/b;
.super Lcom/mplus/lib/z6/a;


# instance fields
.field public final synthetic c:I

.field public d:Lcom/mplus/lib/t6/e;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Landroid/text/style/TextAppearanceSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 6

    iput p4, p0, Lcom/mplus/lib/z6/b;->c:I

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/mplus/lib/z6/b;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f1101bf

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/mplus/lib/z6/b;->f:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    iput p3, p0, Lcom/mplus/lib/z6/b;->g:I

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0701ce

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v3, p1

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    iput-object v0, p0, Lcom/mplus/lib/z6/b;->h:Landroid/text/style/TextAppearanceSpan;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/mplus/lib/z6/b;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f1101c7

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/mplus/lib/z6/b;->f:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    iput p3, p0, Lcom/mplus/lib/z6/b;->g:I

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0701ce

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v3, p1

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    iput-object v0, p0, Lcom/mplus/lib/z6/b;->h:Landroid/text/style/TextAppearanceSpan;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 4

    const/4 v3, 0x6

    iget p2, p0, Lcom/mplus/lib/z6/b;->c:I

    const/4 v3, 0x4

    packed-switch p2, :pswitch_data_0

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/mplus/lib/z7/g;->i(Ljava/lang/CharSequence;)Lcom/mplus/lib/z7/g;

    move-result-object p1

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/mplus/lib/z6/b;->d:Lcom/mplus/lib/t6/e;

    if-nez p2, :cond_0

    new-instance p2, Lcom/mplus/lib/t6/e;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    const v1, 0x7f080144

    const/4 v3, 0x0

    iget v2, p0, Lcom/mplus/lib/z6/b;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/J5/g;->Q(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/mplus/lib/t6/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/mplus/lib/z6/b;->d:Lcom/mplus/lib/t6/e;

    :cond_0
    const/4 v3, 0x0

    const/4 p2, 0x0

    const-string v0, "  "

    const/4 v3, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/z6/b;->d:Lcom/mplus/lib/t6/e;

    const/4 v1, 0x1

    xor-int/2addr v3, v1

    invoke-virtual {p1, v0, p2, v1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1}, Lcom/mplus/lib/z6/a;->a(Lcom/mplus/lib/z7/g;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/z6/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mplus/lib/z6/b;->h:Landroid/text/style/TextAppearanceSpan;

    iget v2, p0, Lcom/mplus/lib/z6/b;->g:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v0, v2, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v3, 0x3

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/mplus/lib/z7/g;->i(Ljava/lang/CharSequence;)Lcom/mplus/lib/z7/g;

    move-result-object p1

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/mplus/lib/z6/b;->d:Lcom/mplus/lib/t6/e;

    if-nez p2, :cond_1

    new-instance p2, Lcom/mplus/lib/t6/e;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    const/4 v3, 0x3

    const v1, 0x7f08012c

    const/4 v3, 0x2

    iget v2, p0, Lcom/mplus/lib/z6/b;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/J5/g;->Q(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/mplus/lib/t6/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    iput-object p2, p0, Lcom/mplus/lib/z6/b;->d:Lcom/mplus/lib/t6/e;

    :cond_1
    const/4 p2, 0x0

    const/4 p2, 0x0

    const-string v0, "  "

    invoke-virtual {p1, p2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/z6/b;->d:Lcom/mplus/lib/t6/e;

    const/4 v3, 0x3

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/mplus/lib/z6/a;->a(Lcom/mplus/lib/z7/g;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/mplus/lib/z6/b;->f:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mplus/lib/z6/b;->h:Landroid/text/style/TextAppearanceSpan;

    const/4 v3, 0x6

    iget v2, p0, Lcom/mplus/lib/z6/b;->g:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v0, v2, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
