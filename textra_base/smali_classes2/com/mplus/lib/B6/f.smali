.class public final synthetic Lcom/mplus/lib/B6/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/B6/f;->a:I

    iput-object p2, p0, Lcom/mplus/lib/B6/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lcom/mplus/lib/B6/f;->a:I

    const/4 v4, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    check-cast p1, Landroid/view/View;

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/mplus/lib/B6/f;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v1, Lcom/mplus/lib/B2/l;

    const/4 v4, 0x2

    invoke-virtual {v1, p1, v0}, Lcom/mplus/lib/B2/l;->H(Landroid/view/View;Landroid/graphics/RectF;)Z

    move-result p1

    const/4 v4, 0x5

    return p1

    :pswitch_0
    check-cast p1, Lcom/mplus/lib/v4/b;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/v4/b;->a()Lcom/mplus/lib/r4/l;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/B6/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    return p1

    :pswitch_1
    const/4 v4, 0x6

    check-cast p1, Lcom/mplus/lib/v4/b;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/mplus/lib/B6/f;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v0, Lcom/mplus/lib/v4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/mplus/lib/v4/b;->j:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/mplus/lib/v4/k;->N(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x4

    return p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/mplus/lib/B6/f;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v0, Lcom/mplus/lib/r4/w;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/mplus/lib/r4/w;->c:Landroid/content/Context;

    const v1, 0x7f11007c

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lcom/mplus/lib/cb/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x4

    const v1, 0x7f11007d

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lcom/mplus/lib/cb/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x3

    const/4 p1, 0x1

    :goto_1
    const/4 v4, 0x0

    return p1

    :pswitch_3
    check-cast p1, Lcom/mplus/lib/h5/i;

    iget-object p1, p1, Lcom/mplus/lib/h5/i;->b:Lcom/mplus/lib/F4/x;

    iget-object v0, p0, Lcom/mplus/lib/B6/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/F4/x;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/F4/x;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    return p1

    :pswitch_4
    const/4 v4, 0x1

    check-cast p1, Lcom/mplus/lib/h5/c;

    iget-object p1, p1, Lcom/mplus/lib/h5/c;->a:Lcom/mplus/lib/h5/g;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mplus/lib/B6/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/h5/g;

    const/4 v4, 0x5

    if-ne p1, v0, :cond_2

    const/4 v4, 0x5

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    const/4 v4, 0x7

    return p1

    :pswitch_5
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mplus/lib/B6/f;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v0, Landroidx/media3/common/Format$Builder;

    const/4 v4, 0x2

    check-cast p1, Landroidx/media3/common/Label;

    const/4 v4, 0x1

    invoke-static {v0, p1}, Landroidx/media3/common/Format;->a(Landroidx/media3/common/Format$Builder;Landroidx/media3/common/Label;)Z

    move-result p1

    const/4 v4, 0x3

    return p1

    :pswitch_6
    const/4 v4, 0x1

    check-cast p1, Lcom/mplus/lib/V5/c;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/mplus/lib/V5/c;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v0, p0, Lcom/mplus/lib/B6/f;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x6

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    const/4 p1, 0x0

    :goto_3
    const/4 v4, 0x2

    return p1

    :pswitch_7
    check-cast p1, Lcom/mplus/lib/r4/l;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mplus/lib/B6/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/r4/s;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Lcom/mplus/lib/P4/g;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/P4/g;-><init>(Lcom/mplus/lib/r4/l;I)V

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    const/4 v4, 0x1

    return p1

    :pswitch_8
    const/4 v4, 0x1

    check-cast p1, Lcom/mplus/lib/J6/r;

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/mplus/lib/J6/r;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/mplus/lib/B6/f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eq v1, v0, :cond_5

    iget-object p1, p1, Lcom/mplus/lib/J6/r;->c:Lcom/mplus/lib/s5/Z;

    const/4 v4, 0x6

    if-ne v1, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x7

    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v4, 0x2

    const/4 p1, 0x1

    :goto_5
    const/4 v4, 0x5

    return p1

    :pswitch_9
    check-cast p1, Lcom/mplus/lib/z7/C;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mplus/lib/B6/f;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v0, Lcom/mplus/lib/D6/b;

    const/4 v4, 0x2

    iget v1, v0, Lcom/mplus/lib/D6/b;->a:I

    const/4 v4, 0x5

    iget v2, p1, Lcom/mplus/lib/z7/C;->a:I

    const/4 v4, 0x6

    iget v0, v0, Lcom/mplus/lib/D6/b;->b:I

    const/4 v3, 0x0

    const/4 v3, 0x1

    if-lt v0, v2, :cond_7

    const/4 v4, 0x0

    iget p1, p1, Lcom/mplus/lib/z7/C;->b:I

    if-le v1, p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v4, 0x1

    move p1, v3

    :goto_7
    const/4 v4, 0x7

    xor-int/2addr p1, v3

    return p1

    :pswitch_a
    check-cast p1, Lcom/mplus/lib/D6/b;

    iget-object v0, p0, Lcom/mplus/lib/B6/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/D6/f;

    iget-object v0, v0, Lcom/mplus/lib/D6/f;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/B6/f;

    const/4 v2, 0x2

    const/4 v4, 0x6

    invoke-direct {v1, v2, p1}, Lcom/mplus/lib/B6/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    const/4 v4, 0x0

    return p1

    :pswitch_b
    const/4 v4, 0x1

    check-cast p1, Lcom/mplus/lib/B6/u;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/mplus/lib/B6/u;->f:Lcom/mplus/lib/B6/l;

    const/4 v4, 0x7

    iget-wide v0, p1, Lcom/mplus/lib/B6/l;->a:J

    iget-object p1, p0, Lcom/mplus/lib/B6/f;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast p1, Lcom/mplus/lib/B6/l;

    const/4 v4, 0x5

    iget-wide v2, p1, Lcom/mplus/lib/B6/l;->a:J

    cmp-long p1, v0, v2

    const/4 v4, 0x4

    if-nez p1, :cond_8

    const/4 v4, 0x4

    const/4 p1, 0x1

    const/4 v4, 0x2

    goto :goto_8

    :cond_8
    const/4 p1, 0x0

    :goto_8
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
