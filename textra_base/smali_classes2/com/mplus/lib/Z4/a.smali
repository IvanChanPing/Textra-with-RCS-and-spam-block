.class public final Lcom/mplus/lib/Z4/a;
.super Lcom/mplus/lib/F1/a;

# interfaces
.implements Lcom/mplus/lib/q4/a;
.implements Lcom/mplus/lib/J5/f;


# static fields
.field public static h:Lcom/mplus/lib/Z4/a;


# instance fields
.field public final c:Lcom/mplus/lib/U7/a;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lcom/mplus/lib/U7/a;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lcom/mplus/lib/U7/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/mplus/lib/Z4/a;->c:Lcom/mplus/lib/U7/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Z4/a;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Z4/a;->e:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Z4/a;->f:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Z4/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public static N(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroidx/core/content/pm/ShortcutInfoCompat;

    invoke-virtual {v0}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x2

    return p0

    :cond_1
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x5

    return p0
.end method

.method public static declared-synchronized P()Lcom/mplus/lib/Z4/a;
    .locals 3

    const-class v0, Lcom/mplus/lib/Z4/a;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    sget-object v1, Lcom/mplus/lib/Z4/a;->h:Lcom/mplus/lib/Z4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method


# virtual methods
.method public final M(Ljava/util/ArrayList;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "Txtr:app"

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/core/content/pm/ShortcutManagerCompat;->addDynamicShortcuts(Landroid/content/Context;Ljava/util/List;)Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const-string p1, " msjaetaew idhm%s(t!iosy rg::crtuDctceusfn) ohtaieershsaleno  wtdce dttc iaru  nSe"

    const-string p1, "%s: addDynamicShortcuts(): the new shortcut was rejected because of rate limiting!"

    const/4 v2, 0x7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    const-string v1, "%s: addDynamicShortcuts(): %s"

    const/4 v2, 0x2

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Q(JLcom/mplus/lib/r4/n;I)Landroidx/core/content/pm/ShortcutInfoCompat;
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const-string v2, "com.mplus.category.SHARE_TARGET"

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    const/4 v8, 0x2

    invoke-virtual {p3}, Lcom/mplus/lib/r4/n;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    iget-object v4, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/mplus/lib/r4/n;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {}, Lcom/mplus/lib/J5/g;->R()Lcom/mplus/lib/D6/d;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/mplus/lib/R4/h;

    const/4 v8, 0x6

    new-instance v6, Lcom/mplus/lib/R4/g;

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-direct {v6, v7}, Lcom/mplus/lib/R4/g;-><init>(I)V

    invoke-virtual {v3, p3}, Lcom/mplus/lib/D6/d;->F(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/K5/b;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v6, v7}, Lcom/mplus/lib/R4/f;->e(Lcom/mplus/lib/K5/b;)V

    const/4 v8, 0x4

    iget-object v7, v3, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    const/4 v8, 0x0

    check-cast v7, Landroid/content/Context;

    iget-object v3, v3, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/v4/c;

    invoke-direct {v5, v7, p3, v3, v6}, Lcom/mplus/lib/R4/h;-><init>(Landroid/content/Context;Lcom/mplus/lib/r4/n;Lcom/mplus/lib/v4/c;Lcom/mplus/lib/R4/f;)V

    invoke-virtual {v5, p1, p2}, Lcom/mplus/lib/R4/h;->c(J)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v8, 0x3

    const/4 p2, 0x0

    const/4 v8, 0x6

    if-nez p1, :cond_0

    move-object p1, p2

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    const/4 v8, 0x1

    invoke-virtual {v2, p1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setCategories(Ljava/util/Set;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setLongLived(Z)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p1

    const/4 v8, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x2

    check-cast v2, Lcom/mplus/lib/r4/l;

    const/4 v8, 0x1

    new-instance v5, Landroidx/core/app/Person$Builder;

    const/4 v8, 0x4

    invoke-direct {v5}, Landroidx/core/app/Person$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/mplus/lib/r4/l;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {v5, v6}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/mplus/lib/r4/l;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    invoke-virtual {v5, v6}, Landroidx/core/app/Person$Builder;->setKey(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    move-result-object v5

    const/4 v8, 0x5

    iget-object v6, v2, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    invoke-static {v6}, Lcom/mplus/lib/z7/A;->d(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    const-string v6, "oilmam"

    const-string v6, "mailto"

    const/4 v8, 0x2

    goto :goto_2

    :cond_1
    const-string v6, "lte"

    const-string v6, "tel"

    :goto_2
    iget-object v2, v2, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    invoke-static {v6, v2, p2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/core/app/Person$Builder;->setUri(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Landroidx/core/app/Person$Builder;->setBot(Z)Landroidx/core/app/Person$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    new-array p2, v3, [Landroidx/core/app/Person;

    const/4 v8, 0x3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x3

    check-cast p2, [Landroidx/core/app/Person;

    invoke-virtual {p1, p2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setPersons([Landroidx/core/app/Person;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1, p4}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setRank(I)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {v4, p3}, Lcom/mplus/lib/ui/integration/IntegrationActivity;->V(Landroid/content/Context;Lcom/mplus/lib/r4/n;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object p1

    return-object p1
.end method

.method public final R(Landroidx/core/content/pm/ShortcutInfoCompat;)V
    .locals 8

    iget-object v0, p0, Lcom/mplus/lib/Z4/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x7

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v1, Landroid/content/Context;

    const/4 v7, 0x5

    invoke-static {v1}, Landroidx/core/content/pm/ShortcutManagerCompat;->getDynamicShortcuts(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Landroidx/core/content/pm/ShortcutManagerCompat;->getMaxShortcutCountPerActivity(Landroid/content/Context;)I

    move-result v3

    const/4 v7, 0x2

    if-gtz v3, :cond_0

    const/4 v3, 0x4

    move v7, v3

    :cond_0
    if-lt v2, v3, :cond_3

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v2, v1}, Lcom/mplus/lib/Z4/a;->N(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v2, -0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, Landroidx/core/content/pm/ShortcutInfoCompat;

    invoke-virtual {v4}, Landroidx/core/content/pm/ShortcutInfoCompat;->getRank()I

    move-result v5

    const/4 v7, 0x3

    if-le v5, v2, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v4}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v4}, Landroidx/core/content/pm/ShortcutInfoCompat;->getRank()I

    move-result v3

    const/4 v7, 0x5

    move v6, v3

    move-object v3, v2

    const/4 v7, 0x6

    move v2, v6

    move v2, v6

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/mplus/lib/z7/J;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/core/content/pm/ShortcutManagerCompat;->removeDynamicShortcuts(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    filled-new-array {p1}, [Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/z7/J;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/Z4/a;->M(Ljava/util/ArrayList;)V

    monitor-exit v0

    const/4 v7, 0x7

    return-void

    :goto_2
    const/4 v7, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final S()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/mplus/lib/Z4/a;->d:Ljava/lang/Object;

    const/4 v6, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->single()Lcom/mplus/lib/t4/b;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/mplus/lib/Z4/a;->c:Lcom/mplus/lib/U7/a;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lcom/mplus/lib/t4/b;->a(Ljava/lang/Runnable;)V

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/mplus/lib/Z4/a;->c:Lcom/mplus/lib/U7/a;

    const/4 v6, 0x2

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lcom/mplus/lib/t4/b;->b()Landroid/os/Handler;

    move-result-object v3

    const-wide/16 v4, 0x12c

    const-wide/16 v4, 0x12c

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v6, 0x4

    monitor-exit v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const/4 v6, 0x3

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v6, 0x0

    throw v2

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/Z4/a;->S()V

    const/4 v0, 0x5

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/Z4/a;->S()V

    const/4 v0, 0x0

    return-void
.end method
