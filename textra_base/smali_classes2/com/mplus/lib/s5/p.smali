.class public final Lcom/mplus/lib/s5/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# static fields
.field public static final a:Lcom/mplus/lib/s5/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/s5/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/s5/p;->a:Lcom/mplus/lib/s5/p;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 10

    const/4 v9, 0x3

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    move-result v0

    const/4 v9, 0x5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v9, 0x1

    return-object p0

    :cond_0
    const/4 v9, 0x7

    sget-object v2, Lcom/mplus/lib/s5/p;->a:Lcom/mplus/lib/s5/p;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    xor-int/2addr v9, v7

    const/4 v8, 0x0

    move v9, v8

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x3

    invoke-virtual/range {v2 .. v8}, Lcom/mplus/lib/s5/p;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v9, 0x1

    return-object p0

    :cond_1
    return-object v3
.end method

.method public static b(Landroid/widget/TextView;)V
    .locals 3

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/mplus/lib/s5/p;->a:Lcom/mplus/lib/s5/p;

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lcom/mplus/lib/z7/N;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    const/4 v2, 0x3

    return-void

    :cond_0
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Lcom/mplus/lib/F4/j;->U()Lcom/mplus/lib/F4/j;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-instance p5, Lcom/mplus/lib/z6/g;

    const/4 v0, 0x2

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p2, p5, Lcom/mplus/lib/z6/g;->a:I

    const/4 v0, 0x2

    iput p3, p5, Lcom/mplus/lib/z6/g;->b:I

    iget-object p2, p4, Lcom/mplus/lib/F4/j;->m:Lcom/mplus/lib/z6/h;

    invoke-virtual {p2, p1, p5}, Lcom/mplus/lib/z6/h;->b(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
