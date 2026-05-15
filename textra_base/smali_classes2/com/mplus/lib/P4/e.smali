.class public final Lcom/mplus/lib/P4/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/app/NotificationChannel;

.field public b:Lcom/mplus/lib/P4/a;

.field public c:Landroid/net/Uri;

.field public d:Z

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Z


# virtual methods
.method public final a()Landroid/app/NotificationChannel;
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/mplus/lib/P4/e;->d:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/P4/e;->a:Landroid/app/NotificationChannel;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/mplus/lib/P4/e;->c:Landroid/net/Uri;

    invoke-static {}, Lcom/mplus/lib/P4/f;->d()Landroid/media/AudioAttributes;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/P4/e;->a:Landroid/app/NotificationChannel;

    iget-boolean v1, p0, Lcom/mplus/lib/P4/e;->g:Z

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    iget-wide v1, p0, Lcom/mplus/lib/P4/e;->e:J

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const-wide/16 v1, -0x1

    :goto_0
    const/4 v3, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/mplus/lib/P4/f;->f(Landroid/app/NotificationChannel;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/mplus/lib/P4/e;->a:Landroid/app/NotificationChannel;

    iget-object v1, p0, Lcom/mplus/lib/P4/e;->f:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/mplus/lib/T4/p;->g(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    :cond_3
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/P4/e;->a:Landroid/app/NotificationChannel;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final b(Lcom/mplus/lib/P4/a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/mplus/lib/P4/e;->b:Lcom/mplus/lib/P4/a;

    const/4 v1, 0x5

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-virtual {p1}, Lcom/mplus/lib/P4/a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p4, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/mplus/lib/P4/e;->a:Landroid/app/NotificationChannel;

    const/4 v1, 0x6

    invoke-virtual {v0, p3}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method
