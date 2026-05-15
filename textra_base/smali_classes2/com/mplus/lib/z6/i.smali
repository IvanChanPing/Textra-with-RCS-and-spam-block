.class public final Lcom/mplus/lib/z6/i;
.super Lcom/mplus/lib/z6/a;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/z6/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 5

    iget v0, p0, Lcom/mplus/lib/z6/i;->c:I

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    if-nez p1, :cond_0

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    check-cast p2, Lcom/mplus/lib/v6/e;

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v0, Lcom/mplus/lib/z6/j;

    const/4 v4, 0x7

    invoke-direct {v0, p0, p2}, Lcom/mplus/lib/z6/j;-><init>(Lcom/mplus/lib/z6/i;Lcom/mplus/lib/v6/e;)V

    new-instance v1, Lcom/mplus/lib/A6/b;

    const/4 v4, 0x2

    new-instance v2, Lcom/mplus/lib/s5/m;

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x7

    invoke-direct {v2, v3}, Lcom/mplus/lib/s5/m;-><init>(I)V

    iget-object v3, p0, Lcom/mplus/lib/z6/i;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x6

    iput-object v3, v2, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    iput-object p2, v2, Lcom/mplus/lib/s5/m;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Lcom/mplus/lib/A6/b;-><init>(Lcom/mplus/lib/A6/a;)V

    const/4 v4, 0x1

    invoke-static {p1, v0, v1}, Lcom/mplus/lib/A6/c;->a(Ljava/lang/String;Lcom/mplus/lib/z6/j;Lcom/mplus/lib/A6/b;)Landroid/text/Spanned;

    move-result-object p1

    const/4 v4, 0x1

    instance-of p2, p1, Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_1

    move-object p2, p1

    move-object p2, p1

    const/4 v4, 0x0

    check-cast p2, Landroid/text/SpannableStringBuilder;

    :goto_0
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v4, 0x7

    if-lez v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/4 v4, 0x1

    const/16 v1, 0xa

    const/4 v4, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x4

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/mplus/lib/z7/g;->i(Ljava/lang/CharSequence;)Lcom/mplus/lib/z7/g;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/mplus/lib/z6/i;->d:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v0, Landroid/text/style/TextAppearanceSpan;

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/mplus/lib/z7/g;->e(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
