.class public final Lcom/mplus/lib/T9/c;
.super Lcom/mplus/lib/T9/b;


# instance fields
.field public b:I


# virtual methods
.method public final b(I)[Ljava/lang/Object;
    .locals 2

    add-int/lit8 v0, p1, -0x1

    mul-int/lit8 v0, v0, 0x14

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    sub-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x14

    sub-int/2addr v0, p1

    :cond_0
    new-instance p1, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {p1, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/text/Editable;)V
    .locals 3

    invoke-static {p1}, Lcom/mplus/lib/T9/b;->a(Landroid/text/Editable;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x11

    invoke-interface {p1, p0, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget v0, p0, Lcom/mplus/lib/T9/c;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mplus/lib/T9/c;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    const-string v0, ". "

    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method
