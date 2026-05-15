.class public final Lcom/mplus/lib/P4/d;
.super Landroidx/core/app/NotificationCompat$Builder;


# virtual methods
.method public final A([J)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x2

    return-void
.end method

.method public final B()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-super {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x3

    return-void
.end method

.method public final C(J)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public final a(Landroidx/core/app/NotificationCompat$Action;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x2

    return-void
.end method

.method public final addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x5

    return-object p0
.end method

.method public final addExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->addExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x1

    return-object p0
.end method

.method public final addInvisibleAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->addInvisibleAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x0

    return-object p0
.end method

.method public final addPerson(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->addPerson(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x5

    return-object p0
.end method

.method public final b(Lcom/mplus/lib/r4/n;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "android.resource://"

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "/1s57351120"

    const-string v1, "/2131755012"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x5

    move v3, v1

    invoke-super {p0, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v3, 0x3

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/mplus/lib/r4/H;->n0(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/p;

    move-result-object p1

    iget-object v0, p1, Lcom/mplus/lib/r4/p;->h:Lcom/mplus/lib/T4/B;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/T4/B;->o()[J

    move-result-object v0

    const/4 v3, 0x4

    invoke-super {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/mplus/lib/r4/p;->i:Lcom/mplus/lib/T4/p;

    invoke-virtual {p1}, Lcom/mplus/lib/T4/p;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/mplus/lib/T4/p;->g(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x5

    new-instance p1, Lcom/mplus/lib/G1/g;

    const/4 v3, 0x4

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lcom/mplus/lib/G1/g;-><init>(III)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lcom/mplus/lib/G1/g;

    const/16 v1, 0x1f4

    const/16 v2, 0x7d0

    invoke-direct {v0, p1, v1, v2}, Lcom/mplus/lib/G1/g;-><init>(III)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lcom/mplus/lib/P4/d;->r(Lcom/mplus/lib/G1/g;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final c(Landroidx/core/app/NotificationCompat$Action;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->addInvisibleAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x7

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->addPerson(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x2

    return-void
.end method

.method public final e(Landroidx/core/app/NotificationCompat$WearableExtender;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->extend(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x0

    return-void
.end method

.method public final extend(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->extend(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x5

    return-object p0
.end method

.method public final f(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x6

    return-void
.end method

.method public final g(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x4

    return-void
.end method

.method public final h(Landroidx/core/app/NotificationCompat$BubbleMetadata;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setBubbleMetadata(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public final i()V
    .locals 2

    const-string v0, "gms"

    const-string v0, "msg"

    const/4 v1, 0x6

    invoke-super {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x6

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x2

    return-void
.end method

.method public final k(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public final l(Landroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x1

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v0, Lcom/mplus/lib/P4/c;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p1

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x5

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public final o(Landroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x6

    return-void
.end method

.method public final p()V
    .locals 2

    const-string v0, "gsammsee"

    const-string v0, "messages"

    const/4 v1, 0x2

    invoke-super {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    return-void
.end method

.method public final q(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x7

    return-void
.end method

.method public final r(Lcom/mplus/lib/G1/g;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget v0, p1, Lcom/mplus/lib/G1/g;->a:I

    iget v1, p1, Lcom/mplus/lib/G1/g;->b:I

    const/4 v2, 0x7

    iget p1, p1, Lcom/mplus/lib/G1/g;->c:I

    const/4 v2, 0x6

    invoke-super {p0, v0, v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x5

    return-void
.end method

.method public final setAllowSystemGeneratedContextualActions(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x4

    return-object p0
.end method

.method public final setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x0

    return-object p0
.end method

.method public final setBubbleMetadata(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setBubbleMetadata(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x6

    return-object p0
.end method

.method public final setColor(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x3

    return-object p0
.end method

.method public final setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setContentInfo(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final bridge synthetic setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/P4/d;->m(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x7

    return-object p0
.end method

.method public final setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x3

    return-object p0
.end method

.method public final setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x4

    return-object p0
.end method

.method public final setExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x2

    return-object p0
.end method

.method public final setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x7

    return-object p0
.end method

.method public final setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setLights(III)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setNumber(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x1

    return-object p0
.end method

.method public final setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x5

    return-object p0
.end method

.method public final setPriority(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setPublicVersion(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setPublicVersion(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x6

    return-object p0
.end method

.method public final setShortcutId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setShortcutId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x4

    return-object p0
.end method

.method public final setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x7

    return-object p0
.end method

.method public final setSmallIcon(II)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(II)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x3

    return-object p0
.end method

.method public final setSortKey(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSortKey(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x4

    return-object p0
.end method

.method public final setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x5

    return-object p0
.end method

.method public final setSound(Landroid/net/Uri;I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x1

    return-object p0
.end method

.method public final setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x4

    return-object p0
.end method

.method public final setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x1

    return-object p0
.end method

.method public final setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x0

    return-object p0
.end method

.method public final setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x6

    return-object p0
.end method

.method public final setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x6

    return-object p0
.end method

.method public final setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x3

    return-object p0
.end method

.method public final setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setWhen(J)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x0

    return-object p0
.end method

.method public final t(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x1

    return-void
.end method

.method public final u(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-super {p0, p1, p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setShortcutId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public final w(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x2

    return-void
.end method

.method public final x(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public final y(Landroidx/core/app/NotificationCompat$Style;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x0

    return-void
.end method
