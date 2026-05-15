.class public final Lcom/mplus/lib/P4/p;
.super Lcom/mplus/lib/F1/a;

# interfaces
.implements Lcom/mplus/lib/J5/f;


# static fields
.field public static f:Lcom/mplus/lib/P4/p;

.field public static final g:Lcom/mplus/lib/E3/i;

.field public static final h:Lcom/mplus/lib/E3/i;


# instance fields
.field public c:Z

.field public d:Lcom/mplus/lib/B4/b;

.field public transient e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/E3/i;

    invoke-direct {v0}, Lcom/mplus/lib/E3/i;-><init>()V

    sput-object v0, Lcom/mplus/lib/P4/p;->g:Lcom/mplus/lib/E3/i;

    new-instance v0, Lcom/mplus/lib/E3/i;

    invoke-direct {v0}, Lcom/mplus/lib/E3/i;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/E3/i;->b:Z

    sput-object v0, Lcom/mplus/lib/P4/p;->h:Lcom/mplus/lib/E3/i;

    return-void
.end method

.method public static declared-synchronized P()Lcom/mplus/lib/P4/p;
    .locals 7

    const/4 v6, 0x3

    const-class v0, Lcom/mplus/lib/P4/p;

    const-class v0, Lcom/mplus/lib/P4/p;

    const/4 v6, 0x4

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mplus/lib/P4/p;->f:Lcom/mplus/lib/P4/p;

    iget-boolean v2, v1, Lcom/mplus/lib/P4/p;->c:Z

    const/4 v6, 0x4

    if-nez v2, :cond_0

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x5

    iput-boolean v2, v1, Lcom/mplus/lib/P4/p;->c:Z

    new-instance v2, Lcom/mplus/lib/B4/b;

    const/4 v6, 0x0

    iget-object v3, v1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v3

    const/16 v4, 0x14

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct {v2, v4, v5}, Lcom/mplus/lib/B4/b;-><init>(IZ)V

    const/4 v6, 0x0

    iput-object v3, v2, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    iput-object v2, v1, Lcom/mplus/lib/P4/p;->d:Lcom/mplus/lib/B4/b;

    const/4 v6, 0x3

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Lcom/mplus/lib/J5/g;->f0(Lcom/mplus/lib/J5/f;)V

    :cond_0
    const/4 v6, 0x0

    sget-object v1, Lcom/mplus/lib/P4/p;->f:Lcom/mplus/lib/P4/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v6, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x4

    throw v1
.end method

.method public static R(Lcom/mplus/lib/P4/a;)Lcom/mplus/lib/P4/d;
    .locals 3

    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Lcom/mplus/lib/P4/i;->X(Lcom/mplus/lib/P4/a;)Lcom/mplus/lib/P4/d;

    move-result-object p0

    const v0, 0x7f08037f

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/mplus/lib/P4/d;->w(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/P4/d;->C(J)V

    const/4 v0, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/P4/d;->g(Z)V

    return-object p0
.end method

.method public static Y(Lcom/mplus/lib/r4/p;J)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Lcom/mplus/lib/e5/d;->T()Lcom/mplus/lib/e5/d;

    move-result-object v0

    const/4 v3, 0x5

    iget-object p0, p0, Lcom/mplus/lib/r4/p;->f:Lcom/mplus/lib/T4/v;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/T4/v;->g()Landroid/net/Uri;

    move-result-object p0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object p2

    new-instance v1, Lcom/mplus/lib/F4/f;

    const/4 v3, 0x0

    const/16 v2, 0x18

    invoke-direct {v1, v0, p0, p1, v2}, Lcom/mplus/lib/F4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static Z(Lcom/mplus/lib/r4/p;)Z
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Lcom/mplus/lib/e5/d;->T()Lcom/mplus/lib/e5/d;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/e5/d;->S()I

    move-result v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/mplus/lib/r4/p;->g:Lcom/mplus/lib/T4/e;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    move v4, v2

    if-nez v1, :cond_2

    const/4 v4, 0x1

    iget-object p0, p0, Lcom/mplus/lib/r4/p;->g:Lcom/mplus/lib/T4/e;

    invoke-virtual {p0}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "3"

    const-string v1, "3"

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    if-eqz p0, :cond_1

    const/4 v4, 0x6

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 v4, 0x2

    return v2
.end method


# virtual methods
.method public final M(JLcom/mplus/lib/E3/i;)V
    .locals 5

    const/4 v4, 0x6

    const-wide/16 v0, -0x64

    const-wide/16 v0, -0x64

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_0
    iget-boolean p3, p3, Lcom/mplus/lib/E3/i;->b:Z

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/mplus/lib/P4/p;->d:Lcom/mplus/lib/B4/b;

    long-to-int v0, p1

    const/4 v4, 0x5

    iget-object p3, p3, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast p3, Landroidx/core/app/NotificationManagerCompat;

    const/4 v4, 0x4

    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    :cond_1
    const/4 v4, 0x2

    sget-object p3, Lcom/mplus/lib/i4/a;->e:Lcom/mplus/lib/i4/a;

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual {p3, v2, v0, v1}, Lcom/mplus/lib/i4/a;->M(IJ)Lcom/mplus/lib/D6/d;

    move-result-object p3

    const/4 v4, 0x4

    invoke-virtual {p3}, Lcom/mplus/lib/D6/d;->e()V

    const/4 v4, 0x3

    invoke-static {}, Lcom/mplus/lib/e5/d;->T()Lcom/mplus/lib/e5/d;

    move-result-object p3

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, ""

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Lcom/mplus/lib/e5/c;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {v2, p3, v0, v3}, Lcom/mplus/lib/e5/c;-><init>(Lcom/mplus/lib/e5/d;Ljava/lang/String;I)V

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    invoke-static {}, Lcom/mplus/lib/J4/l;->M()Lcom/mplus/lib/J4/l;

    move-result-object p3

    const/4 v4, 0x6

    iget-object p3, p3, Lcom/mplus/lib/J4/l;->c:Landroid/os/Vibrator;

    const/4 v4, 0x0

    invoke-virtual {p3}, Landroid/os/Vibrator;->cancel()V

    const/4 v4, 0x2

    invoke-static {}, Lcom/mplus/lib/Q4/c;->M()Lcom/mplus/lib/Q4/c;

    move-result-object p3

    const/4 v4, 0x2

    iget-object p3, p3, Lcom/mplus/lib/Q4/c;->d:Lcom/mplus/lib/Q4/e;

    const/4 v4, 0x5

    iget-boolean v0, p3, Lcom/mplus/lib/Q4/e;->a:Z

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    iget-boolean v0, p3, Lcom/mplus/lib/Q4/e;->j:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    iget-object v0, p3, Lcom/mplus/lib/Q4/e;->d:Lcom/mplus/lib/U6/a;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/mplus/lib/U6/a;->j:Lcom/mplus/lib/r4/j0;

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/mplus/lib/r4/j0;->c:J

    const/4 v4, 0x4

    cmp-long p1, v0, p1

    const/4 v4, 0x1

    if-nez p1, :cond_4

    const/4 v4, 0x2

    invoke-virtual {p3}, Lcom/mplus/lib/Q4/e;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final N(Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/r4/p;Z)Landroid/content/Intent;
    .locals 10

    iget-object v0, p2, Lcom/mplus/lib/r4/p;->n:Lcom/mplus/lib/T4/y;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qr"

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x7

    if-nez v2, :cond_0

    const/4 v9, 0x4

    const-string v2, "rqnk"

    const-string v2, "qrnk"

    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    move v4, p3

    move v4, p3

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    iget-object v4, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    iget-object p2, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    move-object v2, p2

    move-object v2, p2

    const/4 v9, 0x5

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    or-int/2addr v9, v3

    const/4 v5, 0x1

    move v9, v5

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    const/4 v9, 0x7

    move v8, p3

    move v8, p3

    invoke-static/range {v2 .. v8}, Lcom/mplus/lib/ui/convo/ConvoActivity;->Z(Landroid/content/Context;ZLcom/mplus/lib/r4/n;ZJZ)Landroid/content/Intent;

    move-result-object p2

    const/4 v9, 0x4

    goto :goto_1

    :goto_0
    iget-object v2, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v9, 0x1

    iget-object p2, p2, Lcom/mplus/lib/r4/p;->n:Lcom/mplus/lib/T4/y;

    const/4 v9, 0x2

    invoke-virtual {p2}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x0

    iget-object p2, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    move-object v0, p2

    const/4 v9, 0x7

    check-cast v0, Landroid/content/Context;

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->a0(Landroid/content/Context;ZLcom/mplus/lib/r4/n;ZZZLjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p2

    :goto_1
    const/4 v9, 0x1

    iget-wide v0, p1, Lcom/mplus/lib/r4/j0;->c:J

    invoke-static {v0, v1}, Lcom/mplus/lib/r4/H;->M(J)Landroid/net/Uri;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const p1, 0x4008000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/4 v9, 0x4

    iget-object p2, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_2

    const/4 v9, 0x3

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    const/high16 p2, 0x10000000

    :goto_2
    const/4 v9, 0x0

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/4 v9, 0x2

    return-object p1
.end method

.method public final Q(Z)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v0

    const/4 v3, 0x1

    iget v1, v0, Lcom/mplus/lib/K5/b;->a:I

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/high16 v2, -0x1000000

    if-ne v1, v2, :cond_1

    :goto_0
    const/4 v3, 0x2

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v0}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v0

    :cond_1
    const/4 v3, 0x2

    new-instance v1, Lcom/mplus/lib/Ma/d;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mplus/lib/Ma/d;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x30

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v2

    invoke-virtual {v1, v2, v2}, Lcom/mplus/lib/Ma/d;->h(II)V

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    new-instance p1, Lcom/mplus/lib/R4/c;

    const/4 v3, 0x6

    iget v2, v0, Lcom/mplus/lib/K5/b;->a:I

    invoke-direct {p1, v2}, Lcom/mplus/lib/R4/c;-><init>(I)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x5

    iget v2, v0, Lcom/mplus/lib/K5/b;->a:I

    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_1
    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lcom/mplus/lib/Ma/d;->e(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object p1

    const/4 v3, 0x1

    const v2, 0x7f080151

    iget v0, v0, Lcom/mplus/lib/K5/b;->i:I

    invoke-virtual {p1, v2, v0}, Lcom/mplus/lib/J5/g;->Q(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lcom/mplus/lib/Ma/d;->e(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final S()V
    .locals 14

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v13, 0x4

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v13, 0x3

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->x:Lcom/mplus/lib/T4/f;

    const/4 v13, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v13, 0x6

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mplus/lib/c5/d;->P()Lcom/mplus/lib/c5/d;

    move-result-object v1

    const/4 v13, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/c5/d;->Q()Z

    move-result v1

    const/4 v13, 0x3

    if-eqz v1, :cond_0

    const/4 v13, 0x6

    move v1, v3

    move v1, v3

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v13, 0x1

    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v4

    const/4 v13, 0x3

    sget-object v5, Lcom/mplus/lib/P4/i;->m:Lcom/mplus/lib/P4/a;

    const/4 v13, 0x0

    invoke-virtual {v4, v5, v1}, Lcom/mplus/lib/P4/i;->d0(Lcom/mplus/lib/P4/a;Z)Landroid/app/NotificationChannel;

    move-result-object v6

    const/4 v13, 0x0

    if-nez v6, :cond_1

    const/4 v13, 0x4

    goto :goto_1

    :cond_1
    const/4 v13, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v7

    const/4 v13, 0x0

    if-eq v7, v3, :cond_2

    iget-object v7, v4, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/mplus/lib/P4/a;->c(Ljava/lang/String;)Lcom/mplus/lib/P4/a;

    move-result-object v8

    const/4 v13, 0x3

    invoke-virtual {v8}, Lcom/mplus/lib/P4/a;->f()V

    const/4 v13, 0x7

    invoke-virtual {v7, v6, v8}, Lcom/mplus/lib/P4/j;->a(Landroid/app/NotificationChannel;Lcom/mplus/lib/P4/a;)Landroid/app/NotificationChannel;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/app/NotificationChannel;->setImportance(I)V

    const/4 v13, 0x6

    iget-object v4, v4, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v13, 0x4

    invoke-virtual {v4, v6}, Lcom/mplus/lib/P4/j;->h(Landroid/app/NotificationChannel;)V

    :cond_2
    :goto_1
    const/4 v13, 0x6

    const v4, 0x7ffffc1a

    if-eqz v1, :cond_6

    const/4 v13, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x0

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    move-object v6, v1

    const/4 v13, 0x3

    check-cast v6, Landroid/content/Context;

    const/4 v13, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x4

    invoke-static/range {v6 .. v12}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->a0(Landroid/content/Context;ZLcom/mplus/lib/r4/n;ZZZLjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    const/4 v13, 0x4

    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v6, v5}, Lcom/mplus/lib/P4/i;->X(Lcom/mplus/lib/P4/a;)Lcom/mplus/lib/P4/d;

    move-result-object v5

    const/4 v13, 0x5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    const/4 v13, 0x0

    if-eq v6, v7, :cond_4

    const/16 v7, 0x20

    const/4 v13, 0x4

    if-ne v6, v7, :cond_3

    const/4 v13, 0x5

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    invoke-virtual {p0, v3}, Lcom/mplus/lib/P4/p;->Q(Z)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v13, 0x4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v13, 0x7

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v5, v3}, Lcom/mplus/lib/P4/d;->q(Landroid/graphics/Bitmap;)V

    const/4 v13, 0x4

    const v3, 0x7f08037f

    const/4 v13, 0x1

    invoke-virtual {v5, v3}, Lcom/mplus/lib/P4/d;->w(I)V

    const/4 v13, 0x5

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v3

    const/4 v13, 0x3

    iget-object v3, v3, Lcom/mplus/lib/S4/b;->y:Lcom/mplus/lib/T4/n;

    const/4 v13, 0x7

    invoke-virtual {v3}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x7

    invoke-static {v3}, Lcom/mplus/lib/T4/n;->h(Ljava/lang/String;)Lcom/mplus/lib/K5/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v3

    const/4 v13, 0x4

    iget v3, v3, Lcom/mplus/lib/K5/b;->a:I

    const/4 v13, 0x7

    invoke-virtual {v5, v3}, Lcom/mplus/lib/P4/d;->k(I)V

    invoke-virtual {v5}, Lcom/mplus/lib/P4/d;->B()V

    const/4 v13, 0x1

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/mplus/lib/P4/d;->C(J)V

    const/4 v13, 0x6

    const v3, 0x7f1102d1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/mplus/lib/P4/d;->n(Ljava/lang/String;)V

    const/4 v13, 0x7

    const v3, 0x7f1102d0

    const/4 v13, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v5, v3}, Lcom/mplus/lib/P4/d;->m(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x10000000

    const/4 v13, 0x2

    invoke-static {}, Lcom/mplus/lib/z7/y;->j()I

    move-result v6

    const/4 v13, 0x0

    or-int/2addr v3, v6

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v13, 0x5

    invoke-virtual {v5, v0}, Lcom/mplus/lib/P4/d;->l(Landroid/app/PendingIntent;)V

    const/4 v13, 0x2

    invoke-virtual {v5, v2}, Lcom/mplus/lib/P4/d;->g(Z)V

    const/4 v13, 0x0

    invoke-virtual {v5}, Lcom/mplus/lib/P4/d;->s()V

    const/4 v13, 0x4

    const/4 v0, -0x2

    invoke-virtual {v5, v0}, Lcom/mplus/lib/P4/d;->t(I)V

    const-string v0, "Huawei"

    const/4 v13, 0x1

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_5

    const v0, 0x7f0803a1

    invoke-virtual {v5, v0}, Lcom/mplus/lib/P4/d;->w(I)V

    const/4 v13, 0x1

    invoke-virtual {v5, v2}, Lcom/mplus/lib/P4/d;->k(I)V

    :cond_5
    const/4 v13, 0x2

    iget-object v0, p0, Lcom/mplus/lib/P4/p;->d:Lcom/mplus/lib/B4/b;

    invoke-virtual {v0, v4, v5, v1}, Lcom/mplus/lib/B4/b;->p(ILcom/mplus/lib/P4/d;Landroid/content/Intent;)V

    const/4 v13, 0x2

    return-void

    :cond_6
    const/4 v13, 0x0

    iget-object v0, p0, Lcom/mplus/lib/P4/p;->d:Lcom/mplus/lib/B4/b;

    iget-object v0, v0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v0, Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    const/4 v13, 0x2

    return-void
.end method

.method public final T(Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/P4/o;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x7

    if-eqz p2, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/mplus/lib/P4/o;

    invoke-direct {p2}, Lcom/mplus/lib/P4/o;-><init>()V

    :goto_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lcom/mplus/lib/F4/f;

    const/4 v3, 0x2

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/mplus/lib/F4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const/4 v4, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x6

    const-string v1, "TNstCOEiaFOgl._cSnboIcebeoD.eItmpANN.I"

    const-string v1, "com.getpebble.action.SEND_NOTIFICATION"

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "title"

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-nez p1, :cond_0

    move-object p1, v3

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "oybd"

    const-string p1, "body"

    const/4 v4, 0x4

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance p2, Lorg/json/JSONArray;

    const/4 v4, 0x1

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const-string p2, "segmsTaympe"

    const-string p2, "messageType"

    const/4 v4, 0x5

    const-string v1, "TBLRoBEEEP_A"

    const-string v1, "PEBBLE_ALERT"

    const/4 v4, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x5

    const-string p2, "sender"

    const/4 v4, 0x2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string p2, "ntaaobnactiDtiof"

    const-string p2, "notificationData"

    const/4 v4, 0x4

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x1

    return-void
.end method

.method public final V(Lcom/mplus/lib/G6/b;)Landroidx/work/ForegroundInfo;
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lcom/mplus/lib/P4/i;->p:Lcom/mplus/lib/P4/a;

    invoke-static {v0}, Lcom/mplus/lib/P4/p;->R(Lcom/mplus/lib/P4/a;)Lcom/mplus/lib/P4/d;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x0

    const v2, 0x7f11015e

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Lcom/mplus/lib/P4/d;->n(Ljava/lang/String;)V

    const/4 v3, 0x4

    const v2, 0x7f11015d

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/P4/d;->m(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/mplus/lib/P4/d;->l(Landroid/app/PendingIntent;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    iget v2, p1, Lcom/mplus/lib/G6/b;->c:I

    const/4 v3, 0x3

    iget p1, p1, Lcom/mplus/lib/G6/b;->b:I

    invoke-virtual {v0, v2, p1}, Lcom/mplus/lib/P4/d;->u(II)V

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/mplus/lib/P4/p;->d:Lcom/mplus/lib/B4/b;

    const v2, 0x7ffffc1f

    const/4 v3, 0x7

    invoke-virtual {p1, v2, v0, v1}, Lcom/mplus/lib/B4/b;->p(ILcom/mplus/lib/P4/d;Landroid/content/Intent;)V

    const/4 v3, 0x4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_1

    new-instance p1, Landroidx/work/ForegroundInfo;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    invoke-direct {p1, v2, v0, v1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;I)V

    const/4 v3, 0x2

    return-object p1

    :cond_1
    const/4 v3, 0x0

    new-instance p1, Landroidx/work/ForegroundInfo;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;)V

    const/4 v3, 0x6

    return-object p1
.end method

.method public final W(Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/B2/l;Lcom/mplus/lib/r4/p;ZZZZZZLjava/util/List;)V
    .locals 18

    move-object/from16 v2, p1

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v8, v9, :cond_0

    if-eqz p8, :cond_0

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    iget-wide v11, v2, Lcom/mplus/lib/r4/j0;->c:J

    iget-object v10, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x28

    invoke-virtual/range {v10 .. v16}, Lcom/mplus/lib/r4/w;->z(JIIZZ)Lcom/mplus/lib/r4/f0;

    move-result-object v10

    :try_start_0
    new-instance v11, Lcom/mplus/lib/B4/b;

    iget-object v0, v2, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-direct {v11, v9, v0}, Lcom/mplus/lib/B4/b;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcom/mplus/lib/P4/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v9, p9

    :try_start_1
    invoke-direct/range {v0 .. v9}, Lcom/mplus/lib/P4/l;-><init>(Lcom/mplus/lib/P4/p;Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/B2/l;Lcom/mplus/lib/r4/p;ZZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v1

    const/4 v1, -0x1

    :try_start_2
    invoke-virtual {v11, v10, v1, v0}, Lcom/mplus/lib/B4/b;->w(Lcom/mplus/lib/r4/f0;ILjava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v10}, Lcom/mplus/lib/r4/g;->close()V

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v12, v1

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_0

    :goto_1
    :try_start_3
    invoke-virtual {v10}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_0
    move-object/from16 v12, p0

    move-object/from16 v10, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    const/16 v11, 0x1e

    if-ge v8, v11, :cond_1

    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v0

    iget-object v1, v3, Lcom/mplus/lib/r4/p;->a:Lcom/mplus/lib/r4/l;

    iget-object v4, v3, Lcom/mplus/lib/r4/p;->j:Lcom/mplus/lib/T4/o;

    invoke-virtual {v4}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/mplus/lib/P4/i;->f0(Lcom/mplus/lib/r4/l;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/P4/i;->Z()V

    invoke-static {}, Lcom/mplus/lib/Z4/a;->P()Lcom/mplus/lib/Z4/a;

    move-result-object v0

    iget-wide v4, v2, Lcom/mplus/lib/r4/j0;->c:J

    iget-object v1, v2, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    iget-object v13, v0, Lcom/mplus/lib/Z4/a;->e:Ljava/lang/Object;

    monitor-enter v13

    :try_start_4
    iget-object v14, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    invoke-static {v14}, Landroidx/core/content/pm/ShortcutManagerCompat;->getDynamicShortcuts(Landroid/content/Context;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v1}, Lcom/mplus/lib/r4/n;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lcom/mplus/lib/Z4/a;->N(Ljava/lang/String;Ljava/util/List;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v14, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/r4/w;->E()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "i ? =_b.cdn  d"

    const-string v11, " and c._id = ?"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v15, ""

    invoke-static {v4, v5, v15}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v11, v15, v7}, Lcom/mplus/lib/r4/w;->f(Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v11

    const v14, 0x989680

    sub-int/2addr v14, v11

    invoke-virtual {v0, v4, v5, v1, v14}, Lcom/mplus/lib/Z4/a;->Q(JLcom/mplus/lib/r4/n;I)Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Z4/a;->R(Landroidx/core/content/pm/ShortcutInfoCompat;)V

    goto :goto_3

    :catchall_4
    move-exception v0

    goto/16 :goto_1c

    :cond_2
    :goto_3
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v12, v2, v3, v7}, Lcom/mplus/lib/P4/p;->N(Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/r4/p;Z)Landroid/content/Intent;

    move-result-object v11

    iget-object v0, v12, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {}, Lcom/mplus/lib/z7/y;->j()I

    move-result v4

    or-int/2addr v1, v4

    invoke-static {v0, v7, v11, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    new-instance v0, Lcom/mplus/lib/P4/q;

    iget-object v1, v12, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x1

    move-object/from16 v4, p10

    move-object/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/P4/q;-><init>(Landroid/content/Context;Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/r4/p;Ljava/util/List;Z)V

    invoke-static {}, Lcom/mplus/lib/J5/g;->R()Lcom/mplus/lib/D6/d;

    move-result-object v1

    iget-object v4, v2, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v1, v4}, Lcom/mplus/lib/D6/d;->F(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/K5/b;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/K5/b;->a:I

    iget-object v4, v12, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-wide v14, v2, Lcom/mplus/lib/r4/j0;->c:J

    sget v5, Lcom/mplus/lib/iu;->a:I

    const-class v5, Lcom/mplus/lib/iu;

    const-class v5, Lcom/mplus/lib/iu;

    const-string v9, "sma"

    const-string v9, "mas"

    invoke-static {v4, v5, v9}, Lcom/mplus/lib/B1/a;->g(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v14, v15}, Lcom/mplus/lib/r4/H;->M(J)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v4}, Lcom/mplus/lib/z7/h;->s(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "privacy-"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v3, Lcom/mplus/lib/r4/p;->u:Lcom/mplus/lib/T4/f;

    invoke-virtual {v9}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {}, Lcom/mplus/lib/Z4/a;->P()Lcom/mplus/lib/Z4/a;

    move-result-object v9

    new-instance v14, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    iget-object v15, v12, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    invoke-direct {v14, v15, v5}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v15, " "

    const-string v15, " "

    invoke-virtual {v14, v15}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v14

    invoke-virtual {v0}, Lcom/mplus/lib/P4/q;->N()Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-static {v15}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v14

    invoke-virtual {v14, v6}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setLongLived(Z)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v14

    iget-object v15, v12, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    invoke-static {v15}, Lcom/mplus/lib/ui/main/MainActivity;->V(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v14

    iget-object v15, v9, Lcom/mplus/lib/Z4/a;->f:Ljava/lang/Object;

    monitor-enter v15

    :try_start_5
    iget-object v7, v9, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Landroidx/core/content/pm/ShortcutManagerCompat;->getDynamicShortcuts(Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v14}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/mplus/lib/Z4/a;->N(Ljava/lang/String;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_3

    filled-new-array {v14}, [Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v6

    invoke-static {v6}, Lcom/mplus/lib/z7/J;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v9, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v6}, Landroidx/core/content/pm/ShortcutManagerCompat;->updateShortcuts(Landroid/content/Context;Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_4

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "p:tpTart"

    const-string v7, "Txtr:app"

    const-string v9, "lcuiu h psrtohceir e tsedeiuors bhfu :atnogaes nSraeacc!t:ed tmse(jt%tw we)ptt"

    const-string v9, "%s: updateShortcuts(): the new shortcut was rejected because of rate limiting!"

    invoke-static {v7, v9, v6}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_5
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-virtual {v9, v14}, Lcom/mplus/lib/Z4/a;->R(Landroidx/core/content/pm/ShortcutInfoCompat;)V

    :cond_4
    :goto_4
    monitor-exit v15

    goto :goto_6

    :goto_5
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_5
    :goto_6
    if-eqz p7, :cond_6

    :try_start_6
    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v9

    sget-object v14, Lcom/mplus/lib/P4/i;->p:Lcom/mplus/lib/P4/a;

    invoke-virtual {v9, v14}, Lcom/mplus/lib/P4/i;->X(Lcom/mplus/lib/P4/a;)Lcom/mplus/lib/P4/d;

    move-result-object v9

    :goto_7
    const/4 v14, 0x1

    goto :goto_8

    :catchall_6
    move-exception v0

    goto/16 :goto_1b

    :cond_6
    if-eqz p9, :cond_7

    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v9

    sget-object v14, Lcom/mplus/lib/P4/i;->l:Lcom/mplus/lib/P4/a;

    invoke-virtual {v9, v14}, Lcom/mplus/lib/P4/i;->X(Lcom/mplus/lib/P4/a;)Lcom/mplus/lib/P4/d;

    move-result-object v9

    goto :goto_7

    :cond_7
    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v9

    iget-object v14, v2, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v9}, Lcom/mplus/lib/P4/i;->e0()V

    new-instance v15, Lcom/mplus/lib/P4/d;

    invoke-virtual {v9, v14}, Lcom/mplus/lib/P4/i;->P(Lcom/mplus/lib/r4/r;)Landroid/app/NotificationChannel;

    move-result-object v14

    invoke-virtual {v14}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v9, v9, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-direct {v15, v9, v14}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v9, v15

    move-object v9, v15

    goto :goto_7

    :goto_8
    invoke-virtual {v9, v14}, Lcom/mplus/lib/P4/d;->g(Z)V

    invoke-virtual {v0}, Lcom/mplus/lib/P4/q;->P()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Lcom/mplus/lib/P4/d;->n(Ljava/lang/String;)V

    iget-object v14, v0, Lcom/mplus/lib/P4/q;->c:Lcom/mplus/lib/r4/j0;

    iget-boolean v15, v0, Lcom/mplus/lib/P4/q;->e:Z

    iget-boolean v6, v0, Lcom/mplus/lib/P4/q;->h:Z

    if-eqz v6, :cond_8

    if-eqz v15, :cond_8

    invoke-virtual {v0, v14}, Lcom/mplus/lib/P4/q;->T(Lcom/mplus/lib/r4/j0;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_8
    if-eqz v15, :cond_9

    invoke-virtual {v0, v14}, Lcom/mplus/lib/P4/q;->T(Lcom/mplus/lib/r4/j0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/mplus/lib/P4/q;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_9
    iget-object v6, v0, Lcom/mplus/lib/P4/q;->j:Ljava/lang/String;

    :goto_9
    invoke-virtual {v9, v6}, Lcom/mplus/lib/P4/d;->m(Ljava/lang/CharSequence;)V

    iget-object v6, v3, Lcom/mplus/lib/r4/p;->e:Lcom/mplus/lib/T4/s;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/mplus/lib/m7/n;->n:Lcom/mplus/lib/T4/k;

    invoke-virtual {v6}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/m7/e;

    iget v6, v6, Lcom/mplus/lib/m7/e;->a:I

    invoke-virtual {v9, v6}, Lcom/mplus/lib/P4/d;->w(I)V

    invoke-virtual {v0}, Lcom/mplus/lib/P4/q;->N()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/mplus/lib/P4/d;->q(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    if-eqz p6, :cond_a

    invoke-virtual {v0}, Lcom/mplus/lib/P4/q;->U()Lcom/mplus/lib/z7/g;

    move-result-object v7

    goto :goto_a

    :cond_a
    move-object v7, v6

    move-object v7, v6

    :goto_a
    invoke-virtual {v9, v7}, Lcom/mplus/lib/P4/d;->z(Ljava/lang/CharSequence;)V

    iget-object v7, v3, Lcom/mplus/lib/r4/p;->u:Lcom/mplus/lib/T4/f;

    invoke-virtual {v7}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v2, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v7}, Lcom/mplus/lib/r4/n;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_b
    move-object v7, v5

    :goto_b
    invoke-virtual {v9, v7}, Lcom/mplus/lib/P4/d;->v(Ljava/lang/String;)V

    const/16 v7, 0x20

    const/high16 v14, -0x1000000

    if-ne v1, v14, :cond_c

    iget-object v15, v12, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v15

    iget v15, v15, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v15, v15, 0x30

    if-ne v15, v7, :cond_c

    new-instance v1, Lcom/mplus/lib/P4/o;

    const/4 v7, 0x1

    const/4 v15, 0x0

    invoke-direct {v1, v15, v7}, Lcom/mplus/lib/P4/o;-><init>(ZZ)V

    new-instance v7, Lcom/mplus/lib/K5/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lcom/mplus/lib/K5/b;->j:Lcom/mplus/lib/P4/o;

    invoke-virtual {v7, v14}, Lcom/mplus/lib/K5/b;->c(I)V

    iget v1, v7, Lcom/mplus/lib/K5/b;->h:I

    :cond_c
    invoke-virtual {v9, v1}, Lcom/mplus/lib/P4/d;->k(I)V

    invoke-virtual {v0}, Lcom/mplus/lib/P4/q;->S()Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/mplus/lib/P4/d;->y(Landroidx/core/app/NotificationCompat$Style;)V

    iget-wide v14, v2, Lcom/mplus/lib/r4/j0;->j:J

    invoke-virtual {v9, v14, v15}, Lcom/mplus/lib/P4/d;->C(J)V

    move/from16 v1, p5

    move/from16 v1, p5

    invoke-virtual {v9, v1}, Lcom/mplus/lib/P4/d;->t(I)V

    invoke-virtual {v9}, Lcom/mplus/lib/P4/d;->p()V

    iget-object v1, v12, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->C:Lcom/mplus/lib/T4/f;

    invoke-virtual {v1}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v1

    invoke-virtual {v9, v1}, Lcom/mplus/lib/P4/d;->f(Z)V

    iget-object v1, v10, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v1, [J

    invoke-virtual {v9, v1}, Lcom/mplus/lib/P4/d;->A([J)V

    const/16 v1, 0x1c

    if-lt v8, v1, :cond_d

    move-object v1, v6

    move-object v1, v6

    goto :goto_c

    :cond_d
    iget-object v1, v10, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    :goto_c
    invoke-virtual {v9, v1}, Lcom/mplus/lib/P4/d;->x(Landroid/net/Uri;)V

    const/16 v1, 0x7d0

    if-eqz p4, :cond_e

    move-object v7, v6

    move-object v7, v6

    goto :goto_d

    :cond_e
    iget-object v7, v3, Lcom/mplus/lib/r4/p;->i:Lcom/mplus/lib/T4/p;

    invoke-virtual {v7}, Lcom/mplus/lib/T4/p;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mplus/lib/T4/p;->g(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_f

    new-instance v7, Lcom/mplus/lib/G1/g;

    const/4 v15, 0x0

    invoke-direct {v7, v15, v15, v15}, Lcom/mplus/lib/G1/g;-><init>(III)V

    goto :goto_d

    :cond_f
    new-instance v10, Lcom/mplus/lib/G1/g;

    const/16 v14, 0x1f4

    invoke-direct {v10, v7, v14, v1}, Lcom/mplus/lib/G1/g;-><init>(III)V

    move-object v7, v10

    move-object v7, v10

    :goto_d
    invoke-virtual {v9, v7}, Lcom/mplus/lib/P4/d;->r(Lcom/mplus/lib/G1/g;)V

    invoke-virtual {v9}, Lcom/mplus/lib/P4/d;->i()V

    invoke-virtual {v9, v13}, Lcom/mplus/lib/P4/d;->l(Landroid/app/PendingIntent;)V

    iget-object v7, v3, Lcom/mplus/lib/r4/p;->p:Lcom/mplus/lib/T4/f;

    invoke-virtual {v7}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v7

    if-eqz v7, :cond_10

    move-object v7, v4

    move-object v7, v4

    goto :goto_e

    :cond_10
    move-object v7, v6

    move-object v7, v6

    :goto_e
    invoke-virtual {v9, v7}, Lcom/mplus/lib/P4/d;->o(Landroid/app/PendingIntent;)V

    sget-object v7, Lcom/mplus/lib/P4/r;->c:Lcom/mplus/lib/P4/r;

    invoke-virtual {v7, v2, v0}, Lcom/mplus/lib/P4/r;->M(Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/P4/q;)Landroidx/core/app/NotificationCompat$WearableExtender;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/mplus/lib/P4/d;->e(Landroidx/core/app/NotificationCompat$WearableExtender;)V

    iget-object v7, v0, Lcom/mplus/lib/P4/q;->c:Lcom/mplus/lib/r4/j0;

    invoke-virtual {v0, v7}, Lcom/mplus/lib/P4/q;->M(Lcom/mplus/lib/r4/j0;)Landroidx/core/app/Person;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/core/app/Person;->getUri()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/mplus/lib/P4/d;->d(Ljava/lang/String;)V

    const/16 v7, 0x1e

    if-lt v8, v7, :cond_13

    new-instance v7, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    invoke-direct {v7}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/mplus/lib/P4/q;->N()Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_11

    move-object v8, v6

    goto :goto_f

    :cond_11
    invoke-static {v8}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v8

    :goto_f
    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    move-result-object v7

    iget-object v8, v12, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v10, v2, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    sget v13, Lcom/mplus/lib/ui/bubble/BubbleActivity;->x:I

    new-instance v13, Landroid/content/Intent;

    const-class v14, Lcom/mplus/lib/ui/bubble/BubbleActivity;

    invoke-direct {v13, v8, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v14, "bubbleMode"

    const/4 v15, 0x1

    invoke-virtual {v13, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v10, :cond_12

    invoke-static {v10}, Lcom/mplus/lib/j6/a;->G(Lcom/mplus/lib/r4/n;)[B

    move-result-object v10

    const-string v14, "participants"

    invoke-virtual {v13, v14, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_12
    invoke-virtual {v13}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Intent;

    iget-wide v13, v2, Lcom/mplus/lib/r4/j0;->c:J

    invoke-static {v13, v14}, Lcom/mplus/lib/r4/H;->M(J)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lcom/mplus/lib/z7/y;->s()I

    move-result v13

    const/high16 v14, 0x8000000

    or-int/2addr v13, v14

    const/4 v15, 0x0

    invoke-static {v8, v15, v10, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setDesiredHeight(I)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->build()Landroidx/core/app/NotificationCompat$BubbleMetadata;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/mplus/lib/P4/d;->h(Landroidx/core/app/NotificationCompat$BubbleMetadata;)V

    :cond_13
    sget-object v1, Lcom/mplus/lib/P4/r;->c:Lcom/mplus/lib/P4/r;

    iget-wide v7, v2, Lcom/mplus/lib/r4/j0;->c:J

    invoke-virtual {v1, v7, v8, v0, v6}, Lcom/mplus/lib/P4/r;->Q(JLcom/mplus/lib/P4/q;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroidx/core/app/NotificationCompat$Action$Builder;->setShowsUserInterface(Z)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/mplus/lib/P4/d;->c(Landroidx/core/app/NotificationCompat$Action;)V

    sget-object v1, Lcom/mplus/lib/P4/r;->c:Lcom/mplus/lib/P4/r;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/P4/r;->N(Lcom/mplus/lib/r4/j0;)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroidx/core/app/NotificationCompat$Action$Builder;->setShowsUserInterface(Z)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/mplus/lib/P4/d;->c(Landroidx/core/app/NotificationCompat$Action;)V

    invoke-static {v15}, Lcom/mplus/lib/m7/b;->y(I)Lcom/mplus/lib/T4/k;

    move-result-object v1

    iget-object v4, v3, Lcom/mplus/lib/r4/p;->N:Lcom/mplus/lib/T4/x;

    iget-object v7, v3, Lcom/mplus/lib/r4/p;->O:Lcom/mplus/lib/T4/x;

    iget-object v8, v3, Lcom/mplus/lib/r4/p;->P:Lcom/mplus/lib/T4/x;

    filled-new-array {v4, v7, v8}, [Lcom/mplus/lib/T4/x;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_10
    const/4 v8, 0x3

    if-ge v15, v8, :cond_15

    aget-object v8, v4, v15

    invoke-virtual {v8}, Lcom/mplus/lib/T4/x;->c()Ljava/lang/String;

    move-result-object v10

    const-string v13, "0"

    const-string v13, "0"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    :goto_11
    const/16 v17, 0x1

    goto :goto_12

    :cond_14
    new-instance v13, Lcom/mplus/lib/s5/a;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Lcom/mplus/lib/T4/d;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v14, v8}, Lcom/mplus/lib/L9/a;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, Lcom/mplus/lib/s5/a;->a:Ljava/lang/String;

    iput-object v8, v13, Lcom/mplus/lib/s5/a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :goto_12
    add-int/lit8 v15, v15, 0x1

    goto :goto_10

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v6}, Lcom/mplus/lib/a3/t1;->E(Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/x6/b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_16

    goto :goto_13

    :cond_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_17

    const/16 v8, 0x20

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_17
    const-string v8, " "

    const-string v8, " "

    invoke-static {v8, v4}, Lcom/mplus/lib/z7/y;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/mplus/lib/B2/l;

    const/16 v8, 0x1b

    invoke-direct {v4, v8, v1}, Lcom/mplus/lib/B2/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lcom/mplus/lib/B2/l;->v()Lcom/mplus/lib/N4/j;

    move-result-object v1

    iget-object v4, v1, Lcom/mplus/lib/N4/j;->b:Ljava/lang/String;

    if-eqz v4, :cond_18

    const/4 v14, 0x1

    goto :goto_14

    :cond_18
    const/4 v14, 0x0

    :goto_14
    if-eqz v14, :cond_1a

    new-instance v8, Landroidx/core/app/NotificationCompat$Action;

    const v10, 0x7f110415

    invoke-virtual {v12, v10, v4}, Lcom/mplus/lib/F1/a;->H(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v10

    iget-object v13, v12, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v1, v1, Lcom/mplus/lib/N4/j;->b:Ljava/lang/String;

    new-instance v14, Landroid/content/Intent;

    const-class v15, Lcom/mplus/lib/iu;

    const-class v15, Lcom/mplus/lib/iu;

    invoke-direct {v14, v13, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v13, "cctt"

    const-string v13, "cttc"

    invoke-virtual {v14, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v1, :cond_19

    const-string v13, "inTd.terttrtaEoTn.ai.nXex"

    const-string v13, "android.intent.extra.TEXT"

    invoke-virtual {v14, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_19
    invoke-static {}, Lcom/mplus/lib/z7/y;->j()I

    move-result v1

    const/high16 v13, 0x10000000

    or-int/2addr v1, v13

    const/4 v15, 0x0

    invoke-static {v10, v15, v14, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v8, v15, v4, v1}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v9, v8}, Lcom/mplus/lib/P4/d;->a(Landroidx/core/app/NotificationCompat$Action;)V

    :cond_1a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Lcom/mplus/lib/P4/r;->c:Lcom/mplus/lib/P4/r;

    iget-wide v7, v2, Lcom/mplus/lib/r4/j0;->c:J

    iget-object v4, v2, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v4}, Lcom/mplus/lib/r4/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v8, v0, v4}, Lcom/mplus/lib/P4/r;->Q(JLcom/mplus/lib/P4/q;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/mplus/lib/P4/d;->a(Landroidx/core/app/NotificationCompat$Action;)V

    goto :goto_15

    :cond_1b
    new-instance v1, Lcom/mplus/lib/P4/m;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 p8, v0

    move-object/from16 p4, v1

    move-object/from16 p4, v1

    move-object/from16 p7, v2

    move-object/from16 p7, v2

    move-object/from16 p9, v3

    move-object/from16 p9, v3

    move-object/from16 p6, v9

    move-object/from16 p5, v12

    :try_start_7
    invoke-direct/range {p4 .. p9}, Lcom/mplus/lib/P4/m;-><init>(Lcom/mplus/lib/P4/p;Lcom/mplus/lib/P4/d;Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/P4/q;Lcom/mplus/lib/r4/p;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v1, p4

    move-object/from16 v1, p4

    move-object/from16 v12, p5

    move-object/from16 v12, p5

    move-object/from16 v9, p6

    move-object/from16 v2, p7

    move-object/from16 v0, p8

    move-object/from16 v0, p8

    move-object/from16 v3, p9

    move-object/from16 v3, p9

    :try_start_8
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_15
    invoke-virtual {v12, v2, v11, v9}, Lcom/mplus/lib/P4/p;->a0(Lcom/mplus/lib/r4/j0;Landroid/content/Intent;Lcom/mplus/lib/P4/d;)Ljava/lang/SecurityException;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/P4/a;->c(Ljava/lang/String;)Lcom/mplus/lib/P4/a;

    move-result-object v1

    sget-object v4, Lcom/mplus/lib/P4/i;->k:Lcom/mplus/lib/P4/a;

    invoke-static {v1, v4}, Lcom/mplus/lib/P4/a;->d(Lcom/mplus/lib/P4/a;Lcom/mplus/lib/P4/a;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_16

    :cond_1c
    new-instance v1, Lcom/mplus/lib/P4/d;

    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v7

    iget-object v8, v12, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-direct {v1, v8, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/mplus/lib/P4/i;->R(Lcom/mplus/lib/P4/a;)Landroid/app/NotificationChannel;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/mplus/lib/P4/d;->j(Ljava/lang/String;)V

    invoke-virtual {v12, v2, v11, v1}, Lcom/mplus/lib/P4/p;->a0(Lcom/mplus/lib/r4/j0;Landroid/content/Intent;Lcom/mplus/lib/P4/d;)Ljava/lang/SecurityException;

    move-result-object v1

    if-eqz v1, :cond_1e

    :goto_16
    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/mplus/lib/P4/i;->R(Lcom/mplus/lib/P4/a;)Landroid/app/NotificationChannel;

    move-result-object v7

    iget-object v8, v1, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    invoke-static {v7}, Lcom/mplus/lib/P4/a;->b(Landroid/app/NotificationChannel;)Lcom/mplus/lib/P4/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mplus/lib/P4/a;->f()V

    invoke-virtual {v8, v7, v10}, Lcom/mplus/lib/P4/j;->a(Landroid/app/NotificationChannel;Lcom/mplus/lib/P4/a;)Landroid/app/NotificationChannel;

    move-result-object v7

    iget-object v8, v1, Lcom/mplus/lib/P4/i;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mplus/lib/P4/e;

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lcom/mplus/lib/P4/e;->a()Landroid/app/NotificationChannel;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v8

    invoke-static {}, Lcom/mplus/lib/P4/f;->d()Landroid/media/AudioAttributes;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    iget-object v1, v1, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    invoke-virtual {v1, v7}, Lcom/mplus/lib/P4/j;->h(Landroid/app/NotificationChannel;)V

    new-instance v1, Lcom/mplus/lib/P4/d;

    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v7

    iget-object v8, v12, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-direct {v1, v8, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/mplus/lib/P4/i;->R(Lcom/mplus/lib/P4/a;)Landroid/app/NotificationChannel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mplus/lib/P4/d;->j(Ljava/lang/String;)V

    invoke-virtual {v12, v2, v11, v1}, Lcom/mplus/lib/P4/p;->a0(Lcom/mplus/lib/r4/j0;Landroid/content/Intent;Lcom/mplus/lib/P4/d;)Ljava/lang/SecurityException;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, Lcom/mplus/lib/ui/main/App;->crashOnCaughtExceptionInDebugMode(Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Lcom/mplus/lib/P4/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_17
    iget-object v1, v3, Lcom/mplus/lib/r4/p;->B:Lcom/mplus/lib/T4/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/T4/t;->k()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v1}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lcom/mplus/lib/P4/q;->P()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/mplus/lib/P4/q;->c:Lcom/mplus/lib/r4/j0;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/mplus/lib/r4/j0;->f(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mplus/lib/P4/q;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v1, v4}, Lcom/mplus/lib/P4/p;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    sget-object v1, Lcom/mplus/lib/c5/a;->e:Lcom/mplus/lib/c5/a;

    iget-wide v7, v2, Lcom/mplus/lib/r4/j0;->c:J

    invoke-virtual {v0}, Lcom/mplus/lib/P4/q;->P()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_20

    move-object v4, v6

    move-object v4, v6

    goto :goto_18

    :cond_20
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_18
    iget-object v9, v0, Lcom/mplus/lib/P4/q;->c:Lcom/mplus/lib/r4/j0;

    iget-boolean v10, v0, Lcom/mplus/lib/P4/q;->e:Z

    iget-boolean v11, v0, Lcom/mplus/lib/P4/q;->h:Z

    if-eqz v11, :cond_21

    if-eqz v10, :cond_21

    invoke-virtual {v0, v9}, Lcom/mplus/lib/P4/q;->T(Lcom/mplus/lib/r4/j0;)Ljava/lang/String;

    move-result-object v9

    goto :goto_19

    :cond_21
    if-eqz v10, :cond_22

    invoke-virtual {v0, v9}, Lcom/mplus/lib/P4/q;->T(Lcom/mplus/lib/r4/j0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/mplus/lib/P4/q;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_19

    :cond_22
    iget-object v9, v0, Lcom/mplus/lib/P4/q;->j:Ljava/lang/String;

    :goto_19
    if-nez v9, :cond_23

    goto :goto_1a

    :cond_23
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1a
    iget-wide v9, v2, Lcom/mplus/lib/r4/j0;->c:J

    long-to-int v2, v9

    invoke-virtual {v0}, Lcom/mplus/lib/P4/q;->N()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 p10, v0

    move-object/from16 p10, v0

    move-object/from16 p4, v1

    move-object/from16 p4, v1

    move/from16 p9, v2

    move-object/from16 p7, v4

    move-object/from16 p7, v4

    move-object/from16 p8, v6

    move-object/from16 p8, v6

    move-wide/from16 p5, v7

    invoke-virtual/range {p4 .. p10}, Lcom/mplus/lib/c5/a;->U(JLjava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    iget-object v0, v3, Lcom/mplus/lib/r4/p;->u:Lcom/mplus/lib/T4/f;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/mplus/lib/service/notifications/NotificationMgr$DeleteLongLivedShortcut;

    const-class v2, Lcom/mplus/lib/service/notifications/NotificationMgr$DeleteLongLivedShortcut;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v3, v4, v2}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    const-string v3, "otshsrudct"

    const-string v3, "shortcutId"

    invoke-virtual {v2, v3, v5}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-string v2, "Txtr"

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    :cond_24
    return-void

    :catchall_7
    move-exception v0

    move-object/from16 v12, p5

    move-object/from16 v3, p9

    move-object/from16 v3, p9

    :goto_1b
    iget-object v1, v3, Lcom/mplus/lib/r4/p;->u:Lcom/mplus/lib/T4/f;

    invoke-virtual {v1}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Lcom/mplus/lib/service/notifications/NotificationMgr$DeleteLongLivedShortcut;

    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1388

    invoke-virtual {v2, v6, v7, v3}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v3, Landroidx/work/Data$Builder;

    invoke-direct {v3}, Landroidx/work/Data$Builder;-><init>()V

    const-string v4, "shortcutId"

    invoke-virtual {v3, v4, v5}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-string v3, "rtTx"

    const-string v3, "Txtr"

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    :cond_25
    throw v0

    :goto_1c
    :try_start_9
    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method

.method public final X(Lcom/mplus/lib/r4/j0;Landroid/app/PendingIntent;)V
    .locals 7

    const/4 v6, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x6

    iget-object v0, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    sget-object v1, Lcom/mplus/lib/P4/i;->n:Lcom/mplus/lib/P4/a;

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/mplus/lib/P4/p;->R(Lcom/mplus/lib/P4/a;)Lcom/mplus/lib/P4/d;

    move-result-object v1

    const/4 v6, 0x1

    const v2, 0x7f080380

    invoke-virtual {v1, v2}, Lcom/mplus/lib/P4/d;->w(I)V

    const/4 v6, 0x7

    iget-wide v2, p1, Lcom/mplus/lib/r4/j0;->c:J

    const/4 v6, 0x0

    iget-object v4, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-static {}, Lcom/mplus/lib/J5/g;->R()Lcom/mplus/lib/D6/d;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v4}, Lcom/mplus/lib/D6/d;->B(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/R4/h;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v2, v3}, Lcom/mplus/lib/R4/h;->c(J)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lcom/mplus/lib/P4/d;->q(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v6, 0x5

    const v4, 0x7f11029b

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/P4/d;->n(Ljava/lang/String;)V

    const/4 v6, 0x4

    const v2, 0x7f11029a

    const/4 v6, 0x3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Lcom/mplus/lib/P4/d;->z(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    iget-object v0, p1, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    const/4 v6, 0x6

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    const v2, 0x7f110299

    const/4 v6, 0x6

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/P4/d;->m(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    invoke-virtual {v1, p2}, Lcom/mplus/lib/P4/d;->l(Landroid/app/PendingIntent;)V

    iget-object p2, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v1, p2}, Lcom/mplus/lib/P4/d;->b(Lcom/mplus/lib/r4/n;)V

    const/4 v6, 0x7

    iget-object p2, p0, Lcom/mplus/lib/P4/p;->d:Lcom/mplus/lib/B4/b;

    iget-wide v2, p1, Lcom/mplus/lib/r4/j0;->e:J

    long-to-int p1, v2

    const/4 v6, 0x3

    neg-int p1, p1

    const/4 v0, 0x0

    const/4 v6, 0x3

    invoke-virtual {p2, p1, v1, v0}, Lcom/mplus/lib/B4/b;->p(ILcom/mplus/lib/P4/d;Landroid/content/Intent;)V

    return-void
.end method

.method public final a0(Lcom/mplus/lib/r4/j0;Landroid/content/Intent;Lcom/mplus/lib/P4/d;)Ljava/lang/SecurityException;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/P4/p;->d:Lcom/mplus/lib/B4/b;

    const/4 v3, 0x3

    iget-wide v1, p1, Lcom/mplus/lib/r4/j0;->c:J

    long-to-int p1, v1

    invoke-virtual {v0, p1, p3, p2}, Lcom/mplus/lib/B4/b;->p(ILcom/mplus/lib/P4/d;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/P4/p;->S()V

    const/4 v0, 0x7

    return-void
.end method
