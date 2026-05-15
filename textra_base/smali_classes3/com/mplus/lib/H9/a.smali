.class public final synthetic Lcom/mplus/lib/H9/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/H9/b;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/H9/b;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/H9/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/H9/a;->b:Lcom/mplus/lib/H9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x0

    const-string v0, "viewModel"

    iget-object v1, p0, Lcom/mplus/lib/H9/a;->b:Lcom/mplus/lib/H9/b;

    iget v2, p0, Lcom/mplus/lib/H9/a;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lcom/mplus/lib/H9/b;->t:Lcom/mplus/lib/H9/c;

    if-eqz v2, :cond_2

    iget p1, v1, Lcom/mplus/lib/H9/b;->r:I

    invoke-virtual {v2, p1}, Lcom/mplus/lib/H9/c;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v2, Lcom/mplus/lib/H9/c;->a:Lcom/mplus/lib/z9/k;

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/ub/h;

    iget-object v4, v4, Lcom/mplus/lib/z9/k;->r:Lcom/inmobi/cmp/core/model/Vector;

    iget-object v3, v3, Lcom/mplus/lib/ub/h;->a:Lcom/mplus/lib/Ba/e;

    iget v3, v3, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v4, v3}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Lcom/mplus/lib/H9/c;->c(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ub/h;

    iget-object v2, v4, Lcom/mplus/lib/z9/k;->q:Lcom/inmobi/cmp/core/model/Vector;

    iget-object v0, v0, Lcom/mplus/lib/ub/h;->a:Lcom/mplus/lib/Ba/e;

    iget v0, v0, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v2, v0}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/mplus/lib/H9/b;->k()V

    return-void

    :cond_2
    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v2, v1, Lcom/mplus/lib/H9/b;->t:Lcom/mplus/lib/H9/c;

    if-eqz v2, :cond_5

    iget p1, v1, Lcom/mplus/lib/H9/b;->r:I

    invoke-virtual {v2, p1}, Lcom/mplus/lib/H9/c;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v2, Lcom/mplus/lib/H9/c;->a:Lcom/mplus/lib/z9/k;

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/ub/h;

    iget-object v4, v4, Lcom/mplus/lib/z9/k;->r:Lcom/inmobi/cmp/core/model/Vector;

    iget-object v3, v3, Lcom/mplus/lib/ub/h;->a:Lcom/mplus/lib/Ba/e;

    iget v3, v3, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v4, v3}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p1}, Lcom/mplus/lib/H9/c;->c(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ub/h;

    iget-object v2, v4, Lcom/mplus/lib/z9/k;->q:Lcom/inmobi/cmp/core/model/Vector;

    iget-object v0, v0, Lcom/mplus/lib/ub/h;->a:Lcom/mplus/lib/Ba/e;

    iget v0, v0, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v2, v0}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/mplus/lib/H9/b;->k()V

    return-void

    :cond_5
    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
