.class public final synthetic Lcom/mplus/lib/Q6/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/ui/main/App;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/ui/main/App;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/Q6/d;->a:I

    iput-object p1, p0, Lcom/mplus/lib/Q6/d;->b:Lcom/mplus/lib/ui/main/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/Q6/d;->a:I

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/Q6/d;->b:Lcom/mplus/lib/ui/main/App;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/mplus/lib/ui/main/App;->g(Lcom/mplus/lib/ui/main/App;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/Q6/d;->b:Lcom/mplus/lib/ui/main/App;

    invoke-static {v0}, Lcom/mplus/lib/ui/main/App;->i(Lcom/mplus/lib/ui/main/App;)V

    const/4 v1, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
