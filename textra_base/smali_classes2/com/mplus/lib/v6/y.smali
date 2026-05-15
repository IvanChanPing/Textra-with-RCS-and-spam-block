.class public final synthetic Lcom/mplus/lib/v6/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/r4/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/r4/k0;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/v6/y;->a:I

    iput-object p1, p0, Lcom/mplus/lib/v6/y;->b:Lcom/mplus/lib/r4/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Lcom/mplus/lib/v6/y;->a:I

    const/4 v4, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    invoke-static {}, Lcom/mplus/lib/c5/d;->P()Lcom/mplus/lib/c5/d;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "T.kind = 0"

    iget-object v2, p0, Lcom/mplus/lib/v6/y;->b:Lcom/mplus/lib/r4/k0;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Lcom/mplus/lib/r4/k0;->o(Ljava/lang/String;)Lcom/mplus/lib/r4/k0;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/c5/d;->X(Lcom/mplus/lib/r4/k0;)V

    const/4 v4, 0x0

    invoke-static {}, Lcom/mplus/lib/N4/e;->Q()Lcom/mplus/lib/N4/e;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "T.kind = 1"

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Lcom/mplus/lib/r4/k0;->o(Ljava/lang/String;)Lcom/mplus/lib/r4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/N4/e;->h0(Lcom/mplus/lib/r4/k0;)V

    const/4 v4, 0x3

    return-void

    :pswitch_0
    const/4 v4, 0x1

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v0

    const-string v1, "T.locked = 0"

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/mplus/lib/v6/y;->b:Lcom/mplus/lib/r4/k0;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Lcom/mplus/lib/r4/k0;->o(Ljava/lang/String;)Lcom/mplus/lib/r4/k0;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "mu"

    const-string v2, "um"

    const/4 v4, 0x0

    const-string v3, "mmu"

    const-string v3, "umm"

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3, v1}, Lcom/mplus/lib/g5/d;->U(Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/r4/k0;)V

    const/4 v4, 0x3

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/g5/d;->T()V

    const/4 v4, 0x0

    return-void

    :pswitch_1
    const/4 v4, 0x3

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "c seTd. o1lk"

    const-string v1, "T.locked = 1"

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/mplus/lib/v6/y;->b:Lcom/mplus/lib/r4/k0;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Lcom/mplus/lib/r4/k0;->o(Ljava/lang/String;)Lcom/mplus/lib/r4/k0;

    move-result-object v1

    const-string v2, "lm"

    const/4 v4, 0x2

    const-string v3, "lmm"

    const-string v3, "lmm"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/mplus/lib/g5/d;->U(Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/r4/k0;)V

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/g5/d;->T()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
