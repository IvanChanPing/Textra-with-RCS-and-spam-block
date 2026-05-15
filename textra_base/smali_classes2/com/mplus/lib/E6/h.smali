.class public final synthetic Lcom/mplus/lib/E6/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/G5/a;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/G5/a;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/E6/h;->a:I

    iput-object p1, p0, Lcom/mplus/lib/E6/h;->b:Lcom/mplus/lib/G5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/E6/h;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/E6/h;->b:Lcom/mplus/lib/G5/a;

    check-cast v0, Lcom/mplus/lib/v6/K;

    iget-object v0, v0, Lcom/mplus/lib/v6/K;->p:Lcom/mplus/lib/y4/c;

    iget v0, v0, Lcom/mplus/lib/y4/c;->e:I

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/E6/h;->b:Lcom/mplus/lib/G5/a;

    const/4 v1, 0x1

    check-cast v0, Lcom/mplus/lib/M6/j;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/mplus/lib/M6/j;->f:Lcom/mplus/lib/M6/c;

    invoke-virtual {v0}, Lcom/mplus/lib/M6/c;->g()I

    move-result v0

    const/4 v1, 0x2

    return v0

    :pswitch_1
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/E6/h;->b:Lcom/mplus/lib/G5/a;

    const/4 v1, 0x7

    check-cast v0, Lcom/mplus/lib/E6/j;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/mplus/lib/E6/j;->f:Lcom/mplus/lib/E6/g;

    invoke-virtual {v0}, Lcom/mplus/lib/f6/c;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
