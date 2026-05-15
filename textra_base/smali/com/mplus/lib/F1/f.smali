.class public final Lcom/mplus/lib/F1/f;
.super Lcom/mplus/lib/F1/a;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/F1/f;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mplus/lib/F1/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final M()Lcom/mplus/lib/F1/i;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/F1/f;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/mplus/lib/F1/k;

    invoke-direct {v0, p0}, Lcom/mplus/lib/F1/k;-><init>(Lcom/mplus/lib/F1/f;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/mplus/lib/F1/e;

    invoke-direct {v0, p0}, Lcom/mplus/lib/F1/e;-><init>(Lcom/mplus/lib/F1/f;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
