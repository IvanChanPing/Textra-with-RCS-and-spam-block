.class public final synthetic Lcom/mplus/lib/A9/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/A9/f;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/A9/f;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/A9/d;->a:I

    iput-object p1, p0, Lcom/mplus/lib/A9/d;->b:Lcom/mplus/lib/A9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const-string p1, "viewModel"

    const-string v0, "args"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mplus/lib/A9/d;->b:Lcom/mplus/lib/A9/f;

    iget v3, p0, Lcom/mplus/lib/A9/d;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v2, Lcom/mplus/lib/A9/f;->F:Lcom/mplus/lib/A9/b;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/mplus/lib/A9/b;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, v2, Lcom/mplus/lib/A9/f;->G:Lcom/mplus/lib/A9/g;

    if-eqz v3, :cond_1

    iget-object p1, v2, Lcom/mplus/lib/A9/f;->F:Lcom/mplus/lib/A9/b;

    if-eqz p1, :cond_0

    const-string v0, "url"

    iget-object p1, p1, Lcom/mplus/lib/A9/b;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/mplus/lib/A9/g;->b:Lcom/mplus/lib/D6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/mplus/lib/kb/m;

    invoke-direct {v6, v0, p1, v1}, Lcom/mplus/lib/kb/m;-><init>(Lcom/mplus/lib/D6/d;Ljava/lang/String;Lcom/mplus/lib/Y9/d;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lcom/mplus/lib/Y9/i;JLcom/mplus/lib/ha/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/A9/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/A9/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v2}, Lcom/mplus/lib/A9/f;->i()V

    :goto_0
    return-void

    :cond_3
    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object v3, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/mplus/lib/A9/f;->G:Lcom/mplus/lib/A9/g;

    if-eqz v4, :cond_9

    iget-object p1, v2, Lcom/mplus/lib/A9/f;->F:Lcom/mplus/lib/A9/b;

    if-eqz p1, :cond_8

    const-string v4, "switchItemType"

    iget p1, p1, Lcom/mplus/lib/A9/b;->n:I

    invoke-static {p1, v4}, Lcom/mplus/lib/g5/c;->v(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq p1, v4, :cond_6

    if-eq p1, v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0xa

    goto :goto_2

    :cond_5
    :goto_1
    const/16 v5, 0x8

    :cond_6
    :goto_2
    invoke-static {v5}, Lcom/mplus/lib/a3/V0;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-id:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lcom/mplus/lib/A9/f;->F:Lcom/mplus/lib/A9/b;

    if-eqz p1, :cond_7

    iget p1, p1, Lcom/mplus/lib/A9/b;->m:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "collapseElement"

    invoke-static {v0, p1}, Lcom/mplus/lib/kb/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_7
    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {p1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
