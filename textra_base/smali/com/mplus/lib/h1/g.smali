.class public final Lcom/mplus/lib/h1/g;
.super Landroidx/lifecycle/ViewModel;


# instance fields
.field public final a:Lcom/mplus/lib/Ca/a;

.field public final b:Lcom/mplus/lib/B2/l;

.field public final c:Lcom/inmobi/cmp/ChoiceCmpCallback;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Ca/a;Lcom/mplus/lib/B2/l;Lcom/inmobi/cmp/ChoiceCmpCallback;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/h1/g;->a:Lcom/mplus/lib/Ca/a;

    iput-object p2, p0, Lcom/mplus/lib/h1/g;->b:Lcom/mplus/lib/B2/l;

    iput-object p3, p0, Lcom/mplus/lib/h1/g;->c:Lcom/inmobi/cmp/ChoiceCmpCallback;

    const/4 p1, 0x2

    iput p1, p0, Lcom/mplus/lib/h1/g;->d:I

    return-void
.end method

.method public static d()V
    .locals 4

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v1, v0, Lcom/mplus/lib/Ea/c;->U:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mplus/lib/rb/c;->l()Lcom/inmobi/cmp/data/storage/SharedStorage;

    move-result-object v2

    sget-object v3, Lcom/mplus/lib/qb/a;->H0:Lcom/mplus/lib/qb/a;

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/mplus/lib/rb/c;->l()Lcom/inmobi/cmp/data/storage/SharedStorage;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/qb/a;->I0:Lcom/mplus/lib/qb/a;

    iget-object v0, v0, Lcom/mplus/lib/Ea/c;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/rb/c;->l()Lcom/inmobi/cmp/data/storage/SharedStorage;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/qb/a;->J0:Lcom/mplus/lib/qb/a;

    sget-boolean v2, Lcom/mplus/lib/b/f;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 8

    const/4 v0, 0x1

    sget-boolean v1, Lcom/mplus/lib/b/f;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/h1/g;->b:Lcom/mplus/lib/B2/l;

    invoke-virtual {v1}, Lcom/mplus/lib/B2/l;->q()V

    :cond_0
    new-instance v1, Lcom/mplus/lib/h1/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/h1/f;-><init>(Lcom/mplus/lib/h1/g;I)V

    iget-object v2, p0, Lcom/mplus/lib/h1/g;->a:Lcom/mplus/lib/Ca/a;

    const-string v3, "mspaConfig"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/mplus/lib/a3/V0;->c:Lcom/mplus/lib/A2/r;

    if-eqz v3, :cond_5

    iget-object v2, v2, Lcom/mplus/lib/Ca/a;->d:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Lcom/mplus/lib/Aa/h;

    invoke-direct {v4, v0, v1}, Lcom/mplus/lib/Aa/h;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/Ca/b;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v5, Lcom/mplus/lib/Ca/b;->d:Ljava/lang/Boolean;

    iget-object v5, v5, Lcom/mplus/lib/Ca/b;->g:Ljava/lang/Object;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/Ca/c;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v6, Lcom/mplus/lib/Ca/c;->d:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/mplus/lib/Aa/h;

    const/4 v5, 0x3

    invoke-direct {v1, v5, v4}, Lcom/mplus/lib/Aa/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v0, v1}, Lcom/mplus/lib/A2/r;->i(Ljava/util/List;ZLcom/mplus/lib/ha/l;)V

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/inmobi/cmp/model/ChoiceError;->UNEXPECTED_ERROR_OCCURRED:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-virtual {v2}, Lcom/inmobi/cmp/model/ChoiceError;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lcom/mplus/lib/u2/m;->e(Ljava/lang/String;Lorg/json/JSONException;I)V

    invoke-virtual {v1, v4}, Lcom/mplus/lib/h1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v1, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/mplus/lib/kb/p;->b(II)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final b([I)Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/h1/g;->a:Lcom/mplus/lib/Ca/a;

    iget-object v1, v1, Lcom/mplus/lib/Ca/a;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/mplus/lib/Ca/b;

    iget-object v5, v5, Lcom/mplus/lib/Ca/b;->a:Ljava/lang/Integer;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {p1, v5}, Lcom/mplus/lib/V9/i;->P([II)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/Ca/b;

    iget-object v3, v1, Lcom/mplus/lib/Ca/b;->a:Ljava/lang/Integer;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Lcom/mplus/lib/ub/h;

    new-instance v5, Lcom/mplus/lib/Ba/e;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v6, v1, Lcom/mplus/lib/Ca/b;->e:Lcom/mplus/lib/P9/a;

    if-nez v6, :cond_6

    move-object v6, v2

    goto :goto_4

    :cond_6
    iget-object v6, v6, Lcom/mplus/lib/P9/a;->c:Ljava/lang/String;

    :goto_4
    if-nez v6, :cond_7

    const-string v6, ""

    :cond_7
    invoke-direct {v5, v3, v6}, Lcom/mplus/lib/Ba/e;-><init>(ILjava/lang/String;)V

    iget-object v6, v1, Lcom/mplus/lib/Ca/b;->d:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v10, 0x0

    const/16 v11, 0x74

    invoke-direct/range {v4 .. v11}, Lcom/mplus/lib/ub/h;-><init>(Lcom/mplus/lib/Ba/e;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :goto_5
    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/h1/g;->a:Lcom/mplus/lib/Ca/a;

    iget-object v0, v0, Lcom/mplus/lib/Ca/a;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mplus/lib/h1/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/h1/f;-><init>(Lcom/mplus/lib/h1/g;I)V

    sget-object v2, Lcom/mplus/lib/a3/V0;->c:Lcom/mplus/lib/A2/r;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/mplus/lib/Aa/h;

    invoke-direct {v3, v1}, Lcom/mplus/lib/Aa/h;-><init>(Lcom/mplus/lib/ha/l;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/mplus/lib/A2/r;->i(Ljava/util/List;ZLcom/mplus/lib/ha/l;)V

    return-void

    :cond_1
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->UNEXPECTED_ERROR_OCCURRED:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-virtual {v0}, Lcom/inmobi/cmp/model/ChoiceError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lcom/mplus/lib/u2/m;->e(Ljava/lang/String;Lorg/json/JSONException;I)V

    invoke-virtual {v1, v3}, Lcom/mplus/lib/h1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
