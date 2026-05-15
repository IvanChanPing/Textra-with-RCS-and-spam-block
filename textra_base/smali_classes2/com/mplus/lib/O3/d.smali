.class public final synthetic Lcom/mplus/lib/O3/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/Ba;


# direct methods
.method public synthetic constructor <init>(ILcom/inmobi/media/Ba;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/O3/d;->a:I

    iput-object p2, p0, Lcom/mplus/lib/O3/d;->b:Lcom/inmobi/media/Ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/O3/d;->a:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/O3/d;->b:Lcom/inmobi/media/Ba;

    invoke-static {v0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/Ba;)V

    const/4 v1, 0x5

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/O3/d;->b:Lcom/inmobi/media/Ba;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/inmobi/media/Ba;->b(Lcom/inmobi/media/Ba;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
