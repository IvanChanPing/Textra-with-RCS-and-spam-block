.class public final Lcom/mplus/lib/P4/i;
.super Lcom/mplus/lib/F1/a;


# static fields
.field public static h:Lcom/mplus/lib/P4/i;

.field public static i:Z

.field public static final j:Ljava/util/List;

.field public static final k:Lcom/mplus/lib/P4/a;

.field public static final l:Lcom/mplus/lib/P4/a;

.field public static final m:Lcom/mplus/lib/P4/a;

.field public static final n:Lcom/mplus/lib/P4/a;

.field public static final o:Lcom/mplus/lib/P4/a;

.field public static final p:Lcom/mplus/lib/P4/a;


# instance fields
.field public c:Landroid/app/NotificationManager;

.field public d:Ljava/util/HashMap;

.field public e:Ljava/util/HashMap;

.field public f:Lcom/mplus/lib/P4/j;

.field public g:Lcom/mplus/lib/service/backup/marshall/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    iget-object v1, v0, Lcom/mplus/lib/r4/p;->d:Lcom/mplus/lib/T4/m;

    iget-object v2, v1, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/mplus/lib/r4/p;->j:Lcom/mplus/lib/T4/o;

    iget-object v3, v1, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/mplus/lib/r4/p;->f:Lcom/mplus/lib/T4/v;

    iget-object v4, v1, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/mplus/lib/r4/p;->h:Lcom/mplus/lib/T4/B;

    iget-object v5, v1, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/mplus/lib/r4/p;->g:Lcom/mplus/lib/T4/e;

    iget-object v6, v1, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/mplus/lib/r4/p;->i:Lcom/mplus/lib/T4/p;

    iget-object v7, v1, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/mplus/lib/r4/p;->T:Lcom/mplus/lib/T4/x;

    iget-object v8, v0, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/P4/i;->j:Ljava/util/List;

    sget-object v0, Lcom/mplus/lib/r4/l;->m:Lcom/mplus/lib/r4/l;

    invoke-virtual {v0}, Lcom/mplus/lib/r4/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/P4/a;->h(Ljava/lang/String;)Lcom/mplus/lib/P4/a;

    move-result-object v0

    const-string v1, " "

    iput-object v1, v0, Lcom/mplus/lib/P4/a;->a:Ljava/lang/String;

    sput-object v0, Lcom/mplus/lib/P4/i;->k:Lcom/mplus/lib/P4/a;

    const-string v0, "silent"

    invoke-static {v0}, Lcom/mplus/lib/P4/a;->h(Ljava/lang/String;)Lcom/mplus/lib/P4/a;

    move-result-object v0

    const-string v1, "10"

    iput-object v1, v0, Lcom/mplus/lib/P4/a;->a:Ljava/lang/String;

    sput-object v0, Lcom/mplus/lib/P4/i;->l:Lcom/mplus/lib/P4/a;

    const-string v0, "quickCompose"

    invoke-static {v0}, Lcom/mplus/lib/P4/a;->h(Ljava/lang/String;)Lcom/mplus/lib/P4/a;

    move-result-object v0

    const-string v1, "11"

    iput-object v1, v0, Lcom/mplus/lib/P4/a;->a:Ljava/lang/String;

    sput-object v0, Lcom/mplus/lib/P4/i;->m:Lcom/mplus/lib/P4/a;

    const-string v0, "failed"

    invoke-static {v0}, Lcom/mplus/lib/P4/a;->h(Ljava/lang/String;)Lcom/mplus/lib/P4/a;

    move-result-object v0

    const-string v1, "33"

    iput-object v1, v0, Lcom/mplus/lib/P4/a;->a:Ljava/lang/String;

    sput-object v0, Lcom/mplus/lib/P4/i;->n:Lcom/mplus/lib/P4/a;

    const-string v0, "replied"

    invoke-static {v0}, Lcom/mplus/lib/P4/a;->h(Ljava/lang/String;)Lcom/mplus/lib/P4/a;

    move-result-object v0

    const-string v1, "55"

    iput-object v1, v0, Lcom/mplus/lib/P4/a;->a:Ljava/lang/String;

    sput-object v0, Lcom/mplus/lib/P4/i;->o:Lcom/mplus/lib/P4/a;

    const-string v0, "others"

    invoke-static {v0}, Lcom/mplus/lib/P4/a;->h(Ljava/lang/String;)Lcom/mplus/lib/P4/a;

    move-result-object v0

    const-string v1, "77"

    iput-object v1, v0, Lcom/mplus/lib/P4/a;->a:Ljava/lang/String;

    sput-object v0, Lcom/mplus/lib/P4/i;->p:Lcom/mplus/lib/P4/a;

    return-void
.end method

.method public static M()Lcom/mplus/lib/P4/e;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/mplus/lib/P4/e;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/P4/e;->d:Z

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/mplus/lib/P4/e;->e:J

    return-object v0
.end method

.method public static N(Lcom/mplus/lib/r4/r;)Lcom/mplus/lib/P4/a;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/P4/a;->g(Lcom/mplus/lib/r4/r;)Lcom/mplus/lib/P4/a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/mplus/lib/r4/r;->b()Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/mplus/lib/P4/i;->k:Lcom/mplus/lib/P4/a;

    iget-object p0, p0, Lcom/mplus/lib/P4/a;->a:Ljava/lang/String;

    iput-object p0, v0, Lcom/mplus/lib/P4/a;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized Q()Lcom/mplus/lib/P4/i;
    .locals 3

    const/4 v2, 0x4

    const-class v0, Lcom/mplus/lib/P4/i;

    const-class v0, Lcom/mplus/lib/P4/i;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    sget-object v1, Lcom/mplus/lib/P4/i;->h:Lcom/mplus/lib/P4/i;

    invoke-virtual {v1}, Lcom/mplus/lib/P4/i;->W()V

    const/4 v2, 0x7

    sget-object v1, Lcom/mplus/lib/P4/i;->h:Lcom/mplus/lib/P4/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method public static U(Landroid/app/NotificationChannel;Landroid/app/NotificationChannel;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v1

    const/4 v3, 0x4

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v1

    const/4 v3, 0x3

    if-eq v0, v1, :cond_7

    const/4 v3, 0x3

    goto :goto_1

    :cond_7
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {p0}, Lcom/mplus/lib/L/i;->z(Landroid/app/NotificationChannel;)Z

    move-result v0

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/mplus/lib/L/i;->z(Landroid/app/NotificationChannel;)Z

    move-result v1

    const/4 v3, 0x4

    if-eq v0, v1, :cond_a

    const/4 v3, 0x3

    goto :goto_1

    :cond_a
    invoke-static {p0}, Lcom/mplus/lib/M/a;->v(Landroid/app/NotificationChannel;)Z

    move-result v0

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/mplus/lib/M/a;->v(Landroid/app/NotificationChannel;)Z

    move-result v1

    if-eq v0, v1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result p0

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result p1

    const/4 v3, 0x4

    if-eq p0, p1, :cond_d

    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_d
    const/4 v3, 0x4

    const/4 p0, 0x1

    const/4 v3, 0x3

    return p0
.end method


# virtual methods
.method public final P(Lcom/mplus/lib/r4/r;)Landroid/app/NotificationChannel;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/mplus/lib/P4/i;->N(Lcom/mplus/lib/r4/r;)Lcom/mplus/lib/P4/a;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/P4/j;->e(Lcom/mplus/lib/P4/a;I)Landroid/app/NotificationChannel;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/P4/i;->k:Lcom/mplus/lib/P4/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/P4/j;->e(Lcom/mplus/lib/P4/a;I)Landroid/app/NotificationChannel;

    move-result-object v0

    :cond_0
    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v3, "fcsoeora hn ln "

    const-string v3, "No channel for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string p1, " o r"

    const-string p1, " or "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0
.end method

.method public final R(Lcom/mplus/lib/P4/a;)Landroid/app/NotificationChannel;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/P4/i;->d:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/mplus/lib/P4/e;

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/P4/e;->a()Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v3, 0x7

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Lcom/mplus/lib/P4/j;->e(Lcom/mplus/lib/P4/a;I)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v3, 0x0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/mplus/lib/P4/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S(Lcom/mplus/lib/T4/a;Ljava/lang/Comparable;Lcom/mplus/lib/r4/p;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v1, 0x1e

    const/4 v3, 0x4

    const-string v2, "nNlmeneiaaiiobocftt"

    const-string v2, "enableNotifications"

    const/4 v3, 0x7

    if-lt v0, v1, :cond_1

    const/4 v3, 0x7

    iget-object v0, p1, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-object p2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/P4/i;->e0()V

    const/4 v3, 0x7

    iget-object p2, p3, Lcom/mplus/lib/r4/p;->a:Lcom/mplus/lib/r4/l;

    const/4 v3, 0x1

    invoke-virtual {p0, p2}, Lcom/mplus/lib/P4/i;->P(Lcom/mplus/lib/r4/r;)Landroid/app/NotificationChannel;

    move-result-object p2

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x7

    if-eqz p3, :cond_2

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/mplus/lib/P4/f;->c(Landroid/app/NotificationChannel;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_2
    const-string p3, "ringtone"

    const/4 v3, 0x3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x6

    if-eqz p3, :cond_3

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_3
    const-string p3, "btPioatraenvrt"

    const-string p3, "vibratePattern"

    const/4 v3, 0x4

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x5

    if-eqz p3, :cond_4

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/mplus/lib/P4/f;->b(Landroid/app/NotificationChannel;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p3, "ledBlinkColor"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x1

    if-eqz p3, :cond_5

    invoke-static {p2}, Lcom/mplus/lib/P4/f;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_5
    const/4 v3, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final T()Lcom/mplus/lib/P4/j;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final V(Lcom/mplus/lib/P4/a;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/P4/i;->d:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/mplus/lib/P4/a;

    invoke-static {v1, p1}, Lcom/mplus/lib/P4/a;->d(Lcom/mplus/lib/P4/a;Lcom/mplus/lib/P4/a;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v2, 0x4

    const/4 p1, 0x0

    return p1
.end method

.method public final W()V
    .locals 12

    iget-object v0, p0, Lcom/mplus/lib/P4/i;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/P4/i;->d:Ljava/util/HashMap;

    invoke-static {}, Lcom/mplus/lib/P4/i;->M()Lcom/mplus/lib/P4/e;

    move-result-object v1

    const/4 v11, 0x3

    const v2, 0x7f110244

    invoke-virtual {p0, v2}, Lcom/mplus/lib/F1/a;->G(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mplus/lib/P4/i;->k:Lcom/mplus/lib/P4/a;

    const/4 v4, 0x4

    shr-int/2addr v11, v4

    const-string v5, "imnicb no3"

    const-string v5, "3 incoming"

    const/4 v11, 0x5

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/mplus/lib/P4/e;->b(Lcom/mplus/lib/P4/a;ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, -0xb

    const/4 v11, 0x4

    iput-wide v2, v1, Lcom/mplus/lib/P4/e;->e:J

    const-string v6, "lebu"

    const-string v6, "blue"

    iput-object v6, v1, Lcom/mplus/lib/P4/e;->f:Ljava/lang/String;

    iget-object v7, v1, Lcom/mplus/lib/P4/e;->b:Lcom/mplus/lib/P4/a;

    const/4 v11, 0x4

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/mplus/lib/P4/i;->d:Ljava/util/HashMap;

    const/4 v11, 0x4

    invoke-static {}, Lcom/mplus/lib/P4/i;->M()Lcom/mplus/lib/P4/e;

    move-result-object v1

    const/4 v11, 0x2

    const v7, 0x7f110245

    invoke-virtual {p0, v7}, Lcom/mplus/lib/F1/a;->G(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/mplus/lib/P4/i;->l:Lcom/mplus/lib/P4/a;

    const/4 v11, 0x3

    invoke-virtual {v1, v8, v4, v5, v7}, Lcom/mplus/lib/P4/e;->b(Lcom/mplus/lib/P4/a;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/mplus/lib/P4/e;->c:Landroid/net/Uri;

    const/4 v11, 0x4

    const/4 v4, 0x1

    const/4 v11, 0x0

    iput-boolean v4, v1, Lcom/mplus/lib/P4/e;->d:Z

    const/4 v11, 0x5

    iput-wide v2, v1, Lcom/mplus/lib/P4/e;->e:J

    const/4 v11, 0x3

    iput-object v6, v1, Lcom/mplus/lib/P4/e;->f:Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v6, v1, Lcom/mplus/lib/P4/e;->b:Lcom/mplus/lib/P4/a;

    const/4 v11, 0x5

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mplus/lib/P4/i;->d:Ljava/util/HashMap;

    invoke-static {}, Lcom/mplus/lib/P4/i;->M()Lcom/mplus/lib/P4/e;

    move-result-object v1

    const/4 v11, 0x2

    const v6, 0x7f110247

    invoke-virtual {p0, v6}, Lcom/mplus/lib/F1/a;->G(I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    sget-object v7, Lcom/mplus/lib/P4/i;->m:Lcom/mplus/lib/P4/a;

    const/4 v11, 0x0

    const-string v8, "r nlgeba6"

    const-string v8, "6 general"

    invoke-virtual {v1, v7, v4, v8, v6}, Lcom/mplus/lib/P4/e;->b(Lcom/mplus/lib/P4/a;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mplus/lib/P4/e;->a:Landroid/app/NotificationChannel;

    const/4 v11, 0x2

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const/4 v11, 0x4

    iget-object v6, v1, Lcom/mplus/lib/P4/e;->b:Lcom/mplus/lib/P4/a;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mplus/lib/P4/i;->d:Ljava/util/HashMap;

    const/4 v11, 0x3

    invoke-static {}, Lcom/mplus/lib/P4/i;->M()Lcom/mplus/lib/P4/e;

    move-result-object v1

    const v6, 0x7f110241

    const/4 v11, 0x3

    invoke-virtual {p0, v6}, Lcom/mplus/lib/F1/a;->G(I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x3

    sget-object v9, Lcom/mplus/lib/P4/i;->n:Lcom/mplus/lib/P4/a;

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x6

    invoke-virtual {v1, v9, v10, v8, v6}, Lcom/mplus/lib/P4/e;->b(Lcom/mplus/lib/P4/a;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    iput-wide v2, v1, Lcom/mplus/lib/P4/e;->e:J

    iput-boolean v4, v1, Lcom/mplus/lib/P4/e;->g:Z

    iget-object v2, v1, Lcom/mplus/lib/P4/e;->b:Lcom/mplus/lib/P4/a;

    const/4 v11, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mplus/lib/P4/i;->d:Ljava/util/HashMap;

    invoke-static {}, Lcom/mplus/lib/P4/i;->M()Lcom/mplus/lib/P4/e;

    move-result-object v1

    const v2, 0x7f110248

    const/4 v11, 0x5

    invoke-virtual {p0, v2}, Lcom/mplus/lib/F1/a;->G(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    sget-object v3, Lcom/mplus/lib/P4/i;->o:Lcom/mplus/lib/P4/a;

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4, v8, v2}, Lcom/mplus/lib/P4/e;->b(Lcom/mplus/lib/P4/a;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/mplus/lib/P4/e;->a:Landroid/app/NotificationChannel;

    invoke-virtual {v2, v7}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-object v2, v1, Lcom/mplus/lib/P4/e;->b:Lcom/mplus/lib/P4/a;

    const/4 v11, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/mplus/lib/P4/i;->d:Ljava/util/HashMap;

    invoke-static {}, Lcom/mplus/lib/P4/i;->M()Lcom/mplus/lib/P4/e;

    move-result-object v1

    const/4 v11, 0x1

    const v2, 0x7f110246

    const/4 v11, 0x1

    invoke-virtual {p0, v2}, Lcom/mplus/lib/F1/a;->G(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    sget-object v3, Lcom/mplus/lib/P4/i;->p:Lcom/mplus/lib/P4/a;

    const/4 v11, 0x4

    invoke-virtual {v1, v3, v4, v8, v2}, Lcom/mplus/lib/P4/e;->b(Lcom/mplus/lib/P4/a;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    iget-object v2, v1, Lcom/mplus/lib/P4/e;->a:Landroid/app/NotificationChannel;

    invoke-virtual {v2, v7}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-object v2, v1, Lcom/mplus/lib/P4/e;->b:Lcom/mplus/lib/P4/a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/P4/i;->e:Ljava/util/HashMap;

    const/4 v11, 0x6

    new-instance v1, Landroid/app/NotificationChannelGroup;

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f110243

    const/4 v11, 0x4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-direct {v1, v5, v3}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/mplus/lib/P4/i;->e:Ljava/util/HashMap;

    const/4 v11, 0x7

    new-instance v1, Landroid/app/NotificationChannelGroup;

    const/4 v11, 0x5

    const v3, 0x7f110242

    const/4 v11, 0x6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    invoke-direct {v1, v8, v3}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "notification"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v11, 0x3

    iput-object v0, p0, Lcom/mplus/lib/P4/i;->c:Landroid/app/NotificationManager;

    new-instance v1, Lcom/mplus/lib/P4/j;

    const/4 v11, 0x0

    invoke-direct {v1, v0}, Lcom/mplus/lib/P4/j;-><init>(Landroid/app/NotificationManager;)V

    const/4 v11, 0x6

    iput-object v1, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    :cond_0
    return-void
.end method

.method public final X(Lcom/mplus/lib/P4/a;)Lcom/mplus/lib/P4/d;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/P4/i;->e0()V

    const/4 v2, 0x7

    new-instance v0, Lcom/mplus/lib/P4/d;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/P4/i;->R(Lcom/mplus/lib/P4/a;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public final Y(I)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->s0:Lcom/mplus/lib/T4/q;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/mplus/lib/T4/q;->i(Ljava/lang/Integer;)V

    return-void
.end method

.method public final declared-synchronized Z()V
    .locals 5

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/P4/i;->e0()V

    iget-object v0, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v4, 0x6

    iget-object v1, v0, Lcom/mplus/lib/P4/j;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/4 v2, 0x0

    :try_start_1
    iput-object v2, v0, Lcom/mplus/lib/P4/j;->b:Ljava/util/ArrayList;

    const/4 v4, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v4, 0x5

    sget-object v1, Lcom/mplus/lib/P4/i;->k:Lcom/mplus/lib/P4/a;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/P4/j;->e(Lcom/mplus/lib/P4/a;I)Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    new-instance v2, Lcom/mplus/lib/A2/l;

    const/4 v4, 0x0

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0, v0}, Lcom/mplus/lib/A2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/P4/j;->i(Lcom/mplus/lib/s5/q0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    const/4 v4, 0x0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v4, 0x2

    throw v0

    :goto_0
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final a0(Lcom/mplus/lib/r4/n;)V
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/P4/i;->e0()V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    invoke-static {p1}, Lcom/mplus/lib/P4/i;->N(Lcom/mplus/lib/r4/r;)Lcom/mplus/lib/P4/a;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/P4/j;->e(Lcom/mplus/lib/P4/a;I)Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x4

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/r4/H;->n0(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/p;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v1, v0, Lcom/mplus/lib/r4/p;->T:Lcom/mplus/lib/T4/x;

    invoke-virtual {v1}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x6

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    invoke-static {}, Lcom/mplus/lib/P4/i;->M()Lcom/mplus/lib/P4/e;

    move-result-object v3

    invoke-static {v2}, Lcom/mplus/lib/P4/a;->c(Ljava/lang/String;)Lcom/mplus/lib/P4/a;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/r4/n;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v5, v4, p1}, Lcom/mplus/lib/P4/e;->b(Lcom/mplus/lib/P4/a;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/mplus/lib/P4/e;->a()Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/P4/j;->b(Landroid/app/NotificationChannel;)V

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/T4/a;->remove()V

    const/4 v6, 0x1

    return-void

    :cond_1
    const/4 v6, 0x5

    iget-object v1, v0, Lcom/mplus/lib/r4/p;->d:Lcom/mplus/lib/T4/m;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/mplus/lib/T4/a;->b()Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mplus/lib/r4/p;->f:Lcom/mplus/lib/T4/v;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/T4/a;->b()Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mplus/lib/r4/p;->h:Lcom/mplus/lib/T4/B;

    invoke-virtual {v1}, Lcom/mplus/lib/T4/a;->b()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mplus/lib/r4/p;->i:Lcom/mplus/lib/T4/p;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/T4/a;->b()Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_2

    invoke-virtual {p0, v5, v0}, Lcom/mplus/lib/P4/i;->b0(ZLcom/mplus/lib/r4/p;)V

    return-void

    :cond_2
    const/4 v6, 0x4

    iget-object v0, v0, Lcom/mplus/lib/r4/p;->U:Lcom/mplus/lib/T4/x;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_5

    :try_start_0
    const/4 v6, 0x5

    iget-object v1, p0, Lcom/mplus/lib/P4/i;->g:Lcom/mplus/lib/service/backup/marshall/a;

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Lcom/mplus/lib/service/backup/marshall/a;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/mplus/lib/P4/a;->c(Ljava/lang/String;)Lcom/mplus/lib/P4/a;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v6, 0x5

    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    const/4 v6, 0x5

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->C0:Lcom/mplus/lib/T4/f;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_3

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v6, 0x3

    invoke-static {}, Lcom/mplus/lib/P4/i;->M()Lcom/mplus/lib/P4/e;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/r4/n;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {v2, v1, v5, v4, p1}, Lcom/mplus/lib/P4/e;->b(Lcom/mplus/lib/P4/a;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/mplus/lib/P4/e;->a()Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Lcom/mplus/lib/P4/j;->b(Landroid/app/NotificationChannel;)V

    const/4 v6, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    iget-object p1, v1, Lcom/mplus/lib/P4/a;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v6, 0x2

    iget-object v2, v1, Lcom/mplus/lib/P4/a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/mplus/lib/P4/a;->h(Ljava/lang/String;)Lcom/mplus/lib/P4/a;

    move-result-object v2

    const/4 v6, 0x0

    iget-object v1, v1, Lcom/mplus/lib/P4/a;->a:Ljava/lang/String;

    const/4 v6, 0x7

    iput-object v1, v2, Lcom/mplus/lib/P4/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/mplus/lib/P4/a;->f()V

    invoke-virtual {p1, v0, v2}, Lcom/mplus/lib/P4/j;->a(Landroid/app/NotificationChannel;Lcom/mplus/lib/P4/a;)Landroid/app/NotificationChannel;

    move-result-object v0

    :cond_4
    const/4 v6, 0x2

    iget-object p1, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Lcom/mplus/lib/P4/j;->h(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    return-void

    :goto_0
    const/4 v6, 0x3

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    const-string v0, "Txtr:not"

    const/4 v6, 0x5

    const-string v1, "%s: resurrectChannel(): can\'t restore channel, skipping: %s"

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    const/4 v6, 0x6

    return-void
.end method

.method public final b0(ZLcom/mplus/lib/r4/p;)V
    .locals 9

    if-nez p1, :cond_0

    const/4 v8, 0x1

    iget-object p1, p2, Lcom/mplus/lib/r4/p;->d:Lcom/mplus/lib/T4/m;

    invoke-virtual {p1}, Lcom/mplus/lib/T4/a;->b()Z

    move-result p1

    const/4 v8, 0x3

    if-nez p1, :cond_0

    const/4 v8, 0x5

    iget-object p1, p2, Lcom/mplus/lib/r4/p;->j:Lcom/mplus/lib/T4/o;

    invoke-virtual {p1}, Lcom/mplus/lib/T4/a;->b()Z

    move-result p1

    const/4 v8, 0x6

    if-nez p1, :cond_0

    iget-object p1, p2, Lcom/mplus/lib/r4/p;->f:Lcom/mplus/lib/T4/v;

    invoke-virtual {p1}, Lcom/mplus/lib/T4/a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p2, Lcom/mplus/lib/r4/p;->h:Lcom/mplus/lib/T4/B;

    invoke-virtual {p1}, Lcom/mplus/lib/T4/a;->b()Z

    move-result p1

    const/4 v8, 0x0

    if-nez p1, :cond_0

    iget-object p1, p2, Lcom/mplus/lib/r4/p;->g:Lcom/mplus/lib/T4/e;

    invoke-virtual {p1}, Lcom/mplus/lib/T4/a;->b()Z

    move-result p1

    const/4 v8, 0x2

    if-nez p1, :cond_0

    iget-object p1, p2, Lcom/mplus/lib/r4/p;->i:Lcom/mplus/lib/T4/p;

    invoke-virtual {p1}, Lcom/mplus/lib/T4/a;->b()Z

    move-result p1

    const/4 v8, 0x5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v8, 0x5

    iget-object v0, p2, Lcom/mplus/lib/r4/p;->a:Lcom/mplus/lib/r4/l;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/r4/l;->b()Z

    move-result v1

    const/4 v2, 0x0

    move v8, v2

    if-eqz v1, :cond_1

    const/4 v8, 0x6

    invoke-static {}, Lcom/mplus/lib/P4/i;->M()Lcom/mplus/lib/P4/e;

    move-result-object v0

    const/4 v8, 0x2

    sget-object v1, Lcom/mplus/lib/P4/i;->k:Lcom/mplus/lib/P4/a;

    const/4 v8, 0x0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/P4/i;->R(Lcom/mplus/lib/P4/a;)Landroid/app/NotificationChannel;

    move-result-object v1

    const/4 v8, 0x2

    iput-object v1, v0, Lcom/mplus/lib/P4/e;->a:Landroid/app/NotificationChannel;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mplus/lib/P4/i;->M()Lcom/mplus/lib/P4/e;

    move-result-object v1

    invoke-static {v0}, Lcom/mplus/lib/P4/a;->g(Lcom/mplus/lib/r4/r;)Lcom/mplus/lib/P4/a;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/mplus/lib/P4/a;->f()V

    invoke-virtual {v0}, Lcom/mplus/lib/r4/l;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const-string v4, "3 incoming"

    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/mplus/lib/P4/e;->b(Lcom/mplus/lib/P4/a;ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v8, 0x3

    iget-object v1, p2, Lcom/mplus/lib/r4/p;->d:Lcom/mplus/lib/T4/m;

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x5

    iget-object v4, p2, Lcom/mplus/lib/r4/p;->j:Lcom/mplus/lib/T4/o;

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    if-eqz v3, :cond_3

    sget-object v2, Lcom/mplus/lib/T4/o;->f:Lcom/mplus/lib/T4/k;

    const/4 v8, 0x6

    const-string v2, "0"

    const-string v2, "0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    const/4 v2, 0x4

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v8, 0x5

    const/4 v2, 0x3

    :cond_3
    :goto_1
    iget-object v3, v0, Lcom/mplus/lib/P4/e;->a:Landroid/app/NotificationChannel;

    const/4 v8, 0x2

    invoke-static {v3, v2}, Lcom/mplus/lib/P4/f;->e(Landroid/app/NotificationChannel;I)V

    iget-object v2, p2, Lcom/mplus/lib/r4/p;->f:Lcom/mplus/lib/T4/v;

    const/4 v8, 0x7

    invoke-virtual {v2}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    if-nez v3, :cond_4

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_2
    const/4 v8, 0x5

    iput-object v3, v0, Lcom/mplus/lib/P4/e;->c:Landroid/net/Uri;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/mplus/lib/P4/e;->d:Z

    iget-object v4, p2, Lcom/mplus/lib/r4/p;->h:Lcom/mplus/lib/T4/B;

    const/4 v8, 0x6

    invoke-virtual {v4}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v8, 0x3

    iput-wide v5, v0, Lcom/mplus/lib/P4/e;->e:J

    iget-object v5, p2, Lcom/mplus/lib/r4/p;->g:Lcom/mplus/lib/T4/e;

    invoke-virtual {v5}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x5

    xor-int/2addr v3, v6

    const/4 v8, 0x7

    iput-boolean v3, v0, Lcom/mplus/lib/P4/e;->g:Z

    iget-object p2, p2, Lcom/mplus/lib/r4/p;->i:Lcom/mplus/lib/T4/p;

    const/4 v8, 0x3

    invoke-virtual {p2}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    iput-object v3, v0, Lcom/mplus/lib/P4/e;->f:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/P4/e;->a()Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Lcom/mplus/lib/P4/j;->b(Landroid/app/NotificationChannel;)V

    invoke-virtual {v1}, Lcom/mplus/lib/T4/a;->remove()V

    invoke-virtual {v2}, Lcom/mplus/lib/T4/a;->remove()V

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/mplus/lib/T4/a;->remove()V

    const/4 v8, 0x6

    invoke-virtual {v5}, Lcom/mplus/lib/T4/a;->remove()V

    invoke-virtual {p2}, Lcom/mplus/lib/T4/a;->remove()V

    const/4 v8, 0x1

    return-void
.end method

.method public final c0(Lcom/mplus/lib/T4/a;Ljava/lang/Object;Ljava/lang/Runnable;Lcom/mplus/lib/r4/p;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    const/16 v1, 0x1e

    const/4 v5, 0x1

    if-ge v0, v1, :cond_d

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/P4/i;->e0()V

    iget-object p3, p4, Lcom/mplus/lib/r4/p;->a:Lcom/mplus/lib/r4/l;

    const/4 v5, 0x6

    invoke-static {p3}, Lcom/mplus/lib/P4/i;->N(Lcom/mplus/lib/r4/r;)Lcom/mplus/lib/P4/a;

    move-result-object p3

    const/4 v5, 0x3

    invoke-virtual {p3}, Lcom/mplus/lib/P4/a;->f()V

    iget-object v0, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x1

    invoke-virtual {v0, p3, v1}, Lcom/mplus/lib/P4/j;->e(Lcom/mplus/lib/P4/a;I)Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    sget-object v2, Lcom/mplus/lib/P4/i;->k:Lcom/mplus/lib/P4/a;

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/P4/j;->e(Lcom/mplus/lib/P4/a;I)Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v2, p4, Lcom/mplus/lib/r4/p;->a:Lcom/mplus/lib/r4/l;

    invoke-virtual {v2}, Lcom/mplus/lib/r4/l;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v5, 0x6

    iget-object v2, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v5, 0x1

    invoke-virtual {v2, v0, p3}, Lcom/mplus/lib/P4/j;->a(Landroid/app/NotificationChannel;Lcom/mplus/lib/P4/a;)Landroid/app/NotificationChannel;

    move-result-object p3

    iget-object p1, p1, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    const-string v0, "yeSldtatesup"

    const-string v0, "headsupStyle"

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    const/4 v2, 0x4

    const/4 v5, 0x1

    const-string v3, "0"

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p4, Lcom/mplus/lib/r4/p;->d:Lcom/mplus/lib/T4/m;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/mplus/lib/T4/f;->h()Z

    move-result p1

    const/4 v5, 0x3

    check-cast p2, Ljava/lang/String;

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    sget-object p1, Lcom/mplus/lib/T4/o;->f:Lcom/mplus/lib/T4/k;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    move v1, v4

    :cond_2
    :goto_0
    invoke-static {p3, v1}, Lcom/mplus/lib/P4/f;->e(Landroid/app/NotificationChannel;I)V

    goto/16 :goto_3

    :cond_3
    const-string v0, "nstiaoilpeabcitnNof"

    const-string v0, "enableNotifications"

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x7

    iget-object p2, p4, Lcom/mplus/lib/r4/p;->j:Lcom/mplus/lib/T4/o;

    invoke-virtual {p2}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    sget-object p1, Lcom/mplus/lib/T4/o;->f:Lcom/mplus/lib/T4/k;

    const/4 v5, 0x2

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_5

    const/4 v5, 0x4

    move v1, v2

    move v1, v2

    goto :goto_1

    :cond_4
    const/4 v5, 0x7

    move v1, v4

    :cond_5
    :goto_1
    const/4 v5, 0x7

    invoke-static {p3, v1}, Lcom/mplus/lib/P4/f;->e(Landroid/app/NotificationChannel;I)V

    const/4 v5, 0x3

    goto :goto_3

    :cond_6
    const-string v0, "ringtone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_7

    check-cast p2, Landroid/net/Uri;

    const/4 v5, 0x1

    invoke-static {}, Lcom/mplus/lib/P4/f;->d()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_3

    :cond_7
    const-string v0, "atatieerbtPtrn"

    const-string v0, "vibratePattern"

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Long;

    const/4 v5, 0x7

    invoke-static {p3, p2}, Lcom/mplus/lib/P4/f;->f(Landroid/app/NotificationChannel;Ljava/lang/Long;)V

    :goto_2
    move v4, v1

    move v4, v1

    goto :goto_3

    :cond_8
    const/4 v5, 0x5

    const-string v0, "elsBdolriknCo"

    const-string v0, "ledBlinkColor"

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    check-cast p2, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {p2}, Lcom/mplus/lib/T4/p;->g(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_9

    const/4 v5, 0x0

    move v4, v1

    move v4, v1

    :cond_9
    const/4 v5, 0x2

    if-eqz v4, :cond_a

    invoke-virtual {p3, p1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    :cond_a
    const/4 v5, 0x3

    invoke-virtual {p3, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    goto :goto_2

    :goto_3
    const/4 v5, 0x4

    iget-object p1, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v5, 0x7

    invoke-virtual {p1, p3}, Lcom/mplus/lib/P4/j;->h(Landroid/app/NotificationChannel;)V

    if-eqz v4, :cond_b

    const/4 v5, 0x2

    invoke-virtual {p4}, Lcom/mplus/lib/r4/p;->b()V

    :cond_b
    const/4 v5, 0x2

    return-void

    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    const/4 v5, 0x3

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    const/4 v5, 0x4

    return-void
.end method

.method public final d0(Lcom/mplus/lib/P4/a;Z)Landroid/app/NotificationChannel;
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/P4/i;->e0()V

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/P4/i;->R(Lcom/mplus/lib/P4/a;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    invoke-virtual {p2, p1}, Lcom/mplus/lib/P4/j;->b(Landroid/app/NotificationChannel;)V

    const/4 v2, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    invoke-static {p1}, Lcom/mplus/lib/P4/a;->b(Landroid/app/NotificationChannel;)Lcom/mplus/lib/P4/a;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Lcom/mplus/lib/P4/j;->c(Lcom/mplus/lib/P4/a;I)V

    return-object p1
.end method

.method public final e0()V
    .locals 6

    const/4 v5, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x0

    sget-boolean v0, Lcom/mplus/lib/P4/i;->i:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    const/4 v5, 0x7

    sput-boolean v0, Lcom/mplus/lib/P4/i;->i:Z

    iget-object v1, p0, Lcom/mplus/lib/P4/i;->c:Landroid/app/NotificationManager;

    iget-object v2, p0, Lcom/mplus/lib/P4/i;->e:Ljava/util/HashMap;

    const-string v3, "m3nmnc ogi"

    const-string v3, "3 incoming"

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Landroid/app/NotificationChannelGroup;

    const/4 v5, 0x6

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/mplus/lib/P4/i;->e:Ljava/util/HashMap;

    const-string v4, "6 general"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Landroid/app/NotificationChannelGroup;

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    filled-new-array {v2, v3}, [Landroid/app/NotificationChannelGroup;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannelGroups(Ljava/util/List;)V

    iget-object v1, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    sget-object v2, Lcom/mplus/lib/P4/i;->k:Lcom/mplus/lib/P4/a;

    const/4 v5, 0x6

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/P4/j;->e(Lcom/mplus/lib/P4/a;I)Landroid/app/NotificationChannel;

    move-result-object v1

    const/4 v5, 0x7

    if-nez v1, :cond_2

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/P4/i;->j:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/r4/H;->s0(Ljava/util/List;)Lcom/mplus/lib/r4/u;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/r4/u;->c()Lcom/mplus/lib/r4/n;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Lcom/mplus/lib/r4/H;->n0(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/p;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/mplus/lib/P4/i;->b0(ZLcom/mplus/lib/r4/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x5

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    :try_start_2
    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/database/CursorWrapper;->close()V

    const/4 v5, 0x4

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    const/4 v5, 0x1

    sget-object v2, Lcom/mplus/lib/r4/n;->e:Lcom/mplus/lib/r4/n;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lcom/mplus/lib/r4/H;->n0(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/p;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/P4/i;->b0(ZLcom/mplus/lib/r4/p;)V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->s0:Lcom/mplus/lib/T4/q;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/mplus/lib/ui/main/App;->getVersionCode()I

    move-result v2

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lcom/mplus/lib/T4/q;->i(Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_3
    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/database/CursorWrapper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v5, 0x3

    throw v0

    :cond_2
    :goto_3
    const/4 v5, 0x6

    sget-object v1, Lcom/mplus/lib/P4/i;->k:Lcom/mplus/lib/P4/a;

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/P4/i;->d0(Lcom/mplus/lib/P4/a;Z)Landroid/app/NotificationChannel;

    const/4 v5, 0x5

    sget-object v1, Lcom/mplus/lib/P4/i;->l:Lcom/mplus/lib/P4/a;

    const/4 v5, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/P4/i;->d0(Lcom/mplus/lib/P4/a;Z)Landroid/app/NotificationChannel;

    const/4 v5, 0x7

    sget-object v1, Lcom/mplus/lib/P4/i;->n:Lcom/mplus/lib/P4/a;

    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/P4/i;->d0(Lcom/mplus/lib/P4/a;Z)Landroid/app/NotificationChannel;

    const/4 v5, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v5, 0x3

    if-lt v1, v2, :cond_3

    sget-object v1, Lcom/mplus/lib/P4/i;->o:Lcom/mplus/lib/P4/a;

    const/4 v5, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/P4/i;->d0(Lcom/mplus/lib/P4/a;Z)Landroid/app/NotificationChannel;

    :cond_3
    const/4 v5, 0x3

    sget-object v1, Lcom/mplus/lib/P4/i;->p:Lcom/mplus/lib/P4/a;

    const/4 v5, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/P4/i;->d0(Lcom/mplus/lib/P4/a;Z)Landroid/app/NotificationChannel;

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/P4/i;->g0()V

    const/4 v5, 0x6

    monitor-exit p0

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x0

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    :cond_5
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final f0(Lcom/mplus/lib/r4/l;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/P4/i;->e0()V

    sget-object v0, Lcom/mplus/lib/r4/l;->m:Lcom/mplus/lib/r4/l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/r4/H;->m0(Lcom/mplus/lib/r4/l;)Lcom/mplus/lib/r4/p;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v1, v1, Lcom/mplus/lib/r4/p;->j:Lcom/mplus/lib/T4/o;

    invoke-virtual {v1}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/P4/i;->f0(Lcom/mplus/lib/r4/l;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v3, 0x4

    iget-object v1, v0, Lcom/mplus/lib/P4/j;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    :try_start_0
    const/4 v3, 0x7

    iput-object v2, v0, Lcom/mplus/lib/P4/j;->b:Ljava/util/ArrayList;

    const/4 v3, 0x5

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/mplus/lib/P4/i;->N(Lcom/mplus/lib/r4/r;)Lcom/mplus/lib/P4/a;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/P4/j;->e(Lcom/mplus/lib/P4/a;I)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 v3, 0x7

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    const/4 v3, 0x2

    sget-object v2, Lcom/mplus/lib/T4/o;->f:Lcom/mplus/lib/T4/k;

    const/4 v3, 0x4

    const-string v2, "0"

    const-string v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x7

    if-eqz p2, :cond_2

    const/4 v1, 0x4

    move v3, v1

    :cond_2
    if-eqz v0, :cond_3

    const/4 v3, 0x3

    if-eq v0, v1, :cond_3

    iget-object p2, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/mplus/lib/P4/a;->c(Ljava/lang/String;)Lcom/mplus/lib/P4/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/P4/a;->f()V

    const/4 v3, 0x7

    invoke-virtual {p2, p1, v0}, Lcom/mplus/lib/P4/j;->a(Landroid/app/NotificationChannel;Lcom/mplus/lib/P4/a;)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Landroid/app/NotificationChannel;->setImportance(I)V

    iget-object p2, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Lcom/mplus/lib/P4/j;->h(Landroid/app/NotificationChannel;)V

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    throw p1
.end method

.method public final g0()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v0, Landroid/content/Context;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->s0:Lcom/mplus/lib/T4/q;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x6

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->getVersionCode()I

    move-result v0

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Lcom/mplus/lib/P4/i;->Y(I)V

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v1, 0x3

    move v6, v1

    const v2, 0x9ef4

    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    new-instance v4, Lcom/mplus/lib/P4/h;

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/mplus/lib/P4/h;-><init>(Lcom/mplus/lib/P4/i;I)V

    invoke-virtual {v3, v4}, Lcom/mplus/lib/P4/j;->i(Lcom/mplus/lib/s5/q0;)V

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    new-instance v4, Lcom/mplus/lib/P4/h;

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v4, p0, v5}, Lcom/mplus/lib/P4/h;-><init>(Lcom/mplus/lib/P4/i;I)V

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/P4/j;->i(Lcom/mplus/lib/s5/q0;)V

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v6, 0x6

    sget-object v4, Lcom/mplus/lib/P4/i;->p:Lcom/mplus/lib/P4/a;

    invoke-virtual {v3, v4, v1}, Lcom/mplus/lib/P4/j;->e(Lcom/mplus/lib/P4/a;I)Landroid/app/NotificationChannel;

    move-result-object v3

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v6, 0x5

    invoke-static {v3}, Lcom/mplus/lib/P4/a;->b(Landroid/app/NotificationChannel;)Lcom/mplus/lib/P4/a;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5}, Lcom/mplus/lib/P4/a;->f()V

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/mplus/lib/P4/j;->a(Landroid/app/NotificationChannel;Lcom/mplus/lib/P4/a;)Landroid/app/NotificationChannel;

    move-result-object v3

    const/4 v6, 0x3

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v3, v4}, Lcom/mplus/lib/P4/f;->f(Landroid/app/NotificationChannel;Ljava/lang/Long;)V

    iget-object v4, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v6, 0x3

    invoke-virtual {v4, v3}, Lcom/mplus/lib/P4/j;->h(Landroid/app/NotificationChannel;)V

    const/4 v6, 0x7

    invoke-virtual {p0, v2}, Lcom/mplus/lib/P4/i;->Y(I)V

    :cond_1
    const/4 v6, 0x2

    const v2, 0xa3ac

    if-ge v0, v2, :cond_2

    iget-object v3, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v6, 0x4

    sget-object v4, Lcom/mplus/lib/P4/i;->n:Lcom/mplus/lib/P4/a;

    const/4 v6, 0x4

    invoke-virtual {v3, v4, v1}, Lcom/mplus/lib/P4/j;->e(Lcom/mplus/lib/P4/a;I)Landroid/app/NotificationChannel;

    move-result-object v3

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    invoke-static {v3}, Lcom/mplus/lib/P4/a;->b(Landroid/app/NotificationChannel;)Lcom/mplus/lib/P4/a;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5}, Lcom/mplus/lib/P4/a;->f()V

    const/4 v6, 0x5

    invoke-virtual {v4, v3, v5}, Lcom/mplus/lib/P4/j;->a(Landroid/app/NotificationChannel;Lcom/mplus/lib/P4/a;)Landroid/app/NotificationChannel;

    move-result-object v3

    const/4 v6, 0x1

    const-wide/16 v4, -0xb

    const-wide/16 v4, -0xb

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x7

    invoke-static {v3, v4}, Lcom/mplus/lib/P4/f;->f(Landroid/app/NotificationChannel;Ljava/lang/Long;)V

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    invoke-virtual {v4, v3}, Lcom/mplus/lib/P4/j;->h(Landroid/app/NotificationChannel;)V

    invoke-virtual {p0, v2}, Lcom/mplus/lib/P4/i;->Y(I)V

    :cond_2
    const v2, 0xa7ff

    if-ge v0, v2, :cond_3

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v6, 0x2

    sget-object v4, Lcom/mplus/lib/P4/i;->k:Lcom/mplus/lib/P4/a;

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v1}, Lcom/mplus/lib/P4/j;->e(Lcom/mplus/lib/P4/a;I)Landroid/app/NotificationChannel;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/mplus/lib/P4/a;->f()V

    invoke-virtual {v3, v1, v4}, Lcom/mplus/lib/P4/j;->a(Landroid/app/NotificationChannel;Lcom/mplus/lib/P4/a;)Landroid/app/NotificationChannel;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v6, 0x3

    invoke-virtual {v3, v1}, Lcom/mplus/lib/P4/j;->h(Landroid/app/NotificationChannel;)V

    const/4 v6, 0x7

    invoke-virtual {p0, v2}, Lcom/mplus/lib/P4/i;->Y(I)V

    :cond_3
    const/4 v6, 0x0

    const v1, 0xb009

    const/4 v6, 0x0

    if-ge v0, v1, :cond_4

    const/4 v6, 0x7

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/r4/w;->u(Lcom/mplus/lib/z7/O;Z)Lcom/mplus/lib/r4/u;

    move-result-object v0

    :try_start_0
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object v2

    const/4 v6, 0x6

    new-instance v3, Lcom/mplus/lib/i9/i;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v0}, Lcom/mplus/lib/i9/i;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x7

    invoke-interface {v2, v3}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object v2

    check-cast v2, Ljava/util/stream/Stream;

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    const/4 v6, 0x3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Ljava/util/List;

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v6, 0x4

    new-instance v4, Lcom/mplus/lib/A2/l;

    const/4 v6, 0x2

    const/16 v5, 0xb

    const/4 v6, 0x7

    invoke-direct {v4, v5, p0, v2}, Lcom/mplus/lib/A2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-virtual {v3, v4}, Lcom/mplus/lib/P4/j;->i(Lcom/mplus/lib/s5/q0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/database/CursorWrapper;->close()V

    invoke-virtual {p0, v1}, Lcom/mplus/lib/P4/i;->Y(I)V

    const/4 v6, 0x5

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/database/CursorWrapper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x3

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v6, 0x2

    throw v1

    :cond_4
    const/4 v6, 0x1

    return-void
.end method

.method public final h0(Lcom/mplus/lib/r4/n;)V
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/P4/i;->e0()V

    const/4 v5, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v5, 0x1

    const/4 v2, 0x3

    const/4 v5, 0x1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/mplus/lib/P4/i;->N(Lcom/mplus/lib/r4/r;)Lcom/mplus/lib/P4/a;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/mplus/lib/P4/j;->e(Lcom/mplus/lib/P4/a;I)Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4}, Lcom/mplus/lib/P4/a;->c(Ljava/lang/String;)Lcom/mplus/lib/P4/a;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v1, v4, v3}, Lcom/mplus/lib/P4/j;->c(Lcom/mplus/lib/P4/a;I)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/P4/a;->c(Ljava/lang/String;)Lcom/mplus/lib/P4/a;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/mplus/lib/P4/j;->c(Lcom/mplus/lib/P4/a;I)V

    const/4 v5, 0x6

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Lcom/mplus/lib/r4/H;->n0(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/p;

    move-result-object p1

    const/4 v5, 0x0

    iget-object p1, p1, Lcom/mplus/lib/r4/p;->U:Lcom/mplus/lib/T4/x;

    iget-object v1, p0, Lcom/mplus/lib/P4/i;->g:Lcom/mplus/lib/service/backup/marshall/a;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {}, Lcom/mplus/lib/service/backup/marshall/a;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/mplus/lib/service/backup/marshall/a;->e(Landroid/app/NotificationChannel;)Lcom/mplus/lib/l4/a;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/mplus/lib/P4/i;->N(Lcom/mplus/lib/r4/r;)Lcom/mplus/lib/P4/a;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/P4/j;->e(Lcom/mplus/lib/P4/a;I)Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v5, 0x2

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3}, Lcom/mplus/lib/P4/a;->c(Ljava/lang/String;)Lcom/mplus/lib/P4/a;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/mplus/lib/P4/j;->c(Lcom/mplus/lib/P4/a;I)V

    const/4 v5, 0x3

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Lcom/mplus/lib/r4/H;->n0(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/p;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/mplus/lib/P4/f;->c(Landroid/app/NotificationChannel;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, p1, Lcom/mplus/lib/r4/p;->d:Lcom/mplus/lib/T4/m;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x7

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x4

    iget-object v2, p1, Lcom/mplus/lib/r4/p;->f:Lcom/mplus/lib/T4/v;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mplus/lib/P4/f;->b(Landroid/app/NotificationChannel;)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v2, p1, Lcom/mplus/lib/r4/p;->h:Lcom/mplus/lib/T4/B;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/mplus/lib/P4/f;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/mplus/lib/r4/p;->i:Lcom/mplus/lib/T4/p;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    return-void
.end method
