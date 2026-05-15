.class public final Lcom/mplus/lib/P4/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/NotificationManager;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/reflect/Method;

.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/app/NotificationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/P4/j;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/P4/j;->a:Landroid/app/NotificationManager;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/NotificationChannel;Lcom/mplus/lib/P4/a;)Landroid/app/NotificationChannel;
    .locals 6

    const-string v0, "mBlockableSystem"

    const/4 v5, 0x5

    const-class v1, Landroid/app/NotificationChannel;

    const-class v1, Landroid/app/NotificationChannel;

    new-instance v2, Landroid/app/NotificationChannel;

    invoke-virtual {p2}, Lcom/mplus/lib/P4/a;->f()V

    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/mplus/lib/P4/a;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v4

    invoke-direct {v2, p2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/P4/j;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {p0, v2, p2}, Lcom/mplus/lib/P4/j;->d(Landroid/app/NotificationChannel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    return-object v2

    :catch_0
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object p2

    const/4 v5, 0x4

    invoke-static {}, Lcom/mplus/lib/P4/f;->d()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result p2

    const/4 v5, 0x4

    invoke-virtual {v2, p2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result p2

    invoke-virtual {v2, p2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {v2, p2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result p2

    const/4 v5, 0x6

    invoke-virtual {v2, p2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result p2

    const/4 v5, 0x4

    invoke-virtual {v2, p2}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    invoke-virtual {v2, p2}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result p2

    const/4 v5, 0x6

    invoke-virtual {v2, p2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result p2

    const/4 v5, 0x5

    invoke-virtual {v2, p2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const/4 v5, 0x2

    invoke-static {}, Lcom/mplus/lib/P4/f;->g()Z

    move-result p2

    const/4 v5, 0x3

    if-eqz p2, :cond_0

    :try_start_1
    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v5, 0x1

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const/4 v5, 0x2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, p1}, Lcom/mplus/lib/z7/y;->z(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_0
    :goto_0
    return-object v2
.end method

.method public final b(Landroid/app/NotificationChannel;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/P4/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/P4/j;->a:Landroid/app/NotificationManager;

    invoke-virtual {v1, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const/4 v2, 0x5

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/P4/j;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.method public final c(Lcom/mplus/lib/P4/a;I)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/P4/j;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/P4/j;->e(Lcom/mplus/lib/P4/a;I)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/mplus/lib/P4/j;->a:Landroid/app/NotificationManager;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/mplus/lib/P4/j;->b:Ljava/util/ArrayList;

    const/4 v1, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    const/4 v1, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    throw p1
.end method

.method public final d(Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/P4/j;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-class v0, Lorg/xmlpull/v1/XmlPullParser;

    const-class v0, Lorg/xmlpull/v1/XmlPullParser;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x6

    const-class v1, Landroid/app/NotificationChannel;

    const/4 v3, 0x7

    const-string v2, "populateFromXml"

    const/4 v3, 0x7

    invoke-static {v1, v2, v0}, Lcom/mplus/lib/z7/y;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/mplus/lib/P4/j;->d:Ljava/lang/reflect/Method;

    :cond_0
    const/4 v3, 0x6

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Ljava/io/StringReader;

    const/4 v3, 0x3

    invoke-direct {v1, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result p2

    const/4 v3, 0x4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/mplus/lib/P4/j;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x6

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p2, p1, v0}, Lcom/mplus/lib/z7/y;->m(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/mplus/lib/P4/a;I)Landroid/app/NotificationChannel;
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/mplus/lib/P4/j;->c:Ljava/lang/Object;

    const/4 v8, 0x6

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    const/4 v2, 0x2

    const/4 v8, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/mplus/lib/P4/j;->f()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x7

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x3

    const/4 v5, 0x3

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    check-cast v4, Landroid/app/NotificationChannel;

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    invoke-static {v6}, Lcom/mplus/lib/P4/a;->c(Ljava/lang/String;)Lcom/mplus/lib/P4/a;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v6, p1}, Lcom/mplus/lib/P4/a;->d(Lcom/mplus/lib/P4/a;Lcom/mplus/lib/P4/a;)Z

    move-result v7

    const/4 v8, 0x6

    if-eqz v7, :cond_0

    const/4 v8, 0x6

    if-ne p2, v2, :cond_1

    const/4 v8, 0x6

    iget-object v7, v6, Lcom/mplus/lib/P4/a;->f:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    monitor-exit v0

    const/4 v8, 0x3

    return-object v4

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    if-ne p2, v5, :cond_2

    iget-object v6, v6, Lcom/mplus/lib/P4/a;->f:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_2

    monitor-exit v0

    const/4 v8, 0x6

    return-object v4

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x6

    if-lt v4, v2, :cond_0

    :cond_3
    const/4 v8, 0x7

    const/4 p1, 0x0

    if-eq p2, v2, :cond_a

    const/4 v8, 0x1

    if-ne p2, v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x2

    if-lt p2, v2, :cond_8

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v8, 0x2

    if-nez p2, :cond_5

    const/4 v8, 0x4

    monitor-exit v0

    const/4 v8, 0x5

    return-object p1

    :cond_5
    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v8, 0x3

    const/4 p2, 0x1

    const/4 v8, 0x2

    if-ne p1, p2, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    check-cast p1, Landroid/app/NotificationChannel;

    monitor-exit v0

    const/4 v8, 0x5

    return-object p1

    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    check-cast p1, Landroid/app/NotificationChannel;

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/mplus/lib/L/i;->q(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    if-eqz p1, :cond_7

    const/4 v8, 0x7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    check-cast p1, Landroid/app/NotificationChannel;

    const/4 v8, 0x7

    monitor-exit v0

    return-object p1

    :cond_7
    const/4 v8, 0x2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationChannel;

    monitor-exit v0

    return-object p1

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v8, 0x6

    if-nez p2, :cond_9

    const/4 v8, 0x1

    monitor-exit v0

    const/4 v8, 0x2

    return-object p1

    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationChannel;

    const/4 v8, 0x4

    monitor-exit v0

    const/4 v8, 0x4

    return-object p1

    :cond_a
    :goto_0
    const/4 v8, 0x6

    monitor-exit v0

    return-object p1

    :goto_1
    const/4 v8, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x4

    throw p1
.end method

.method public final f()Ljava/util/List;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/P4/j;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/mplus/lib/P4/j;->b:Ljava/util/ArrayList;

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/mplus/lib/P4/j;->a:Landroid/app/NotificationManager;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Landroid/app/NotificationChannel;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "essllnciosuea"

    const-string v3, "miscellaneous"

    const/4 v4, 0x5

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/mplus/lib/P4/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/P4/j;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/P4/j;->e:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const-class v0, Landroid/app/NotificationChannel;

    const/4 v4, 0x4

    const-string v1, "Xirmmlte"

    const-string v1, "writeXml"

    const-class v2, Lorg/xmlpull/v1/XmlSerializer;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/z7/y;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/mplus/lib/P4/j;->e:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Ljava/io/StringWriter;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const/4 v4, 0x3

    const-string v2, "UTF-8"

    const/4 v4, 0x6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/mplus/lib/P4/j;->e:Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v2, p1, v3}, Lcom/mplus/lib/z7/y;->m(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return-object p1

    :goto_1
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h(Landroid/app/NotificationChannel;)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/P4/j;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/mplus/lib/P4/a;->b(Landroid/app/NotificationChannel;)Lcom/mplus/lib/P4/a;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/mplus/lib/P4/a;->f:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/mplus/lib/P4/a;->c(Ljava/lang/String;)Lcom/mplus/lib/P4/a;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lcom/mplus/lib/P4/j;->c(Lcom/mplus/lib/P4/a;I)V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/P4/j;->b(Landroid/app/NotificationChannel;)V

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "pnero cuehnuae ss scn Mlttroonnvtaio"

    const-string v1, "Must not upsert conversation channel"

    const/4 v3, 0x6

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    throw p1
.end method

.method public final i(Lcom/mplus/lib/s5/q0;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/P4/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/P4/j;->f()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Landroid/app/NotificationChannel;

    const/4 v3, 0x2

    invoke-interface {p1, v2}, Lcom/mplus/lib/s5/q0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    monitor-exit v0

    return-void

    :goto_1
    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw p1
.end method

.method public onEventMainThread(Lcom/mplus/lib/U3/a;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/mplus/lib/P4/j;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x2

    iput-object v0, p0, Lcom/mplus/lib/P4/j;->b:Ljava/util/ArrayList;

    const/4 v1, 0x3

    monitor-exit p1

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
