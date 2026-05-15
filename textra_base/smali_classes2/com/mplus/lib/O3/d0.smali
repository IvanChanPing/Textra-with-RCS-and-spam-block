.class public final synthetic Lcom/mplus/lib/O3/d0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/tc;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/tc;Ljava/util/Map;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/O3/d0;->a:I

    iput-object p1, p0, Lcom/mplus/lib/O3/d0;->b:Lcom/inmobi/media/tc;

    iput-object p2, p0, Lcom/mplus/lib/O3/d0;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/mplus/lib/O3/d0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/O3/d0;->b:Lcom/inmobi/media/tc;

    iget-object v1, p0, Lcom/mplus/lib/O3/d0;->c:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/inmobi/media/tc;->b(Lcom/inmobi/media/tc;Ljava/util/Map;)V

    const/4 v2, 0x4

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/O3/d0;->b:Lcom/inmobi/media/tc;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/mplus/lib/O3/d0;->c:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/inmobi/media/tc;->a(Lcom/inmobi/media/tc;Ljava/util/Map;)V

    const/4 v2, 0x4

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
