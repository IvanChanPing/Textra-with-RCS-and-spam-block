.class public final synthetic Lcom/mplus/lib/O3/Q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/O3/Q;->a:I

    iput-wide p1, p0, Lcom/mplus/lib/O3/Q;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-wide v0, p0, Lcom/mplus/lib/O3/Q;->b:J

    const/4 v4, 0x1

    iget v2, p0, Lcom/mplus/lib/O3/Q;->a:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/mplus/lib/ui/TrampolineActivity;->a:I

    const/4 v4, 0x5

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object v2

    const/4 v4, 0x5

    sget-object v3, Lcom/mplus/lib/P4/p;->g:Lcom/mplus/lib/E3/i;

    const/4 v4, 0x5

    invoke-virtual {v2, v0, v1, v3}, Lcom/mplus/lib/P4/p;->M(JLcom/mplus/lib/E3/i;)V

    return-void

    :pswitch_0
    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/inmobi/media/mc;->a(J)V

    const/4 v4, 0x6

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
