.class public final Lcom/mplus/lib/z6/h;
.super Lcom/mplus/lib/z6/a;


# static fields
.field public static final c:Lcom/mplus/lib/r4/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mplus/lib/r4/F0;->e:Lcom/mplus/lib/r4/F0;

    sput-object v0, Lcom/mplus/lib/z6/h;->c:Lcom/mplus/lib/r4/F0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 13

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v12, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v12, 0x1

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v12, 0x3

    move v4, p2

    const/4 v12, 0x5

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    check-cast p2, Lcom/mplus/lib/z6/g;

    iget v1, p2, Lcom/mplus/lib/z6/g;->a:I

    iget p2, p2, Lcom/mplus/lib/z6/g;->b:I

    const/4 v12, 0x6

    move v3, v1

    move v3, v1

    const/4 v12, 0x2

    goto :goto_0

    :goto_1
    sub-int p2, v4, v3

    const/4 v12, 0x5

    sget-object v1, Lcom/mplus/lib/z6/h;->c:Lcom/mplus/lib/r4/F0;

    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz p2, :cond_1

    const/4 v12, 0x2

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/mplus/lib/F4/j;->V()Lcom/mplus/lib/J4/b;

    move-result-object p2

    const/4 v12, 0x5

    invoke-interface {p2}, Lcom/mplus/lib/J4/b;->v()Z

    move-result v1

    const/4 v12, 0x5

    if-nez v1, :cond_2

    const/4 v12, 0x2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v2

    const/4 v12, 0x2

    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    move-result v1

    const/4 v8, 0x1

    if-eq v1, v8, :cond_3

    :goto_2
    return-object p1

    :cond_3
    const v6, 0x7fffffff

    const/4 v7, 0x1

    const/4 v12, 0x0

    move v5, v4

    move v5, v4

    const/4 v12, 0x4

    move v4, v3

    move v4, v3

    move-object v3, p1

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p1

    move v3, v4

    move v3, v4

    move v4, v5

    move v4, v5

    instance-of v1, p1, Landroid/text/Spanned;

    if-nez v1, :cond_4

    const/4 v12, 0x2

    goto/16 :goto_8

    :cond_4
    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    const/4 v12, 0x7

    const-class v1, Landroidx/emoji2/text/TypefaceEmojiSpan;

    invoke-interface {v2, v3, v4, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x1

    if-eqz v1, :cond_8

    array-length v5, v1

    const/4 v12, 0x5

    if-lez v5, :cond_8

    invoke-static {}, Lcom/mplus/lib/F4/j;->U()Lcom/mplus/lib/F4/j;

    move-result-object v5

    iget-object v9, v5, Lcom/mplus/lib/F4/j;->j:Lcom/mplus/lib/k5/c;

    instance-of v5, v2, Landroid/text/Spannable;

    if-eqz v5, :cond_5

    move-object v5, v2

    move-object v5, v2

    const/4 v12, 0x4

    check-cast v5, Landroid/text/Spannable;

    :goto_3
    move-object v6, v5

    goto :goto_4

    :cond_5
    const/4 v12, 0x3

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v12, 0x4

    goto :goto_3

    :goto_4
    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    const/4 v12, 0x5

    move v2, v0

    move v2, v0

    :goto_5
    const/4 v12, 0x2

    array-length v3, v1

    const/4 v12, 0x7

    if-ge v2, v3, :cond_8

    const/4 v12, 0x6

    aget-object v3, v1, v2

    check-cast v3, Landroidx/emoji2/text/TypefaceEmojiSpan;

    invoke-interface {v6, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    const/4 v12, 0x3

    invoke-interface {v6, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const/4 v12, 0x2

    invoke-interface {v6, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    const/4 v12, 0x0

    invoke-interface {p1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    const/4 v12, 0x3

    new-instance v11, Lcom/mplus/lib/F4/x;

    const/4 v12, 0x2

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Lcom/mplus/lib/k5/c;->R(Lcom/mplus/lib/F4/x;)Z

    move-result v10

    const/4 v12, 0x7

    if-nez v10, :cond_6

    goto :goto_7

    :cond_6
    invoke-interface {v6, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v12, 0x1

    new-instance v3, Lcom/mplus/lib/t6/c;

    const/4 v12, 0x4

    invoke-direct {v3}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-boolean v8, v3, Lcom/mplus/lib/t6/c;->c:Z

    const/4 v12, 0x5

    iput-object v11, v3, Lcom/mplus/lib/t6/c;->a:Lcom/mplus/lib/F4/x;

    const/4 v12, 0x5

    invoke-static {}, Lcom/mplus/lib/F4/j;->V()Lcom/mplus/lib/J4/b;

    move-result-object v10

    if-ne p2, v10, :cond_7

    move v10, v8

    goto :goto_6

    :cond_7
    move v10, v0

    move v10, v0

    :goto_6
    const/4 v12, 0x6

    iput-boolean v10, v3, Lcom/mplus/lib/t6/c;->c:Z

    const/4 v12, 0x1

    invoke-interface {v6, v3, v4, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x4

    goto :goto_5

    :cond_8
    :goto_8
    const/4 v12, 0x7

    return-object p1
.end method
