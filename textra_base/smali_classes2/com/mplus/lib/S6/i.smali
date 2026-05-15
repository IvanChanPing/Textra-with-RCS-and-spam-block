.class public final synthetic Lcom/mplus/lib/S6/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/S6/k;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/S6/k;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/S6/i;->a:I

    iput-object p1, p0, Lcom/mplus/lib/S6/i;->b:Lcom/mplus/lib/S6/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/S6/i;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/S6/i;->b:Lcom/mplus/lib/S6/k;

    iget-object v0, v0, Lcom/mplus/lib/S6/k;->e:Lcom/mplus/lib/R6/b;

    iget-object v0, v0, Lcom/mplus/lib/R6/b;->x:Lcom/mplus/lib/z7/D;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x6

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/S6/i;->b:Lcom/mplus/lib/S6/k;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/mplus/lib/S6/k;->e:Lcom/mplus/lib/R6/b;

    iget-object v0, v0, Lcom/mplus/lib/R6/b;->w:Lcom/mplus/lib/z7/D;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
