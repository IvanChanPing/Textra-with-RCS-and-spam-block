.class public final Lcom/mplus/lib/A9/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/A9/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 13

    iget v0, p0, Lcom/mplus/lib/A9/h;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/mplus/lib/y9/c;

    invoke-static {}, Lcom/mplus/lib/rb/c;->o()Lcom/mplus/lib/ob/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ob/q;->k()V

    new-instance v1, Lcom/mplus/lib/mb/o;

    iget-object v2, v0, Lcom/mplus/lib/ob/q;->g:Lcom/mplus/lib/mb/g;

    iget-object v2, v2, Lcom/mplus/lib/mb/g;->X:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/mplus/lib/ob/q;->f:Lcom/mplus/lib/mb/t;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/mplus/lib/mb/t;->a:Lcom/mplus/lib/mb/g;

    iget-object v2, v2, Lcom/mplus/lib/mb/g;->X:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "translationsText"

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object v2, v0, Lcom/mplus/lib/ob/q;->g:Lcom/mplus/lib/mb/g;

    iget-object v2, v2, Lcom/mplus/lib/mb/g;->X:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Lcom/mplus/lib/ob/q;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/mb/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/mplus/lib/y9/c;-><init>(Lcom/mplus/lib/mb/o;)V

    return-object p1

    :pswitch_0
    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mplus/lib/v9/d;

    invoke-static {}, Lcom/mplus/lib/rb/c;->m()Lcom/mplus/lib/z9/k;

    move-result-object v2

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v3

    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getGoogleVendorList$app_release()Lcom/mplus/lib/z9/b;

    move-result-object v4

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    invoke-virtual {p1}, Lcom/mplus/lib/Ea/c;->a()Lcom/mplus/lib/Ba/i;

    move-result-object v5

    invoke-static {}, Lcom/mplus/lib/rb/c;->c()Lcom/mplus/lib/A2/r;

    move-result-object v6

    invoke-static {}, Lcom/mplus/lib/rb/c;->o()Lcom/mplus/lib/ob/q;

    move-result-object v7

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/Ea/i;->f:Lcom/mplus/lib/mb/p;

    iget-object v8, p1, Lcom/mplus/lib/mb/p;->j:Ljava/util/List;

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v9, p1, Lcom/mplus/lib/Ea/c;->l:Ljava/lang/Object;

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v10, p1, Lcom/mplus/lib/Ea/c;->i:Ljava/lang/Object;

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v11, p1, Lcom/mplus/lib/Ea/c;->z:Ljava/lang/Object;

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object p1, p1, Lcom/mplus/lib/Ea/c;->H:Ljava/lang/Integer;

    invoke-static {}, Lcom/mplus/lib/rb/c;->d()Lcom/mplus/lib/P9/c;

    move-result-object v12

    invoke-direct/range {v1 .. v12}, Lcom/mplus/lib/v9/d;-><init>(Lcom/mplus/lib/z9/k;Lcom/mplus/lib/Ea/i;Lcom/mplus/lib/z9/b;Lcom/mplus/lib/Ba/i;Lcom/mplus/lib/A2/r;Lcom/mplus/lib/ob/q;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mplus/lib/P9/c;)V

    return-object v1

    :pswitch_1
    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mplus/lib/sb/d;

    invoke-static {}, Lcom/mplus/lib/rb/c;->l()Lcom/inmobi/cmp/data/storage/SharedStorage;

    move-result-object v2

    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v3

    invoke-static {}, Lcom/mplus/lib/rb/c;->o()Lcom/mplus/lib/ob/q;

    move-result-object v0

    new-instance v4, Lcom/mplus/lib/mb/b;

    iget-object v5, v0, Lcom/mplus/lib/ob/q;->i:Lcom/mplus/lib/mb/p;

    iget-object v5, v5, Lcom/mplus/lib/mb/p;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    const-string v7, "translationsText"

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/mplus/lib/ob/q;->f:Lcom/mplus/lib/mb/t;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/mplus/lib/mb/t;->b:Lcom/mplus/lib/mb/p;

    iget-object v5, v5, Lcom/mplus/lib/mb/p;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {v7}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v6

    :cond_3
    iget-object v5, v0, Lcom/mplus/lib/ob/q;->i:Lcom/mplus/lib/mb/p;

    iget-object v5, v5, Lcom/mplus/lib/mb/p;->c:Ljava/lang/String;

    :goto_1
    iget-object v8, v0, Lcom/mplus/lib/ob/q;->i:Lcom/mplus/lib/mb/p;

    iget-object v8, v8, Lcom/mplus/lib/mb/p;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/mplus/lib/ob/q;->f:Lcom/mplus/lib/mb/t;

    if-eqz v8, :cond_4

    iget-object v8, v8, Lcom/mplus/lib/mb/t;->b:Lcom/mplus/lib/mb/p;

    iget-object v8, v8, Lcom/mplus/lib/mb/p;->d:Ljava/util/List;

    goto :goto_2

    :cond_4
    invoke-static {v7}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v6

    :cond_5
    iget-object v8, v0, Lcom/mplus/lib/ob/q;->i:Lcom/mplus/lib/mb/p;

    iget-object v8, v8, Lcom/mplus/lib/mb/p;->d:Ljava/util/List;

    :goto_2
    iget-object v9, v0, Lcom/mplus/lib/ob/q;->i:Lcom/mplus/lib/mb/p;

    iget-object v9, v9, Lcom/mplus/lib/mb/p;->g:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v0, Lcom/mplus/lib/ob/q;->f:Lcom/mplus/lib/mb/t;

    if-eqz v9, :cond_6

    iget-object v9, v9, Lcom/mplus/lib/mb/t;->b:Lcom/mplus/lib/mb/p;

    iget-object v9, v9, Lcom/mplus/lib/mb/p;->g:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-static {v7}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v6

    :cond_7
    iget-object v9, v0, Lcom/mplus/lib/ob/q;->i:Lcom/mplus/lib/mb/p;

    iget-object v9, v9, Lcom/mplus/lib/mb/p;->g:Ljava/lang/String;

    :goto_3
    iget-object v10, v0, Lcom/mplus/lib/ob/q;->i:Lcom/mplus/lib/mb/p;

    iget-object v10, v10, Lcom/mplus/lib/mb/p;->h:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_9

    iget-object v10, v0, Lcom/mplus/lib/ob/q;->f:Lcom/mplus/lib/mb/t;

    if-eqz v10, :cond_8

    iget-object v10, v10, Lcom/mplus/lib/mb/t;->b:Lcom/mplus/lib/mb/p;

    iget-object v10, v10, Lcom/mplus/lib/mb/p;->h:Ljava/lang/String;

    goto :goto_4

    :cond_8
    invoke-static {v7}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v6

    :cond_9
    iget-object v10, v0, Lcom/mplus/lib/ob/q;->i:Lcom/mplus/lib/mb/p;

    iget-object v10, v10, Lcom/mplus/lib/mb/p;->h:Ljava/lang/String;

    :goto_4
    iget-object v11, v0, Lcom/mplus/lib/ob/q;->i:Lcom/mplus/lib/mb/p;

    iget-object v11, v11, Lcom/mplus/lib/mb/p;->f:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_b

    iget-object v11, v0, Lcom/mplus/lib/ob/q;->f:Lcom/mplus/lib/mb/t;

    if-eqz v11, :cond_a

    iget-object v6, v11, Lcom/mplus/lib/mb/t;->b:Lcom/mplus/lib/mb/p;

    iget-object v6, v6, Lcom/mplus/lib/mb/p;->f:Ljava/lang/String;

    goto :goto_5

    :cond_a
    invoke-static {v7}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v6

    :cond_b
    iget-object v6, v0, Lcom/mplus/lib/ob/q;->i:Lcom/mplus/lib/mb/p;

    iget-object v6, v6, Lcom/mplus/lib/mb/p;->f:Ljava/lang/String;

    :goto_5
    invoke-virtual {v0}, Lcom/mplus/lib/ob/q;->i()Ljava/lang/String;

    move-result-object v0

    move-object v7, v9

    move-object v9, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, Lcom/mplus/lib/mb/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getPortalConfig$app_release()Lcom/mplus/lib/Ea/i;

    move-result-object v5

    invoke-static {}, Lcom/mplus/lib/rb/c;->n()Lcom/mplus/lib/kb/f;

    move-result-object v6

    invoke-static {}, Lcom/mplus/lib/rb/c;->d()Lcom/mplus/lib/P9/c;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/mplus/lib/sb/d;-><init>(Lcom/inmobi/cmp/data/storage/SharedStorage;Lcom/inmobi/cmp/ChoiceCmpCallback;Lcom/mplus/lib/mb/b;Lcom/mplus/lib/Ea/i;Lcom/mplus/lib/kb/f;Lcom/mplus/lib/P9/c;)V

    return-object v1

    :pswitch_2
    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/mplus/lib/h1/g;

    invoke-static {}, Lcom/mplus/lib/rb/c;->g()Lcom/mplus/lib/Ca/a;

    move-result-object v0

    invoke-static {}, Lcom/mplus/lib/rb/c;->e()Lcom/mplus/lib/B2/l;

    move-result-object v1

    sget-object v2, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v2}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/mplus/lib/h1/g;-><init>(Lcom/mplus/lib/Ca/a;Lcom/mplus/lib/B2/l;Lcom/inmobi/cmp/ChoiceCmpCallback;)V

    return-object p1

    :pswitch_3
    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mplus/lib/f1/f;

    invoke-static {}, Lcom/mplus/lib/rb/c;->m()Lcom/mplus/lib/z9/k;

    move-result-object v2

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v3

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object p1

    iget-object v4, p1, Lcom/mplus/lib/Ea/i;->c:Lcom/mplus/lib/Ea/h;

    invoke-static {}, Lcom/mplus/lib/rb/c;->o()Lcom/mplus/lib/ob/q;

    move-result-object v5

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    invoke-virtual {p1}, Lcom/mplus/lib/Ea/c;->a()Lcom/mplus/lib/Ba/i;

    move-result-object v6

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v7, p1, Lcom/mplus/lib/Ea/c;->j:Ljava/lang/Object;

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v8, p1, Lcom/mplus/lib/Ea/c;->l:Ljava/lang/Object;

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v9, p1, Lcom/mplus/lib/Ea/c;->i:Ljava/lang/Object;

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v10, p1, Lcom/mplus/lib/Ea/c;->k:Ljava/lang/Object;

    invoke-direct/range {v1 .. v10}, Lcom/mplus/lib/f1/f;-><init>(Lcom/mplus/lib/z9/k;Lcom/mplus/lib/Ea/i;Lcom/mplus/lib/Ea/h;Lcom/mplus/lib/ob/q;Lcom/mplus/lib/Ba/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :pswitch_4
    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/mplus/lib/b/d;

    invoke-static {}, Lcom/mplus/lib/rb/c;->l()Lcom/inmobi/cmp/data/storage/SharedStorage;

    move-result-object v0

    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v1

    invoke-static {}, Lcom/mplus/lib/rb/c;->d()Lcom/mplus/lib/P9/c;

    move-result-object v2

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/mplus/lib/b/d;-><init>(Lcom/inmobi/cmp/data/storage/SharedStorage;Lcom/inmobi/cmp/ChoiceCmpCallback;Lcom/mplus/lib/P9/c;Lcom/mplus/lib/Ea/i;)V

    return-object p1

    :pswitch_5
    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/mplus/lib/H9/c;

    invoke-static {}, Lcom/mplus/lib/rb/c;->m()Lcom/mplus/lib/z9/k;

    move-result-object v0

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v1

    invoke-static {}, Lcom/mplus/lib/rb/c;->o()Lcom/mplus/lib/ob/q;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/mplus/lib/H9/c;-><init>(Lcom/mplus/lib/z9/k;Lcom/mplus/lib/Ea/i;Lcom/mplus/lib/ob/q;)V

    return-object p1

    :pswitch_6
    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mplus/lib/F9/h;

    invoke-static {}, Lcom/mplus/lib/rb/c;->m()Lcom/mplus/lib/z9/k;

    move-result-object v2

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v3

    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getGoogleVendorList$app_release()Lcom/mplus/lib/z9/b;

    move-result-object v4

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    invoke-virtual {p1}, Lcom/mplus/lib/Ea/c;->a()Lcom/mplus/lib/Ba/i;

    move-result-object v5

    invoke-static {}, Lcom/mplus/lib/rb/c;->j()Lcom/mplus/lib/E3/C;

    move-result-object v6

    invoke-static {}, Lcom/mplus/lib/rb/c;->c()Lcom/mplus/lib/A2/r;

    move-result-object v7

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-boolean v8, p1, Lcom/mplus/lib/Ea/c;->q:Z

    invoke-static {}, Lcom/mplus/lib/rb/c;->o()Lcom/mplus/lib/ob/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/ob/q;->d()Lcom/mplus/lib/mb/i;

    move-result-object v9

    invoke-static {}, Lcom/mplus/lib/rb/c;->d()Lcom/mplus/lib/P9/c;

    move-result-object v10

    invoke-static {}, Lcom/mplus/lib/rb/c;->e()Lcom/mplus/lib/B2/l;

    move-result-object v11

    invoke-direct/range {v1 .. v11}, Lcom/mplus/lib/F9/h;-><init>(Lcom/mplus/lib/z9/k;Lcom/mplus/lib/Ea/i;Lcom/mplus/lib/z9/b;Lcom/mplus/lib/Ba/i;Lcom/mplus/lib/E3/C;Lcom/mplus/lib/A2/r;ZLcom/mplus/lib/mb/i;Lcom/mplus/lib/P9/c;Lcom/mplus/lib/B2/l;)V

    return-object v1

    :pswitch_7
    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mplus/lib/D9/e;

    invoke-static {}, Lcom/mplus/lib/rb/c;->o()Lcom/mplus/lib/ob/q;

    move-result-object v2

    invoke-static {}, Lcom/mplus/lib/rb/c;->m()Lcom/mplus/lib/z9/k;

    move-result-object v3

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v4

    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getGoogleVendorList$app_release()Lcom/mplus/lib/z9/b;

    move-result-object v5

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    invoke-virtual {p1}, Lcom/mplus/lib/Ea/c;->a()Lcom/mplus/lib/Ba/i;

    move-result-object v6

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v7, p1, Lcom/mplus/lib/Ea/c;->h:Ljava/lang/Object;

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v8, p1, Lcom/mplus/lib/Ea/c;->l:Ljava/lang/Object;

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v9, p1, Lcom/mplus/lib/Ea/c;->i:Ljava/lang/Object;

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v10, p1, Lcom/mplus/lib/Ea/c;->k:Ljava/lang/Object;

    invoke-direct/range {v1 .. v10}, Lcom/mplus/lib/D9/e;-><init>(Lcom/mplus/lib/ob/q;Lcom/mplus/lib/z9/k;Lcom/mplus/lib/Ea/i;Lcom/mplus/lib/z9/b;Lcom/mplus/lib/Ba/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :pswitch_8
    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/mplus/lib/A9/g;

    invoke-static {}, Lcom/mplus/lib/rb/c;->m()Lcom/mplus/lib/z9/k;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/rb/c;->y:Lcom/mplus/lib/D6/d;

    if-nez v1, :cond_c

    new-instance v2, Lcom/mplus/lib/D6/d;

    invoke-static {}, Lcom/mplus/lib/rb/c;->h()Lcom/mplus/lib/f1/e;

    move-result-object v4

    invoke-static {}, Lcom/mplus/lib/rb/c;->k()Lcom/mplus/lib/R1/d;

    move-result-object v5

    new-instance v6, Lcom/mplus/lib/pb/a;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lcom/mplus/lib/pb/a;-><init>(I)V

    const/16 v3, 0x1a

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/mplus/lib/D6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sput-object v2, Lcom/mplus/lib/rb/c;->y:Lcom/mplus/lib/D6/d;

    :cond_c
    sget-object v1, Lcom/mplus/lib/rb/c;->y:Lcom/mplus/lib/D6/d;

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/mplus/lib/rb/c;->o()Lcom/mplus/lib/ob/q;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/mplus/lib/A9/g;-><init>(Lcom/mplus/lib/z9/k;Lcom/mplus/lib/D6/d;Lcom/mplus/lib/ob/q;)V

    return-object p1

    :cond_d
    const-string p1, "disclosureRepository_"

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
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
