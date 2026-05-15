.class public final Lcom/mplus/lib/P4/r;
.super Lcom/mplus/lib/F1/a;


# static fields
.field public static c:Lcom/mplus/lib/P4/r;


# virtual methods
.method public final M(Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/P4/q;)Landroidx/core/app/NotificationCompat$WearableExtender;
    .locals 10

    const/4 v9, 0x5

    new-instance v0, Landroidx/core/app/NotificationCompat$WearableExtender;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$WearableExtender;-><init>()V

    const/4 v9, 0x6

    new-instance v1, Lcom/mplus/lib/v4/c;

    const/16 v2, 0x190

    invoke-direct {v1, v2, v2}, Lcom/mplus/lib/z7/G;-><init>(II)V

    const/4 v9, 0x3

    iget-object v2, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v2}, Lcom/mplus/lib/r4/n;->m()Lcom/mplus/lib/r4/n;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x5

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x5

    check-cast v4, Lcom/mplus/lib/r4/l;

    const/4 v9, 0x7

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v6

    iget-object v6, v6, Lcom/mplus/lib/r4/H;->e:Lcom/mplus/lib/v4/k;

    invoke-virtual {v6, v4, v1, v5}, Lcom/mplus/lib/v4/k;->M(Lcom/mplus/lib/r4/l;Lcom/mplus/lib/v4/c;Z)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    new-instance v3, Lcom/mplus/lib/R4/h;

    new-instance v4, Lcom/mplus/lib/R4/g;

    const/4 v9, 0x0

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Lcom/mplus/lib/R4/g;-><init>(I)V

    const/4 v9, 0x4

    invoke-static {}, Lcom/mplus/lib/J5/g;->R()Lcom/mplus/lib/D6/d;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v2}, Lcom/mplus/lib/D6/d;->F(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/K5/b;

    move-result-object v6

    const/4 v9, 0x7

    invoke-virtual {v4, v6}, Lcom/mplus/lib/R4/f;->e(Lcom/mplus/lib/K5/b;)V

    const/4 v9, 0x4

    iget-object v6, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast v6, Landroid/content/Context;

    const/4 v9, 0x7

    invoke-direct {v3, v6, v2, v1, v4}, Lcom/mplus/lib/R4/h;-><init>(Landroid/content/Context;Lcom/mplus/lib/r4/n;Lcom/mplus/lib/v4/c;Lcom/mplus/lib/R4/f;)V

    const-wide/16 v1, -0x1

    invoke-virtual {v3, v1, v2}, Lcom/mplus/lib/R4/h;->c(J)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$WearableExtender;

    const/4 v9, 0x7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p2, Lcom/mplus/lib/P4/q;->i:Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_3

    const/4 v9, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x3

    check-cast v3, Lcom/mplus/lib/r4/j0;

    const/4 v9, 0x5

    iget-object v3, v3, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    const/4 v9, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    const/4 v9, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x6

    check-cast v4, Lcom/mplus/lib/r4/l0;

    iget-object v6, v4, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v6}, Lcom/mplus/lib/L4/d;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x118

    invoke-static {v6}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v6

    const/4 v9, 0x0

    iget-object v4, v4, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    const/4 v9, 0x5

    new-instance v7, Lcom/mplus/lib/z7/G;

    const/4 v9, 0x2

    invoke-direct {v7, v6, v6}, Lcom/mplus/lib/z7/G;-><init>(II)V

    const/4 v9, 0x7

    invoke-static {v4, v7}, Lcom/mplus/lib/z7/m;->k(Lcom/mplus/lib/r4/S;Lcom/mplus/lib/z7/G;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v6

    const/4 v9, 0x7

    sget-object v7, Lcom/mplus/lib/P4/i;->p:Lcom/mplus/lib/P4/a;

    invoke-virtual {v6, v7}, Lcom/mplus/lib/P4/i;->X(Lcom/mplus/lib/P4/a;)Lcom/mplus/lib/P4/d;

    move-result-object v6

    new-instance v7, Lcom/mplus/lib/P4/b;

    const/4 v9, 0x4

    invoke-direct {v7}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v7, v4}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v4

    const/4 v9, 0x7

    invoke-virtual {v6, v4}, Lcom/mplus/lib/P4/d;->y(Landroidx/core/app/NotificationCompat$Style;)V

    new-instance v4, Landroidx/core/app/NotificationCompat$WearableExtender;

    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$WearableExtender;-><init>()V

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$WearableExtender;->setHintShowBackgroundOnly(Z)Landroidx/core/app/NotificationCompat$WearableExtender;

    move-result-object v4

    const/4 v9, 0x4

    invoke-virtual {v6, v4}, Lcom/mplus/lib/P4/d;->e(Landroidx/core/app/NotificationCompat$WearableExtender;)V

    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    const/4 v9, 0x3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$WearableExtender;->addPages(Ljava/util/List;)Landroidx/core/app/NotificationCompat$WearableExtender;

    const/4 v9, 0x4

    new-instance v1, Lcom/mplus/lib/r4/k0;

    invoke-direct {v1}, Lcom/mplus/lib/r4/k0;-><init>()V

    const/4 v9, 0x5

    new-instance v2, Lcom/mplus/lib/z7/O;

    const/4 v9, 0x6

    invoke-direct {v2}, Lcom/mplus/lib/z7/O;-><init>()V

    new-instance v3, Lcom/mplus/lib/B6/o;

    const/4 v4, 0x4

    const/4 v9, 0x2

    invoke-direct {v3, v4, p2}, Lcom/mplus/lib/B6/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/r4/c0;->j(Lcom/mplus/lib/z7/O;Ljava/util/function/Function;)Lcom/mplus/lib/r4/c0;

    move-result-object v1

    const/4 v9, 0x0

    check-cast v1, Lcom/mplus/lib/r4/k0;

    new-instance v2, Lcom/mplus/lib/z7/g;

    const/4 v9, 0x1

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/r4/c0;->size()I

    move-result v3

    const/4 v9, 0x4

    const/16 v4, 0x14

    if-ne v3, v4, :cond_4

    const-string v3, "n.s..//"

    const-string v3, "...\n\n"

    const/4 v9, 0x2

    invoke-virtual {v2, v3}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v1}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x7

    move v3, v5

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x5

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x2

    check-cast v4, Lcom/mplus/lib/r4/j0;

    if-eqz v3, :cond_5

    const/4 v9, 0x5

    move v3, v6

    move v3, v6

    const/4 v9, 0x2

    goto :goto_3

    :cond_5
    const-string v7, "\n\n"

    const/4 v9, 0x0

    invoke-virtual {v2, v7}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    :goto_3
    const/4 v9, 0x5

    invoke-virtual {v4}, Lcom/mplus/lib/r4/j0;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x6

    new-instance v8, Landroid/text/style/StyleSpan;

    const/4 v9, 0x7

    invoke-direct {v8, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v7, v8}, Lcom/mplus/lib/z7/g;->e(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)V

    const/4 v9, 0x2

    const-string v7, " "

    const-string v7, " "

    const/4 v9, 0x7

    invoke-virtual {v2, v7}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Lcom/mplus/lib/r4/j0;->f(Z)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    invoke-virtual {v2, v4}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v1

    sget-object v3, Lcom/mplus/lib/P4/i;->p:Lcom/mplus/lib/P4/a;

    const/4 v9, 0x6

    invoke-virtual {v1, v3}, Lcom/mplus/lib/P4/i;->X(Lcom/mplus/lib/P4/a;)Lcom/mplus/lib/P4/d;

    move-result-object v1

    const/4 v9, 0x6

    new-instance v3, Lcom/mplus/lib/P4/c;

    const/4 v9, 0x4

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v1, v2}, Lcom/mplus/lib/P4/d;->y(Landroidx/core/app/NotificationCompat$Style;)V

    new-instance v2, Landroidx/core/app/NotificationCompat$WearableExtender;

    const/4 v9, 0x4

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$WearableExtender;-><init>()V

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$WearableExtender;->setStartScrollBottom(Z)Landroidx/core/app/NotificationCompat$WearableExtender;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/P4/d;->e(Landroidx/core/app/NotificationCompat$WearableExtender;)V

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$WearableExtender;->addPage(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$WearableExtender;

    const/4 v9, 0x5

    iget-wide v1, p1, Lcom/mplus/lib/r4/j0;->c:J

    const/4 v9, 0x1

    iget-object v3, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v9, 0x3

    invoke-virtual {v3}, Lcom/mplus/lib/r4/n;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {p0, v1, v2, p2, v3}, Lcom/mplus/lib/P4/r;->Q(JLcom/mplus/lib/P4/q;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$WearableExtender;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$WearableExtender;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/P4/r;->N(Lcom/mplus/lib/r4/j0;)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$WearableExtender;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$WearableExtender;

    const/4 v9, 0x1

    iget-object v1, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v1}, Lcom/mplus/lib/r4/n;->j()Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_9

    const/4 v9, 0x3

    iget-object v1, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v9, 0x7

    invoke-virtual {v1, v6}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object v1

    const/4 v9, 0x3

    new-instance v2, Landroidx/core/app/NotificationCompat$Action$Builder;

    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/r4/l;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v9, 0x5

    if-eqz v4, :cond_7

    const/4 v9, 0x5

    const v4, 0x7f110416

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    const v4, 0x7f110417

    :goto_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x6

    iget-object p2, p2, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x4

    const-string v3, "llca"

    const-string v3, "call"

    iget-wide v4, p1, Lcom/mplus/lib/r4/j0;->c:J

    invoke-virtual {p0, v4, v5, v3}, Lcom/mplus/lib/P4/r;->P(JLjava/lang/String;)Lcom/mplus/lib/z7/s;

    move-result-object p1

    const/4 v9, 0x0

    iget-object v1, v1, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    const/4 v9, 0x5

    if-eqz v1, :cond_8

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/z7/s;->b()V

    const/4 v9, 0x1

    iget-object v3, p1, Lcom/mplus/lib/z7/s;->b:Landroid/content/Intent;

    const/4 v9, 0x5

    const-string v4, "phone_number"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    const/high16 v1, 0x8000000

    const/4 v9, 0x7

    invoke-virtual {p1, v1}, Lcom/mplus/lib/z7/s;->a(I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v9, 0x0

    const v1, 0x7f080155

    invoke-direct {v2, v1, p2, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v9, 0x7

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$WearableExtender;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$WearableExtender;

    :cond_9
    const/4 v9, 0x2

    return-object v0
.end method

.method public final N(Lcom/mplus/lib/r4/j0;)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Landroidx/core/app/NotificationCompat$Action$Builder;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x7

    const v2, 0x7f110418

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    const-string v2, "markAsRead"

    const/4 v5, 0x1

    iget-wide v3, p1, Lcom/mplus/lib/r4/j0;->c:J

    const/4 v5, 0x2

    invoke-virtual {p0, v3, v4, v2}, Lcom/mplus/lib/P4/r;->P(JLjava/lang/String;)Lcom/mplus/lib/z7/s;

    move-result-object p1

    const/4 v5, 0x7

    const/high16 v2, 0x8000000

    invoke-virtual {p1, v2}, Lcom/mplus/lib/z7/s;->a(I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v5, 0x0

    const v2, 0x7f080156

    invoke-direct {v0, v2, v1, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v5, 0x2

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;->setSemanticAction(I)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1
.end method

.method public final P(JLjava/lang/String;)Lcom/mplus/lib/z7/s;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/mplus/lib/z7/s;

    sget v1, Lcom/mplus/lib/ow;->a:I

    const/4 v3, 0x7

    const-class v1, Lcom/mplus/lib/ow;

    const-class v1, Lcom/mplus/lib/ow;

    iget-object v2, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/z7/s;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p3}, Lcom/mplus/lib/z7/s;->d(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p1, p2}, Lcom/mplus/lib/r4/H;->M(J)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x0

    iget-object p2, v0, Lcom/mplus/lib/z7/s;->b:Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public final Q(JLcom/mplus/lib/P4/q;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p3, Lcom/mplus/lib/P4/q;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/B6/j;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/mplus/lib/B6/j;-><init>(I)V

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Lcom/mplus/lib/F4/v;

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lcom/mplus/lib/F4/v;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, [Ljava/lang/CharSequence;

    :goto_0
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    const/4 v4, 0x1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, 0x7f11041a

    const/4 v4, 0x7

    if-nez v2, :cond_2

    iget-boolean v2, p3, Lcom/mplus/lib/P4/q;->d:Z

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const v2, 0x7f11041b

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x5

    move v2, v3

    move v2, v3

    :goto_2
    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const/4 v4, 0x7

    iget-object p3, p3, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {p3, v2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x7

    const-string p4, "reply"

    const/4 v4, 0x4

    invoke-virtual {p0, p1, p2, p4}, Lcom/mplus/lib/P4/r;->P(JLjava/lang/String;)Lcom/mplus/lib/z7/s;

    move-result-object p1

    const/4 v4, 0x1

    const/high16 p2, 0x8000000

    const/4 v4, 0x2

    invoke-static {}, Lcom/mplus/lib/z7/y;->s()I

    move-result p4

    or-int/2addr p2, p4

    invoke-virtual {p1, p2}, Lcom/mplus/lib/z7/s;->a(I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v4, 0x6

    const p2, 0x7f080157

    invoke-direct {v1, p2, p3, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v4, 0x2

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;->setSemanticAction(I)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object p2

    new-instance p3, Landroidx/core/app/RemoteInput$Builder;

    const/4 v4, 0x6

    const-string p4, "ylvmeRcepo"

    const-string p4, "voiceReply"

    invoke-direct {p3, p4}, Landroidx/core/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast p4, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {p4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/core/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;

    move-result-object p3

    const/4 v4, 0x3

    invoke-virtual {p3, v0}, Landroidx/core/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;

    move-result-object p3

    const/4 v4, 0x7

    invoke-virtual {p3, p1}, Landroidx/core/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroidx/core/app/RemoteInput$Builder;

    move-result-object p3

    const/4 v4, 0x0

    invoke-virtual {p3}, Landroidx/core/app/RemoteInput$Builder;->build()Landroidx/core/app/RemoteInput;

    move-result-object p3

    const/4 v4, 0x2

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object p2

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;->setAllowGeneratedReplies(Z)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method
