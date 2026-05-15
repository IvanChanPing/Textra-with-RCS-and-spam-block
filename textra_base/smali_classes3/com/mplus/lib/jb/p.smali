.class public final Lcom/mplus/lib/jb/p;
.super Lcom/mplus/lib/jb/m;


# instance fields
.field public a:Lcom/mplus/lib/jb/m;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/jb/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/jb/p;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->L()Lorg/jsoup/nodes/Element;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/jb/p;->a:Lcom/mplus/lib/jb/m;

    invoke-virtual {v1, p1, p2}, Lcom/mplus/lib/jb/m;->a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->L()Lorg/jsoup/nodes/Element;

    move-result-object p2

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :pswitch_0
    const/4 v0, 0x0

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p2, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    check-cast p2, Lorg/jsoup/nodes/Element;

    :goto_2
    if-eqz p2, :cond_6

    iget-object v1, p0, Lcom/mplus/lib/jb/p;->a:Lcom/mplus/lib/jb/m;

    invoke-virtual {v1, p1, p2}, Lcom/mplus/lib/jb/m;->a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    if-ne p2, p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p2, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    check-cast p2, Lorg/jsoup/nodes/Element;

    goto :goto_2

    :cond_6
    :goto_3
    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/jb/p;->a:Lcom/mplus/lib/jb/m;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/jb/m;->a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_2
    const/4 v0, 0x0

    if-ne p1, p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->L()Lorg/jsoup/nodes/Element;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object v1, p0, Lcom/mplus/lib/jb/p;->a:Lcom/mplus/lib/jb/m;

    invoke-virtual {v1, p1, p2}, Lcom/mplus/lib/jb/m;->a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    :goto_4
    return v0

    :pswitch_3
    const/4 v0, 0x0

    if-ne p1, p2, :cond_9

    goto :goto_5

    :cond_9
    iget-object p2, p2, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    check-cast p2, Lorg/jsoup/nodes/Element;

    if-eqz p2, :cond_a

    iget-object v1, p0, Lcom/mplus/lib/jb/p;->a:Lcom/mplus/lib/jb/m;

    invoke-virtual {v1, p1, p2}, Lcom/mplus/lib/jb/m;->a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    :cond_a
    :goto_5
    return v0

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/mplus/lib/jb/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/mplus/lib/jb/d;-><init>(I)V

    invoke-static {p1, p2}, Lcom/mplus/lib/j6/a;->l(Lcom/mplus/lib/jb/m;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    if-eq v0, p2, :cond_b

    iget-object v1, p0, Lcom/mplus/lib/jb/p;->a:Lcom/mplus/lib/jb/m;

    invoke-virtual {v1, p2, v0}, Lcom/mplus/lib/jb/m;->a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p1, 0x1

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    :goto_6
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/jb/p;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/jb/p;->a:Lcom/mplus/lib/jb/m;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s ~ "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/jb/p;->a:Lcom/mplus/lib/jb/m;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/jb/p;->a:Lcom/mplus/lib/jb/m;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ":not(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/jb/p;->a:Lcom/mplus/lib/jb/m;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s + "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/jb/p;->a:Lcom/mplus/lib/jb/m;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s > "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/mplus/lib/jb/p;->a:Lcom/mplus/lib/jb/m;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ":has(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
