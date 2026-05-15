.class public final synthetic Lcom/mplus/lib/v6/L;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/v6/P;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/v6/P;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/v6/L;->a:I

    iput-object p1, p0, Lcom/mplus/lib/v6/L;->b:Lcom/mplus/lib/v6/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/mplus/lib/v6/L;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/v6/L;->b:Lcom/mplus/lib/v6/P;

    const/4 v3, 0x2

    iget-object v1, v0, Lcom/mplus/lib/v6/P;->g:Lcom/mplus/lib/v6/x;

    const/4 v3, 0x3

    const/16 v2, -0x63

    const/4 v3, 0x1

    iput v2, v1, Lcom/mplus/lib/v6/x;->g:I

    const/4 v3, 0x3

    iput v2, v1, Lcom/mplus/lib/v6/x;->h:I

    const/4 v3, 0x7

    iget-object v1, v0, Lcom/mplus/lib/v6/P;->A:Lcom/mplus/lib/v6/Z;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/mplus/lib/v6/Z;->r0()V

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->k:Lcom/mplus/lib/v6/K;

    iget-object v0, v0, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/v6/L;->b:Lcom/mplus/lib/v6/P;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->i:Lcom/mplus/lib/Q5/j;

    iget-object v0, v0, Lcom/mplus/lib/Q5/j;->M:Lcom/mplus/lib/W5/d;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/W5/d;->o0()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
