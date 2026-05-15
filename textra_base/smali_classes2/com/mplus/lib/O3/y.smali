.class public final synthetic Lcom/mplus/lib/O3/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/ha/l;

.field public final synthetic c:Lcom/inmobi/media/ca;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/ha/l;Lcom/inmobi/media/ca;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/O3/y;->a:I

    iput-object p1, p0, Lcom/mplus/lib/O3/y;->b:Lcom/mplus/lib/ha/l;

    iput-object p2, p0, Lcom/mplus/lib/O3/y;->c:Lcom/inmobi/media/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/mplus/lib/O3/y;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/O3/y;->b:Lcom/mplus/lib/ha/l;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/mplus/lib/O3/y;->c:Lcom/inmobi/media/ca;

    invoke-static {v0, v1}, Lcom/inmobi/media/ca;->a(Lcom/mplus/lib/ha/l;Lcom/inmobi/media/ca;)V

    const/4 v2, 0x2

    return-void

    :pswitch_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/O3/y;->b:Lcom/mplus/lib/ha/l;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/mplus/lib/O3/y;->c:Lcom/inmobi/media/ca;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/inmobi/media/ca;->b(Lcom/mplus/lib/ha/l;Lcom/inmobi/media/ca;)V

    const/4 v2, 0x0

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/O3/y;->b:Lcom/mplus/lib/ha/l;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/mplus/lib/O3/y;->c:Lcom/inmobi/media/ca;

    invoke-static {v0, v1}, Lcom/inmobi/media/W9;->a(Lcom/mplus/lib/ha/l;Lcom/inmobi/media/ca;)V

    const/4 v2, 0x7

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
