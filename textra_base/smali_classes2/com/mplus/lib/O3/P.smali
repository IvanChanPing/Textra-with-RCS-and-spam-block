.class public final synthetic Lcom/mplus/lib/O3/P;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/k5;JLjava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/O3/P;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/O3/P;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/mplus/lib/O3/P;->c:J

    iput-object p4, p0, Lcom/mplus/lib/O3/P;->e:Ljava/lang/Object;

    iput p5, p0, Lcom/mplus/lib/O3/P;->b:I

    iput-object p6, p0, Lcom/mplus/lib/O3/P;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mplus/lib/g7/q;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/O3/P;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/O3/P;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/O3/P;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/O3/P;->f:Ljava/lang/Object;

    iput p4, p0, Lcom/mplus/lib/O3/P;->b:I

    iput-wide p5, p0, Lcom/mplus/lib/O3/P;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lcom/mplus/lib/O3/P;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/mplus/lib/O3/P;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/mplus/lib/g7/q;

    iget-object v0, p0, Lcom/mplus/lib/O3/P;->e:Ljava/lang/Object;

    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x6

    check-cast v2, Landroid/widget/AdapterView;

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/mplus/lib/O3/P;->f:Ljava/lang/Object;

    move-object v3, v0

    const/4 v13, 0x3

    check-cast v3, Landroid/view/View;

    const/4 v13, 0x5

    iget v4, p0, Lcom/mplus/lib/O3/P;->b:I

    const/4 v13, 0x4

    iget-wide v5, p0, Lcom/mplus/lib/O3/P;->c:J

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/g7/q;->q(Lcom/mplus/lib/g7/q;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 v13, 0x5

    return-void

    :pswitch_0
    iget v11, p0, Lcom/mplus/lib/O3/P;->b:I

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/mplus/lib/O3/P;->f:Ljava/lang/Object;

    move-object v12, v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iget-object v0, p0, Lcom/mplus/lib/O3/P;->d:Ljava/lang/Object;

    move-object v7, v0

    const/4 v13, 0x7

    check-cast v7, Lcom/inmobi/media/k5;

    const/4 v13, 0x6

    iget-wide v8, p0, Lcom/mplus/lib/O3/P;->c:J

    iget-object v0, p0, Lcom/mplus/lib/O3/P;->e:Ljava/lang/Object;

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-static/range {v7 .. v12}, Lcom/inmobi/media/k5;->a(Lcom/inmobi/media/k5;JLjava/lang/String;ILjava/lang/String;)V

    const/4 v13, 0x1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
