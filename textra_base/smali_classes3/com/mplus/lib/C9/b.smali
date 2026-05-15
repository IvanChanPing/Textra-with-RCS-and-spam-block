.class public final Lcom/mplus/lib/C9/b;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/p;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/mplus/lib/ia/w;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/ia/w;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/C9/b;->d:I

    iput-object p1, p0, Lcom/mplus/lib/C9/b;->e:Lcom/mplus/lib/ia/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    iget-object v1, p0, Lcom/mplus/lib/C9/b;->e:Lcom/mplus/lib/ia/w;

    const/4 v2, 0x1

    iget v3, p0, Lcom/mplus/lib/C9/b;->d:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Set;

    const-string v3, "hash"

    invoke-static {p1, v3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "vendorIds"

    invoke-static {p2, v3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mplus/lib/a3/V0;->e(Ljava/lang/String;)Lcom/mplus/lib/z9/e;

    move-result-object p1

    iget-object v3, v1, Lcom/mplus/lib/ia/w;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v4, p1, Lcom/mplus/lib/z9/e;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/mplus/lib/C9/c;->a:Ljava/lang/Object;

    sget-object v5, Lcom/mplus/lib/C9/d;->g:Lcom/mplus/lib/C9/d;

    sget-object v6, Lcom/mplus/lib/C9/c;->b:Ljava/lang/Object;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    invoke-static {v4, v5}, Lcom/mplus/lib/j6/a;->b(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/mplus/lib/ia/w;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/mplus/lib/z9/e;->b:Lcom/mplus/lib/z9/g;

    iget p1, p1, Lcom/mplus/lib/z9/g;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v4, Lcom/mplus/lib/C9/d;->h:Lcom/mplus/lib/C9/d;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    invoke-static {p1, v4}, Lcom/mplus/lib/j6/a;->b(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/mplus/lib/ia/w;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcom/mplus/lib/V9/k;->o0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const-string v3, ""

    move v4, v7

    move v5, v4

    move v6, v5

    :goto_2
    if-ge v4, p2, :cond_a

    add-int/lit8 v8, v4, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-nez v6, :cond_2

    add-int/2addr v5, v2

    move v6, v9

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v2

    if-eq v4, v10, :cond_4

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v10, v9, 0x1

    if-le v4, v10, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move v4, v8

    goto :goto_2

    :cond_4
    :goto_4
    if-eq v9, v6, :cond_5

    move v4, v2

    goto :goto_5

    :cond_5
    move v4, v7

    :goto_5
    if-eqz v4, :cond_6

    const-string v10, "1"

    goto :goto_6

    :cond_6
    const-string v10, "0"

    :goto_6
    invoke-static {v10, v3}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Lcom/mplus/lib/C9/c;->a:Ljava/lang/Object;

    sget-object v10, Lcom/mplus/lib/C9/d;->k:Lcom/mplus/lib/C9/d;

    sget-object v11, Lcom/mplus/lib/C9/c;->b:Ljava/lang/Object;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_7

    move v12, v7

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_7
    invoke-static {v6, v12}, Lcom/mplus/lib/j6/a;->b(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_8

    move v6, v7

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_8
    invoke-static {v4, v6}, Lcom/mplus/lib/j6/a;->b(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    move v6, v7

    goto :goto_3

    :cond_a
    iget-object p1, v1, Lcom/mplus/lib/ia/w;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v2, Lcom/mplus/lib/C9/c;->a:Ljava/lang/Object;

    sget-object v2, Lcom/mplus/lib/C9/d;->e:Lcom/mplus/lib/C9/d;

    sget-object v4, Lcom/mplus/lib/C9/c;->b:Ljava/lang/Object;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_9
    invoke-static {p2, v7}, Lcom/mplus/lib/j6/a;->b(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/mplus/lib/ia/w;->a:Ljava/lang/Object;

    invoke-static {v3, p1}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/mplus/lib/ia/w;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-lez p1, :cond_d

    iget-object v3, v1, Lcom/mplus/lib/ia/w;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/mplus/lib/ra/h;->Z(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/2addr v3, v2

    if-gt p1, v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/mplus/lib/ia/w;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr p1, v2

    if-eqz p2, :cond_c

    const/16 p2, 0x31

    goto :goto_a

    :cond_c
    const/16 p2, 0x30

    :goto_a
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder(result).ap\u2026             }.toString()"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/mplus/lib/ia/w;->a:Ljava/lang/Object;

    :cond_d
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
