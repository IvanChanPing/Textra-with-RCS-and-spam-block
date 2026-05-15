.class public final Lcom/mplus/lib/z6/k;
.super Lcom/mplus/lib/z6/a;


# instance fields
.field public final c:Landroid/text/style/TextAppearanceSpan;

.field public final d:Landroid/content/Context;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/z6/k;->d:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/mplus/lib/z6/k;->e:Z

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const p3, 0x7f0701ce

    invoke-static {p1, p3}, Lcom/mplus/lib/z7/h;->j(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    iput-object v0, p0, Lcom/mplus/lib/z6/k;->c:Landroid/text/style/TextAppearanceSpan;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 6

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v5, 0x7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v5, 0x1

    invoke-static {p1}, Lcom/mplus/lib/z7/g;->i(Ljava/lang/CharSequence;)Lcom/mplus/lib/z7/g;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/mplus/lib/z6/a;->a(Lcom/mplus/lib/z7/g;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v5, 0x0

    add-int/2addr p2, v0

    iget-object v1, p0, Lcom/mplus/lib/z6/k;->c:Landroid/text/style/TextAppearanceSpan;

    const/4 v2, 0x0

    move v5, v2

    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/mplus/lib/z6/a;->b:Lcom/mplus/lib/u2/m;

    if-nez v1, :cond_1

    const/4 v5, 0x4

    new-instance v1, Lcom/mplus/lib/u2/m;

    const/16 v3, 0x10

    const/4 v5, 0x6

    invoke-direct {v1, v3}, Lcom/mplus/lib/u2/m;-><init>(I)V

    const/4 v5, 0x5

    iput-object v1, p0, Lcom/mplus/lib/z6/a;->b:Lcom/mplus/lib/u2/m;

    :cond_1
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/mplus/lib/z6/a;->b:Lcom/mplus/lib/u2/m;

    const/4 v5, 0x3

    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-boolean v1, p0, Lcom/mplus/lib/z6/k;->e:Z

    const/4 v5, 0x5

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mplus/lib/z6/k;->d:Landroid/content/Context;

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/mplus/lib/z6/a;->a:Lcom/mplus/lib/z7/i;

    if-nez v3, :cond_2

    const/4 v5, 0x3

    new-instance v3, Lcom/mplus/lib/z7/i;

    const/4 v4, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v4}, Lcom/mplus/lib/z7/m;->d(Landroid/content/Context;I)I

    move-result v1

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, Lcom/mplus/lib/z7/i;->a:I

    const/4 v5, 0x4

    iput-object v3, p0, Lcom/mplus/lib/z6/a;->a:Lcom/mplus/lib/z7/i;

    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/z6/a;->a:Lcom/mplus/lib/z7/i;

    const/4 v5, 0x7

    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    const/4 v5, 0x1

    return-object p1
.end method
