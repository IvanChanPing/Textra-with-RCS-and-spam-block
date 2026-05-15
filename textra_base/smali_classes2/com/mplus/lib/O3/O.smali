.class public final synthetic Lcom/mplus/lib/O3/O;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/ia;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ia;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/O3/O;->a:I

    iput-object p1, p0, Lcom/mplus/lib/O3/O;->b:Lcom/inmobi/media/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/O3/O;->a:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/O3/O;->b:Lcom/inmobi/media/ia;

    invoke-static {v0}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ia;)V

    const/4 v1, 0x6

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/O3/O;->b:Lcom/inmobi/media/ia;

    invoke-static {v0}, Lcom/inmobi/media/ia;->b(Lcom/inmobi/media/ia;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
