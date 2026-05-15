.class public final synthetic Lcom/mplus/lib/O3/G;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/v1/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/ca;

.field public final synthetic c:Lcom/inmobi/media/X9;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ca;Lcom/inmobi/media/X9;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/O3/G;->a:I

    iput-object p1, p0, Lcom/mplus/lib/O3/G;->b:Lcom/inmobi/media/ca;

    iput-object p2, p0, Lcom/mplus/lib/O3/G;->c:Lcom/inmobi/media/X9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/mplus/lib/v1/f;Ljava/util/List;)V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/O3/G;->a:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/O3/G;->b:Lcom/inmobi/media/ca;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/mplus/lib/O3/G;->c:Lcom/inmobi/media/X9;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, p2}, Lcom/inmobi/media/ca;->b(Lcom/inmobi/media/ca;Lcom/mplus/lib/ha/l;Lcom/mplus/lib/v1/f;Ljava/util/List;)V

    const/4 v2, 0x1

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/O3/G;->b:Lcom/inmobi/media/ca;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/O3/G;->c:Lcom/inmobi/media/X9;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, p2}, Lcom/inmobi/media/ca;->a(Lcom/inmobi/media/ca;Lcom/mplus/lib/ha/l;Lcom/mplus/lib/v1/f;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
