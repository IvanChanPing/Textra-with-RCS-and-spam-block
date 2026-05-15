.class public final Lcom/mplus/lib/B4/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/B4/a;->a:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/B4/a;->a:Ljava/util/HashMap;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/B4/a;->a:Ljava/util/HashMap;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/B4/a;->a:Ljava/util/HashMap;

    if-nez v0, :cond_4

    const/4 v4, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/mplus/lib/B4/a;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->j0:Lcom/mplus/lib/T4/e;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/T4/e;->g()Lcom/mplus/lib/P6/c;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lcom/mplus/lib/i5/b;

    const/4 v4, 0x1

    iget v2, v1, Lcom/mplus/lib/i5/b;->a:I

    iget-object v1, v1, Lcom/mplus/lib/i5/b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/mplus/lib/B4/a;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/i5/h;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/i5/d;

    iget v2, v1, Lcom/mplus/lib/i5/d;->b:I

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/mplus/lib/i5/d;->e:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_2

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/mplus/lib/B4/a;->a:Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/B4/a;->a:Ljava/util/HashMap;

    const/4 v1, -0x3

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/mplus/lib/i5/h;->N()Lcom/mplus/lib/i5/d;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v2, v2, Lcom/mplus/lib/i5/d;->e:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/mplus/lib/B4/a;->a:Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x4

    return-object p1
.end method
