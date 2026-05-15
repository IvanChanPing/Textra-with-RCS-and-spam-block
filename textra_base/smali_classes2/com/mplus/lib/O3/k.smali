.class public final synthetic Lcom/mplus/lib/O3/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/D5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/D5;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/O3/k;->a:I

    iput-object p1, p0, Lcom/mplus/lib/O3/k;->b:Lcom/inmobi/media/D5;

    iput-object p2, p0, Lcom/mplus/lib/O3/k;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/mplus/lib/O3/k;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/mplus/lib/O3/k;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/O3/k;->c:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/mplus/lib/O3/k;->d:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/mplus/lib/O3/k;->b:Lcom/inmobi/media/D5;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/D5;->b(Lcom/inmobi/media/D5;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/O3/k;->c:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/mplus/lib/O3/k;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/O3/k;->b:Lcom/inmobi/media/D5;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/D5;->e(Lcom/inmobi/media/D5;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void

    :pswitch_1
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/O3/k;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/O3/k;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/O3/k;->b:Lcom/inmobi/media/D5;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/D5;->d(Lcom/inmobi/media/D5;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/O3/k;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/O3/k;->d:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/mplus/lib/O3/k;->b:Lcom/inmobi/media/D5;

    const/4 v3, 0x7

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/D5;->c(Lcom/inmobi/media/D5;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/O3/k;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/mplus/lib/O3/k;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/O3/k;->b:Lcom/inmobi/media/D5;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/D5;->a(Lcom/inmobi/media/D5;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
