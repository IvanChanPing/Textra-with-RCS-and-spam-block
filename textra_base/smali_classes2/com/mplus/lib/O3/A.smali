.class public final synthetic Lcom/mplus/lib/O3/A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/Z;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/inmobi/media/ra;

.field public final synthetic f:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Z;Landroid/view/KeyEvent$Callback;JZLcom/inmobi/media/ra;I)V
    .locals 0

    iput p7, p0, Lcom/mplus/lib/O3/A;->a:I

    iput-object p1, p0, Lcom/mplus/lib/O3/A;->b:Lcom/inmobi/media/Z;

    iput-object p2, p0, Lcom/mplus/lib/O3/A;->f:Landroid/view/KeyEvent$Callback;

    iput-wide p3, p0, Lcom/mplus/lib/O3/A;->c:J

    iput-boolean p5, p0, Lcom/mplus/lib/O3/A;->d:Z

    iput-object p6, p0, Lcom/mplus/lib/O3/A;->e:Lcom/inmobi/media/ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v13, 0x3

    iget v0, p0, Lcom/mplus/lib/O3/A;->a:I

    const/4 v13, 0x6

    packed-switch v0, :pswitch_data_0

    iget-boolean v5, p0, Lcom/mplus/lib/O3/A;->d:Z

    iget-object v6, p0, Lcom/mplus/lib/O3/A;->e:Lcom/inmobi/media/ra;

    iget-object v1, p0, Lcom/mplus/lib/O3/A;->b:Lcom/inmobi/media/Z;

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/mplus/lib/O3/A;->f:Landroid/view/KeyEvent$Callback;

    move-object v2, v0

    const/4 v13, 0x5

    check-cast v2, Landroid/app/Activity;

    iget-wide v3, p0, Lcom/mplus/lib/O3/A;->c:J

    const/4 v13, 0x0

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/Z;->a(Lcom/inmobi/media/Z;Landroid/app/Activity;JZLcom/inmobi/media/ra;)V

    const/4 v13, 0x7

    return-void

    :pswitch_0
    const/4 v13, 0x5

    iget-object v7, p0, Lcom/mplus/lib/O3/A;->b:Lcom/inmobi/media/Z;

    iget-object v0, p0, Lcom/mplus/lib/O3/A;->f:Landroid/view/KeyEvent$Callback;

    move-object v8, v0

    move-object v8, v0

    const/4 v13, 0x0

    check-cast v8, Lcom/inmobi/media/Ba;

    iget-wide v9, p0, Lcom/mplus/lib/O3/A;->c:J

    const/4 v13, 0x3

    iget-boolean v11, p0, Lcom/mplus/lib/O3/A;->d:Z

    iget-object v12, p0, Lcom/mplus/lib/O3/A;->e:Lcom/inmobi/media/ra;

    invoke-static/range {v7 .. v12}, Lcom/inmobi/media/Z;->a(Lcom/inmobi/media/Z;Landroid/view/View;JZLcom/inmobi/media/ra;)V

    const/4 v13, 0x3

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
