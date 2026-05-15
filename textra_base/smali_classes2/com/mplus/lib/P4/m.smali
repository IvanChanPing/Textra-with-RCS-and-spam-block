.class public final synthetic Lcom/mplus/lib/P4/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/P4/p;

.field public final synthetic b:Lcom/mplus/lib/P4/d;

.field public final synthetic c:Lcom/mplus/lib/r4/j0;

.field public final synthetic d:Lcom/mplus/lib/P4/q;

.field public final synthetic e:Lcom/mplus/lib/r4/p;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/P4/p;Lcom/mplus/lib/P4/d;Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/P4/q;Lcom/mplus/lib/r4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/P4/m;->a:Lcom/mplus/lib/P4/p;

    iput-object p2, p0, Lcom/mplus/lib/P4/m;->b:Lcom/mplus/lib/P4/d;

    iput-object p3, p0, Lcom/mplus/lib/P4/m;->c:Lcom/mplus/lib/r4/j0;

    iput-object p4, p0, Lcom/mplus/lib/P4/m;->d:Lcom/mplus/lib/P4/q;

    iput-object p5, p0, Lcom/mplus/lib/P4/m;->e:Lcom/mplus/lib/r4/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    check-cast p1, Lcom/mplus/lib/s5/a;

    iget-object v0, p0, Lcom/mplus/lib/P4/m;->a:Lcom/mplus/lib/P4/p;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x7

    iget-object v1, p1, Lcom/mplus/lib/s5/a;->a:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v2, "2"

    const-string v2, "2"

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/mplus/lib/P4/m;->b:Lcom/mplus/lib/P4/d;

    iget-object v3, p0, Lcom/mplus/lib/P4/m;->c:Lcom/mplus/lib/r4/j0;

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    sget-object p1, Lcom/mplus/lib/P4/r;->c:Lcom/mplus/lib/P4/r;

    iget-wide v0, v3, Lcom/mplus/lib/r4/j0;->c:J

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/mplus/lib/P4/m;->d:Lcom/mplus/lib/P4/q;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x5

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/mplus/lib/P4/r;->Q(JLcom/mplus/lib/P4/q;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {v2, p1}, Lcom/mplus/lib/P4/d;->a(Landroidx/core/app/NotificationCompat$Action;)V

    const/4 v6, 0x6

    return-void

    :cond_0
    iget-object v1, p1, Lcom/mplus/lib/s5/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/mplus/lib/P4/m;->e:Lcom/mplus/lib/r4/p;

    const/4 v6, 0x4

    iget-object v5, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x7

    invoke-static {v5, v3, v1, v4}, Lcom/mplus/lib/m7/b;->x(Landroid/content/Context;Lcom/mplus/lib/r4/j0;Ljava/lang/String;Lcom/mplus/lib/r4/p;)Landroid/app/PendingIntent;

    move-result-object v3

    if-nez v3, :cond_1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    const-string v0, "xtsTnotr"

    const-string v0, "Txtr:not"

    const-string v1, "  imndgeS! n?nutf:rg )tIofinin:%sfopsit np %o(ntncuuorpodg neek"

    const-string v1, "%s: configureButton(): no pendingIntent found for %s!? Skipping"

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget-object p1, p1, Lcom/mplus/lib/s5/a;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    invoke-direct {v0, v1, p1, v3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v0}, Lcom/mplus/lib/P4/d;->a(Landroidx/core/app/NotificationCompat$Action;)V

    return-void
.end method
