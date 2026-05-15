.class public final Lcom/mplus/lib/o3/t;
.super Lcom/mplus/lib/a3/m0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/mplus/lib/o3/w;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/o3/w;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/o3/t;->f:I

    iput-object p1, p0, Lcom/mplus/lib/o3/t;->g:Lcom/mplus/lib/o3/w;

    invoke-direct {p0, p1}, Lcom/mplus/lib/a3/m0;-><init>(Lcom/mplus/lib/o3/w;)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/o3/t;->f:I

    const/4 v2, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/o3/t;->g:Lcom/mplus/lib/o3/w;

    invoke-virtual {v0}, Lcom/mplus/lib/o3/w;->k()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    aget-object p1, v0, p1

    return-object p1

    :pswitch_0
    new-instance v0, Lcom/mplus/lib/o3/v;

    iget-object v1, p0, Lcom/mplus/lib/o3/t;->g:Lcom/mplus/lib/o3/w;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/o3/v;-><init>(Lcom/mplus/lib/o3/w;I)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/o3/t;->g:Lcom/mplus/lib/o3/w;

    invoke-virtual {v0}, Lcom/mplus/lib/o3/w;->j()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    aget-object p1, v0, p1

    const/4 v2, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
