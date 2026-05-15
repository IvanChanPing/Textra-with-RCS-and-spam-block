.class public final synthetic Lcom/mplus/lib/o9/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/tappx/a/P0;


# direct methods
.method public synthetic constructor <init>(Lcom/tappx/a/P0;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/o9/t;->a:I

    iput-object p1, p0, Lcom/mplus/lib/o9/t;->b:Lcom/tappx/a/P0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/mplus/lib/o9/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/o9/t;->b:Lcom/tappx/a/P0;

    invoke-static {v0}, Lcom/tappx/a/P0;->b(Lcom/tappx/a/P0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/o9/t;->b:Lcom/tappx/a/P0;

    invoke-static {v0}, Lcom/tappx/a/P0;->a(Lcom/tappx/a/P0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
