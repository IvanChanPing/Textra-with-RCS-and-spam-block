.class public final Lcom/mplus/lib/service/backup/marshall/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lcom/google/gson/Gson;
    .locals 4

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v1, Lcom/mplus/lib/service/backup/marshall/UriAdapter;

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/mplus/lib/service/backup/marshall/UriAdapter;-><init>()V

    const/4 v3, 0x2

    const-class v2, Landroid/net/Uri;

    const-class v2, Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/mplus/lib/service/backup/marshall/CharSequenceAdapter;

    invoke-direct {v1}, Lcom/mplus/lib/service/backup/marshall/CharSequenceAdapter;-><init>()V

    const-class v2, Ljava/lang/CharSequence;

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public static d(Lcom/mplus/lib/l4/a;)Landroid/app/NotificationChannel;
    .locals 5

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-virtual {p0}, Lcom/mplus/lib/l4/a;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/l4/a;->k()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/l4/a;->h()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lcom/mplus/lib/l4/a;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lcom/mplus/lib/P4/f;->d()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/l4/a;->i()I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/l4/a;->d()Z

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/l4/a;->m()[J

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    invoke-virtual {p0}, Lcom/mplus/lib/l4/a;->B()Z

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/l4/a;->a()Z

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    invoke-virtual {p0}, Lcom/mplus/lib/l4/a;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mplus/lib/l4/a;->k()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/l4/a;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mplus/lib/l4/a;->b()Z

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {p0}, Lcom/mplus/lib/l4/a;->j()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-static {}, Lcom/mplus/lib/P4/f;->g()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/l4/a;->n()Z

    move-result p0

    const/4 v4, 0x3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-class v1, Landroid/app/NotificationChannel;

    const-class v1, Landroid/app/NotificationChannel;

    const-string v2, "SBsmetkleycbomal"

    const-string v2, "mBlockableSystem"

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, p0}, Lcom/mplus/lib/z7/y;->z(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v4, 0x1

    return-object v0
.end method

.method public static e(Landroid/app/NotificationChannel;)Lcom/mplus/lib/l4/a;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/mplus/lib/l4/a;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/mplus/lib/l4/a;->t(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/l4/a;->z(Landroid/net/Uri;)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/mplus/lib/l4/a;->v(I)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/mplus/lib/l4/a;->c(Z)V

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/l4/a;->A([J)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/mplus/lib/l4/a;->y(Z)V

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/mplus/lib/l4/a;->p(Z)V

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/l4/a;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/l4/a;->x(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/l4/a;->r(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/l4/a;->q(Z)V

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/mplus/lib/l4/a;->w(I)V

    const/4 v3, 0x3

    invoke-static {}, Lcom/mplus/lib/P4/f;->g()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v3, 0x1

    const-class v1, Landroid/app/NotificationChannel;

    const-class v1, Landroid/app/NotificationChannel;

    const/4 v3, 0x3

    const-string v2, "esmmSatclByolkem"

    const-string v2, "mBlockableSystem"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const/4 v3, 0x4

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/l4/a;->o(Z)V

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x5

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v3, 0x2

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Lcom/mplus/lib/l4/a;->u(I)V

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3

    invoke-static {}, Lcom/mplus/lib/service/backup/marshall/a;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/mplus/lib/service/backup/marshall/ChannelSerializer$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/service/backup/marshall/ChannelSerializer$1;-><init>(Lcom/mplus/lib/service/backup/marshall/a;)V

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/mplus/lib/l4/a;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/mplus/lib/service/backup/marshall/a;->d(Lcom/mplus/lib/l4/a;)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public final c(Ljava/io/File;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/mplus/lib/z7/y;->w(Ljava/io/InputStream;)[B

    move-result-object p1

    const/4 v2, 0x2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_0
    invoke-static {}, Lcom/mplus/lib/service/backup/marshall/a;->a()Lcom/google/gson/Gson;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v1, Lcom/mplus/lib/service/backup/marshall/ChannelSerializer$2;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/mplus/lib/service/backup/marshall/ChannelSerializer$2;-><init>(Lcom/mplus/lib/service/backup/marshall/a;)V

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Lcom/mplus/lib/l4/b;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/l4/b;-><init>(Lcom/mplus/lib/service/backup/marshall/a;I)V

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v2, 0x2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
