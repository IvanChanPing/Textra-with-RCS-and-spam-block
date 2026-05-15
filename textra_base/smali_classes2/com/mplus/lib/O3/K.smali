.class public final synthetic Lcom/mplus/lib/O3/K;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/O3/K;->a:I

    iput-object p2, p0, Lcom/mplus/lib/O3/K;->b:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/mplus/lib/O3/K;->c:Z

    iput-object p3, p0, Lcom/mplus/lib/O3/K;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mplus/lib/O3/K;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/mplus/lib/O3/K;->a:I

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/O3/K;->d:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/h8;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/mplus/lib/O3/K;->e:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v1, Lcom/inmobi/media/s8;

    iget-object v2, p0, Lcom/mplus/lib/O3/K;->b:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/media/j8;

    const/4 v4, 0x7

    iget-boolean v3, p0, Lcom/mplus/lib/O3/K;->c:Z

    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/h8;->a(Lcom/inmobi/media/j8;ZLcom/inmobi/media/h8;Lcom/inmobi/media/s8;)V

    const/4 v4, 0x3

    return-void

    :pswitch_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mplus/lib/O3/K;->d:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v0, Lcom/inmobi/media/L4;

    iget-object v1, p0, Lcom/mplus/lib/O3/K;->e:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v1, Lcom/inmobi/media/J1;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/mplus/lib/O3/K;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    iget-boolean v3, p0, Lcom/mplus/lib/O3/K;->c:Z

    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/f2;->a(Ljava/lang/String;ZLcom/inmobi/media/L4;Lcom/inmobi/media/J1;)V

    const/4 v4, 0x1

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/O3/K;->d:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v0, Lcom/inmobi/media/L4;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/mplus/lib/O3/K;->e:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v1, Lcom/inmobi/media/J1;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/mplus/lib/O3/K;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x5

    iget-boolean v3, p0, Lcom/mplus/lib/O3/K;->c:Z

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/f2;->b(Ljava/lang/String;ZLcom/inmobi/media/L4;Lcom/inmobi/media/J1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
