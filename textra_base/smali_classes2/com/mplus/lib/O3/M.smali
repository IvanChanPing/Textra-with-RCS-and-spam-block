.class public final synthetic Lcom/mplus/lib/O3/M;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;BI)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/O3/M;->a:I

    iput-object p1, p0, Lcom/mplus/lib/O3/M;->c:Ljava/lang/Object;

    iput-byte p2, p0, Lcom/mplus/lib/O3/M;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/O3/M;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/O3/M;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast v0, Lcom/inmobi/media/m0;

    iget-byte v1, p0, Lcom/mplus/lib/O3/M;->b:B

    invoke-static {v0, v1}, Lcom/inmobi/media/l0;->a(Lcom/inmobi/media/m0;B)V

    return-void

    :pswitch_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/O3/M;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast v0, Lcom/inmobi/media/fc;

    iget-byte v1, p0, Lcom/mplus/lib/O3/M;->b:B

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/inmobi/media/fc;->a(Lcom/inmobi/media/fc;B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
