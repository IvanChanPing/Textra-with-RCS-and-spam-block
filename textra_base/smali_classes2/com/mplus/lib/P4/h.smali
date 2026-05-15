.class public final synthetic Lcom/mplus/lib/P4/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/s5/q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/P4/i;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/P4/i;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/P4/h;->a:I

    iput-object p1, p0, Lcom/mplus/lib/P4/h;->b:Lcom/mplus/lib/P4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lcom/mplus/lib/P4/h;->a:I

    check-cast p1, Landroid/app/NotificationChannel;

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/P4/h;->b:Lcom/mplus/lib/P4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/mplus/lib/P4/a;->c(Ljava/lang/String;)Lcom/mplus/lib/P4/a;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/mplus/lib/P4/a;->f()V

    invoke-virtual {v1, p1, v2}, Lcom/mplus/lib/P4/j;->a(Landroid/app/NotificationChannel;Lcom/mplus/lib/P4/a;)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 v3, 0x6

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {p1, v1}, Lcom/mplus/lib/P4/f;->f(Landroid/app/NotificationChannel;Ljava/lang/Long;)V

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/mplus/lib/P4/j;->h(Landroid/app/NotificationChannel;)V

    :cond_0
    const/4 v3, 0x7

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/P4/h;->b:Lcom/mplus/lib/P4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/mplus/lib/P4/a;->c(Ljava/lang/String;)Lcom/mplus/lib/P4/a;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/P4/a;->f()V

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/P4/j;->a(Landroid/app/NotificationChannel;Lcom/mplus/lib/P4/a;)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/mplus/lib/P4/j;->h(Landroid/app/NotificationChannel;)V

    :cond_1
    const/4 v3, 0x4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
