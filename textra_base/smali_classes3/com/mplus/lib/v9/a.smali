.class public final synthetic Lcom/mplus/lib/v9/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/v9/c;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/v9/c;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/v9/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/v9/a;->b:Lcom/mplus/lib/v9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/v9/a;->b:Lcom/mplus/lib/v9/c;

    iget v1, p0, Lcom/mplus/lib/v9/a;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mplus/lib/v9/c;->g()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mplus/lib/v9/c;->g()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/mplus/lib/v9/c;->C:Lcom/mplus/lib/tb/m;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, v0, Lcom/mplus/lib/v9/c;->B:Lcom/mplus/lib/v9/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/v9/d;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/mplus/lib/tb/m;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "stacksAdapter"

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
