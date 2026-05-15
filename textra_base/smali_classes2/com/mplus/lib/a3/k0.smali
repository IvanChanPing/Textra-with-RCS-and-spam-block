.class public final Lcom/mplus/lib/a3/k0;
.super Lcom/mplus/lib/a3/m0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/mplus/lib/a3/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/a3/p0;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/a3/k0;->f:I

    iput-object p1, p0, Lcom/mplus/lib/a3/k0;->g:Lcom/mplus/lib/a3/p0;

    invoke-direct {p0, p1}, Lcom/mplus/lib/a3/m0;-><init>(Lcom/mplus/lib/a3/p0;)V

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/k0;->g:Lcom/mplus/lib/a3/p0;

    const/4 v2, 0x6

    iget v1, p0, Lcom/mplus/lib/a3/k0;->f:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x1

    sget-object v1, Lcom/mplus/lib/a3/p0;->j:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->c()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    aget-object p1, v0, p1

    return-object p1

    :pswitch_0
    new-instance v1, Lcom/mplus/lib/a3/n0;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1}, Lcom/mplus/lib/a3/n0;-><init>(Lcom/mplus/lib/a3/p0;I)V

    const/4 v2, 0x3

    return-object v1

    :pswitch_1
    const/4 v2, 0x7

    sget-object v1, Lcom/mplus/lib/a3/p0;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->b()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    const/4 v2, 0x3

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
