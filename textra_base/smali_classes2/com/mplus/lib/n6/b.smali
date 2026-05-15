.class public final Lcom/mplus/lib/n6/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/mplus/lib/n6/a;


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    instance-of p4, p1, Landroid/text/Spanned;

    const/4 v3, 0x7

    if-eqz p4, :cond_3

    const/4 v3, 0x7

    check-cast p1, Landroid/text/Spanned;

    const-class p4, Ljava/lang/Object;

    const-class p4, Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    array-length p2, p1

    const/4 v3, 0x5

    const/4 p3, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge p3, p2, :cond_3

    aget-object p4, p1, p3

    instance-of p5, p4, Lcom/mplus/lib/n6/c;

    if-eqz p5, :cond_2

    check-cast p4, Lcom/mplus/lib/n6/c;

    check-cast p4, Lcom/mplus/lib/R5/a;

    iget-object p5, p4, Lcom/mplus/lib/R5/a;->n:Landroid/content/Context;

    if-eqz p5, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    iget-object p5, p0, Lcom/mplus/lib/n6/b;->a:Landroid/content/Context;

    const/4 v3, 0x0

    iput-object p5, p4, Lcom/mplus/lib/R5/a;->n:Landroid/content/Context;

    iget-object p6, p0, Lcom/mplus/lib/n6/b;->b:Lcom/mplus/lib/n6/a;

    iput-object p6, p4, Lcom/mplus/lib/R5/a;->o:Lcom/mplus/lib/n6/a;

    const/4 v3, 0x3

    const-class v0, Lcom/mplus/lib/S5/c;

    const/4 v3, 0x6

    invoke-interface {p6, v0}, Lcom/mplus/lib/n6/a;->setAnimatingDrawableType(Ljava/lang/Class;)V

    iget-object v0, p4, Lcom/mplus/lib/R5/a;->k:Landroid/net/Uri;

    invoke-static {v0}, Lcom/mplus/lib/z7/h;->k(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v1, p4, Lcom/mplus/lib/R5/a;->l:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x3

    iput-object v0, p4, Lcom/mplus/lib/R5/a;->l:Ljava/lang/String;

    :cond_1
    const/4 v3, 0x6

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/mplus/lib/F4/f;

    const/4 v3, 0x7

    const/16 v2, 0x11

    invoke-direct {v1, p4, p5, p6, v2}, Lcom/mplus/lib/F4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    :goto_1
    const/4 v3, 0x7

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    const/4 p1, 0x0

    return-object p1
.end method
