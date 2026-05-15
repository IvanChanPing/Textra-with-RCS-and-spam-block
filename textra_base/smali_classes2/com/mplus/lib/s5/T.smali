.class public final Lcom/mplus/lib/s5/T;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/OnReceiveContentListener;


# instance fields
.field public a:Lcom/mplus/lib/ui/common/SendText;


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .locals 7

    new-instance p1, Lcom/mplus/lib/C/d;

    const/4 v6, 0x2

    const/16 v0, 0xc

    const/4 v6, 0x5

    invoke-direct {p1, v0}, Lcom/mplus/lib/C/d;-><init>(I)V

    invoke-virtual {p2, p1}, Landroidx/core/view/ContentInfoCompat;->partition(Landroidx/core/util/Predicate;)Landroid/util/Pair;

    move-result-object p1

    const/4 v6, 0x3

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroidx/core/view/ContentInfoCompat;

    const/4 v6, 0x6

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/core/view/ContentInfoCompat;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/core/view/ContentInfoCompat;->getClip()Landroid/content/ClipData;

    move-result-object p2

    const/4 v6, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {}, Lcom/mplus/lib/C4/h;->P()Lcom/mplus/lib/C4/h;

    move-result-object v3

    new-instance v4, Lcom/mplus/lib/D6/c;

    const/4 v5, 0x3

    shl-int/2addr v6, v5

    invoke-direct {v4, p0, v2, v1, v5}, Lcom/mplus/lib/D6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x5

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1, v4}, Lcom/mplus/lib/C4/h;->M(Landroid/net/Uri;ZLjava/util/function/Consumer;)Landroid/net/Uri;

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    return-object p1
.end method
