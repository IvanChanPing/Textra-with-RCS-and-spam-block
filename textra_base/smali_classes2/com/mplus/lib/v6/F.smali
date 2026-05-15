.class public final synthetic Lcom/mplus/lib/v6/F;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/v6/K;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/v6/K;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/v6/F;->a:I

    iput-object p1, p0, Lcom/mplus/lib/v6/F;->b:Lcom/mplus/lib/v6/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/v6/F;->a:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/v6/F;->b:Lcom/mplus/lib/v6/K;

    iget-object v0, v0, Lcom/mplus/lib/v6/K;->B:Lcom/mplus/lib/R1/q;

    invoke-virtual {v0}, Lcom/mplus/lib/R1/q;->f()V

    const/4 v2, 0x5

    return-void

    :pswitch_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/v6/F;->b:Lcom/mplus/lib/v6/K;

    iget-object v0, v0, Lcom/mplus/lib/v6/K;->x:Lcom/mplus/lib/v6/J;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/mplus/lib/v6/J;->c:Ljava/util/concurrent/CompletableFuture;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
