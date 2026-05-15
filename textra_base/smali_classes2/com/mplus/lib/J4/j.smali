.class public final synthetic Lcom/mplus/lib/J4/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/J4/j;->a:I

    iput-object p1, p0, Lcom/mplus/lib/J4/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lcom/mplus/lib/J4/j;->a:I

    const/4 v2, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/J4/j;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x3

    return p1

    :pswitch_0
    check-cast p1, Lcom/mplus/lib/r4/l;

    const/4 v2, 0x6

    new-instance v0, Lcom/mplus/lib/r4/l;

    iget-object v1, p0, Lcom/mplus/lib/J4/j;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v1}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mplus/lib/r4/l;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/r4/l;->n(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/l;->i(Lcom/mplus/lib/r4/l;)Z

    move-result p1

    return p1

    :pswitch_1
    const/4 v2, 0x7

    check-cast p1, Lcom/mplus/lib/K6/b;

    const/4 v2, 0x1

    instance-of v0, p1, Lcom/mplus/lib/K6/e;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/mplus/lib/K6/b;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/J4/j;->b:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    return p1

    :pswitch_2
    const/4 v2, 0x7

    check-cast p1, Lcom/mplus/lib/J6/u;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/mplus/lib/J6/u;->f:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/J4/j;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x7

    return p1

    :pswitch_3
    const/4 v2, 0x7

    check-cast p1, Lcom/mplus/lib/J6/r;

    iget-object p1, p1, Lcom/mplus/lib/J6/r;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/J4/j;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x4

    return p1

    :pswitch_4
    const/4 v2, 0x7

    check-cast p1, Lcom/mplus/lib/J6/u;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/mplus/lib/J6/u;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/mplus/lib/J4/j;->b:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x6

    return p1

    :pswitch_5
    check-cast p1, Lcom/mplus/lib/J6/q;

    iget-object p1, p1, Lcom/mplus/lib/J6/q;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/mplus/lib/J4/j;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :pswitch_6
    const/4 v2, 0x6

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/J4/j;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
