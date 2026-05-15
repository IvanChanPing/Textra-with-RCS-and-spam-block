.class public final Lcom/mplus/lib/z6/c;
.super Lcom/mplus/lib/z6/a;


# virtual methods
.method public final b(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 4

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/mplus/lib/z7/g;->i(Ljava/lang/CharSequence;)Lcom/mplus/lib/z7/g;

    move-result-object p1

    const/4 v3, 0x2

    new-instance p2, Lcom/mplus/lib/L6/a;

    const/4 v3, 0x1

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v3, 0x2

    const/16 v1, 0x21

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/mplus/lib/z7/g;->b(Ljava/lang/Object;III)V

    const/4 v3, 0x3

    return-object p1
.end method
