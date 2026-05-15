.class public final synthetic Lcom/mplus/lib/O3/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/C0;

.field public final synthetic c:Lcom/inmobi/media/Ba;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/C0;Lcom/inmobi/media/Ba;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/O3/f;->a:I

    iput-object p1, p0, Lcom/mplus/lib/O3/f;->b:Lcom/inmobi/media/C0;

    iput-object p2, p0, Lcom/mplus/lib/O3/f;->c:Lcom/inmobi/media/Ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/mplus/lib/O3/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/O3/f;->b:Lcom/inmobi/media/C0;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/mplus/lib/O3/f;->c:Lcom/inmobi/media/Ba;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/media/C0;Lcom/inmobi/media/Ba;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/O3/f;->b:Lcom/inmobi/media/C0;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/mplus/lib/O3/f;->c:Lcom/inmobi/media/Ba;

    invoke-static {v0, v1}, Lcom/inmobi/media/C0;->c(Lcom/inmobi/media/C0;Lcom/inmobi/media/Ba;)V

    const/4 v2, 0x5

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
