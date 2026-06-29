.class public final Lcom/mplus/lib/P4/d;
.super Landroidx/core/app/NotificationCompat$Builder;
# ANNOTATION
# CLASS : com.mplus.lib.P4.d
# ROLE  : preferences / config; hints: "gsammsee"; "messages"
# SIG   : extends androidx.core.app.NotificationCompat$Builder
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
# M-ROLE [GROQ]: This method sets the vibration pattern for a notification and then returns.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the timestamp for a notification. It calls the superclass's setWhen method to specify when the notification occurred.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final C(J)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

# M-ROLE [GROQ]: This method adds a NotificationCompat Action to a NotificationCompat Builder and then returns.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final a(Landroidx/core/app/NotificationCompat$Action;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x2

    return-void
.end method

# M-ROLE [GROQ]: This method adds an action to a NotificationCompat Builder. It calls the superclass's addAction method with the provided parameters and returns the Builder instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

# M-ROLE [GROQ]: This method adds a NotificationCompat Action to a NotificationCompat Builder and returns the Builder. It overrides the addAction method of its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x5

    return-object p0
.end method

# M-ROLE [GROQ]: This method adds extras to a NotificationCompat Builder and returns the builder. It overrides the addExtras method of its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final addExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->addExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x1

    return-object p0
.end method

# M-ROLE [GROQ]: This method adds an invisible action to a NotificationCompat Builder and returns the builder itself. It overrides the addInvisibleAction method of its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final addInvisibleAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->addInvisibleAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x0

    return-object p0
.end method

# M-ROLE [GROQ]: This method adds a person to a NotificationCompat Builder and returns the Builder itself. It simply invokes the superclass's addPerson method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final addPerson(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->addPerson(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x5

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets the sound and vibration for a notification and configures its LED light.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method adds an invisible action to a NotificationCompat Builder. It then returns without using the result, as the method is declared void.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final c(Landroidx/core/app/NotificationCompat$Action;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->addInvisibleAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x7

    return-void
.end method

# M-ROLE [GROQ]: This method adds a person to a notification using the `addPerson` method from `NotificationCompat$Builder`. It then returns immediately without using the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final d(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->addPerson(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x2

    return-void
.end method

# M-ROLE [GROQ]: This method extends a NotificationCompat Builder with a WearableExtender. It calls the superclass's extend method and then returns without further action.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final e(Landroidx/core/app/NotificationCompat$WearableExtender;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->extend(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x0

    return-void
.end method

# M-ROLE [GROQ]: This method extends a NotificationCompat Builder by calling its superclass's extend method. It returns the extended Builder object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final extend(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->extend(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x5

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets whether to allow system-generated contextual actions for a notification. It does this by calling the setAllowSystemGeneratedContextualActions method of its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final f(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method sets the auto-cancel property of a NotificationCompat Builder and then returns.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final g(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x4

    return-void
.end method

# M-ROLE [GROQ]: This method sets the bubble metadata for a notification. It invokes the superclass's setBubbleMetadata method to configure the notification with the provided metadata.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final h(Landroidx/core/app/NotificationCompat$BubbleMetadata;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setBubbleMetadata(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

# M-ROLE [GROQ]: This method sets the category of a NotificationCompat Builder to "msg". It appears to be part of a notification construction process.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final i()V
    .locals 2

    const-string v0, "gms"

    const-string v0, "msg"

    const/4 v1, 0x6

    invoke-super {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method sets the channel ID for a NotificationCompat Builder and then returns.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the content text of a notification and applies a big text style to it.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the title of a notification. It calls the superclass's setContentTitle method to achieve this.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets a notification group using "messages" as the group key. It returns immediately after setting the group.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final p()V
    .locals 2

    const-string v0, "gsammsee"

    const-string v0, "messages"

    const/4 v1, 0x2

    invoke-super {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    return-void
.end method

# M-ROLE [GROQ]: This method sets a large icon for a notification using the provided bitmap. It then returns without using the set value of 7.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final q(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x7

    return-void
.end method

# M-ROLE [GROQ]: This method sets the lights for a notification using the values from the provided `Lcom/mplus/lib/G1/g` object if it's not null. It then returns without any further action.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the notification as ongoing. It does this by calling the setOngoing method of the NotificationCompat Builder class with a value of true.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final s()V
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x5

    return-void
.end method

# M-ROLE [GROQ]: This method sets whether to allow the system to generate contextual actions for a notification and returns the NotificationCompat Builder instance. It overrides the setAllowSystemGeneratedContextualActions method of its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setAllowSystemGeneratedContextualActions(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x4

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets the auto-cancel property of a NotificationCompat Builder. It calls the superclass's setAutoCancel method and returns the current Builder instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x0

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets the bubble metadata for a notification and returns the NotificationCompat Builder instance. It delegates the operation to its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setBubbleMetadata(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setBubbleMetadata(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets the category of a NotificationCompat Builder. It delegates the operation to its superclass, returning the current instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets the channel ID for a NotificationCompat Builder and returns the builder itself. It overrides the superclass method to perform this action.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x6

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets the color of a NotificationCompat Builder and returns the Builder instance. It invokes the superclass's setColor method with the provided color integer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setColor(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x3

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets the content of a NotificationCompat Builder using a RemoteViews object and returns the Builder instance. It overrides the setContent method of its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets the content info of a notification and returns the NotificationCompat Builder instance. It delegates the operation to its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setContentInfo(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets the content intent of a notification builder and returns the builder itself. It overrides the setContentIntent method of its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets the content text of a notification and returns the NotificationCompat Builder instance. It delegates the actual work to the 'm' method of the same class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final bridge synthetic setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/P4/d;->m(Ljava/lang/CharSequence;)V

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets the title of a notification and returns the NotificationCompat Builder instance. It calls the superclass's setContentTitle method to perform the actual setting.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x7

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets the default notification parameters and returns the NotificationCompat Builder object. It calls the superclass's setDefaults method with the provided integer parameter.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x3

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets the delete intent for a notification and returns the NotificationCompat Builder instance. It overrides the setDeleteIntent method of its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x4

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets extras for a NotificationCompat Builder and returns the builder itself. It overrides the setExtras method of its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x2

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets a full-screen intent for a notification. It calls the superclass's setFullScreenIntent method and returns the current builder object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets the group for a NotificationCompat Builder and returns the builder itself. It simply invokes the superclass's setGroup method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x7

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets whether a notification is a group summary and returns the NotificationCompat Builder instance. It simply delegates to the superclass's setGroupSummary method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets a large icon for a notification and returns the NotificationCompat Builder instance. It delegates the operation to its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets the lights on a notification by calling the superclass's setLights method. It returns the NotificationCompat Builder object itself.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setLights(III)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets the local only flag for a NotificationCompat Builder and returns the builder itself. It simply delegates the call to its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets the number of events in a notification and returns the NotificationCompat Builder instance. It calls the superclass's setNumber method with the provided integer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setNumber(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x1

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets whether a notification is ongoing and returns the NotificationCompat Builder instance. It simply delegates the call to its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets the notification to only alert once and returns the NotificationCompat Builder instance. It overrides the setOnlyAlertOnce method of its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x5

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets the priority of a NotificationCompat Builder and returns the builder itself. It delegates the priority setting to its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setPriority(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets the progress of a notification and returns the NotificationCompat Builder instance. It delegates the progress setting to its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets the public version of a notification and returns the NotificationCompat Builder instance. It calls the superclass's setPublicVersion method and returns the current instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setPublicVersion(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setPublicVersion(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x6

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets the shortcut ID for a NotificationCompat Builder and returns the Builder instance. It invokes the superclass's setShortcutId method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setShortcutId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setShortcutId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x4

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets whether to show the notification's posting time and returns the NotificationCompat Builder instance. It overrides the setShowWhen method of its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets the small icon for a notification and returns the NotificationCompat Builder instance. It invokes the superclass's setSmallIcon method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x7

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets a small icon for a notification and returns the NotificationCompat Builder instance. It invokes the superclass's setSmallIcon method with the provided parameters.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setSmallIcon(II)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(II)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x3

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets the sort key for a NotificationCompat Builder and returns the Builder instance. It invokes the superclass's setSortKey method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setSortKey(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSortKey(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x4

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets the sound for a notification and returns the NotificationCompat Builder instance. It calls the superclass's setSound method with the provided Uri.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x5

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets the sound for a notification and returns the NotificationCompat Builder instance. It calls the superclass's setSound method with the provided Uri and integer flags.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setSound(Landroid/net/Uri;I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x1

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets the style of a NotificationCompat Builder by calling its superclass's setStyle method. It then returns the Builder object itself.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x4

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets the subtitle text of a notification and returns the NotificationCompat Builder instance. It calls the superclass's setSubText method, passing the provided CharSequence.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x1

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets the ticker text for a notification and returns the NotificationCompat Builder instance. It calls the superclass's setTicker method with the provided CharSequence.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x0

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets the ticker text and RemoteViews for a NotificationCompat Builder. It invokes the superclass's setTicker method and returns the Builder instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x6

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets whether a chronometer is used in a NotificationCompat Builder and returns the Builder instance. It calls the superclass's setUsesChronometer method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x6

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets the vibration pattern for a notification and returns the NotificationCompat Builder instance. It calls the superclass's setVibrate method with the provided vibration pattern.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x3

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets the visibility of a NotificationCompat Builder and returns the Builder instance. It delegates the visibility setting to its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets the timestamp for a notification and returns the NotificationCompat Builder instance. It overrides the setWhen method of its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setWhen(J)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x0

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets the priority of a notification and then returns. It does not utilize the set priority value for any further operations within this method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final t(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x1

    return-void
.end method

# M-ROLE [GROQ]: This method sets the progress of a notification. It calls the superclass's setProgress method with the provided parameters and a boolean value of false.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final u(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-super {p0, p1, p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

# M-ROLE [GROQ]: This method sets a shortcut ID for a notification using the `setShortcutId` method from `NotificationCompat$Builder`. It takes a string parameter and invokes the superclass method with this parameter.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final v(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setShortcutId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

# M-ROLE [GROQ]: This method sets the small icon for a notification and then returns.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the style for a NotificationCompat Builder. It calls the superclass's setStyle method, passing the provided NotificationCompat Style.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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
