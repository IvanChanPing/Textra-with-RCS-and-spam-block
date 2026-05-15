.class public final Lcom/mplus/lib/P4/q;
.super Lcom/mplus/lib/F1/a;


# instance fields
.field public final c:Lcom/mplus/lib/r4/j0;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/r4/p;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/P4/q;->k:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/mplus/lib/P4/q;->c:Lcom/mplus/lib/r4/j0;

    iget-object p1, p3, Lcom/mplus/lib/r4/p;->u:Lcom/mplus/lib/T4/f;

    invoke-virtual {p1}, Lcom/mplus/lib/T4/f;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mplus/lib/P4/q;->d:Z

    iget-object p1, p3, Lcom/mplus/lib/r4/p;->v:Lcom/mplus/lib/T4/f;

    invoke-virtual {p1}, Lcom/mplus/lib/T4/f;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mplus/lib/P4/q;->e:Z

    iput-object p4, p0, Lcom/mplus/lib/P4/q;->f:Ljava/util/List;

    iput-boolean p5, p0, Lcom/mplus/lib/P4/q;->g:Z

    iget-object p1, p3, Lcom/mplus/lib/r4/p;->B:Lcom/mplus/lib/T4/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    const-string p3, "com.getpebble.android.basalt"

    invoke-virtual {p1, p3}, Lcom/mplus/lib/ui/main/App;->isPackageInstalled(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mplus/lib/P4/q;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p3

    iget-wide p4, p2, Lcom/mplus/lib/r4/j0;->c:J

    invoke-virtual {p3, p4, p5}, Lcom/mplus/lib/r4/H;->E0(J)Lcom/mplus/lib/r4/f0;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object p3, p2, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x7

    invoke-virtual {p2, p3}, Lcom/mplus/lib/r4/g;->getInt(I)I

    move-result p3

    if-ne p3, p4, :cond_0

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p3

    const/16 p4, 0xf

    invoke-virtual {p2, p4}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lcom/mplus/lib/r4/H;->A0(J)Lcom/mplus/lib/r4/j0;

    move-result-object p3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {p2}, Lcom/mplus/lib/r4/f0;->O()Lcom/mplus/lib/r4/j0;

    move-result-object p3

    :goto_1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/mplus/lib/r4/g;->close()V

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iput-object p1, p0, Lcom/mplus/lib/P4/q;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, p4, :cond_2

    const p2, 0x7f11041c

    goto :goto_2

    :cond_2
    const p2, 0x7f11041d

    :goto_2
    iget-object p3, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/P4/q;->j:Ljava/lang/String;

    return-void

    :goto_3
    :try_start_1
    invoke-virtual {p2}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
.end method


# virtual methods
.method public final M(Lcom/mplus/lib/r4/j0;)Landroidx/core/app/Person;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    iget-object p1, p1, Lcom/mplus/lib/r4/j0;->z:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/mplus/lib/r4/n;->o(Ljava/lang/String;)Lcom/mplus/lib/r4/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/r4/l;->e()Lcom/mplus/lib/r4/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object p1

    :goto_0
    const/4 v3, 0x5

    iget-boolean v0, p0, Lcom/mplus/lib/P4/q;->d:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/mplus/lib/r4/l;->j:[B

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x7

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, Lcom/mplus/lib/J5/g;->R()Lcom/mplus/lib/D6/d;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/v4/c;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->e:Lcom/mplus/lib/v4/k;

    const/4 v2, 0x1

    move v3, v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/mplus/lib/v4/k;->M(Lcom/mplus/lib/r4/l;Lcom/mplus/lib/v4/c;Z)V

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/P4/q;->k:Ljava/util/HashMap;

    const/4 v3, 0x7

    new-instance v1, Lcom/mplus/lib/D4/c;

    const/4 v2, 0x2

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/mplus/lib/D4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Landroidx/core/app/Person;

    return-object p1
.end method

.method public final N()Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/P4/q;->Q()Lcom/mplus/lib/R4/h;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/mplus/lib/P4/q;->c:Lcom/mplus/lib/r4/j0;

    iget-wide v1, v1, Lcom/mplus/lib/r4/j0;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/R4/h;->c(J)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/mplus/lib/P4/q;->d:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/P4/q;->c:Lcom/mplus/lib/r4/j0;

    iget-object v0, v0, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q()Lcom/mplus/lib/R4/h;
    .locals 8

    iget-boolean v0, p0, Lcom/mplus/lib/P4/q;->d:Z

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/mplus/lib/P4/q;->c:Lcom/mplus/lib/r4/j0;

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    sget-object v0, Lcom/mplus/lib/r4/n;->h:Lcom/mplus/lib/r4/n;

    :goto_0
    const/4 v7, 0x2

    invoke-static {}, Lcom/mplus/lib/J5/g;->R()Lcom/mplus/lib/D6/d;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Lcom/mplus/lib/D6/d;->F(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/K5/b;

    move-result-object v1

    const/4 v7, 0x1

    new-instance v2, Lcom/mplus/lib/R4/h;

    new-instance v3, Lcom/mplus/lib/v4/c;

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v7, 0x4

    const v5, 0x7f0701df

    invoke-static {v4, v5}, Lcom/mplus/lib/z7/h;->j(Landroid/content/Context;I)I

    move-result v5

    const/4 v7, 0x6

    invoke-direct {v3, v5, v5}, Lcom/mplus/lib/z7/G;-><init>(II)V

    new-instance v5, Lcom/mplus/lib/R4/g;

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v5, v6}, Lcom/mplus/lib/R4/g;-><init>(I)V

    iget v6, v1, Lcom/mplus/lib/K5/b;->a:I

    iput v6, v5, Lcom/mplus/lib/R4/f;->a:I

    const/4 v7, 0x5

    iget v6, v1, Lcom/mplus/lib/K5/b;->i:I

    iput v6, v5, Lcom/mplus/lib/R4/f;->b:I

    iget v1, v1, Lcom/mplus/lib/K5/b;->h:I

    iput v1, v5, Lcom/mplus/lib/R4/f;->c:I

    invoke-direct {v2, v4, v0, v3, v5}, Lcom/mplus/lib/R4/h;-><init>(Landroid/content/Context;Lcom/mplus/lib/r4/n;Lcom/mplus/lib/v4/c;Lcom/mplus/lib/R4/f;)V

    const/4 v7, 0x0

    return-object v2
.end method

.method public final R(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/mplus/lib/P4/q;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "/n"

    const-string v0, "\n"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v2, 0x4

    return-object p1
.end method

.method public final S()Landroidx/core/app/NotificationCompat$MessagingStyle;
    .locals 12

    new-instance v0, Landroidx/core/app/NotificationCompat$MessagingStyle;

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/mplus/lib/P4/q;->c:Lcom/mplus/lib/r4/j0;

    const/4 v11, 0x0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/P4/q;->M(Lcom/mplus/lib/r4/j0;)Landroidx/core/app/Person;

    move-result-object v2

    const/4 v11, 0x0

    invoke-direct {v0, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(Landroidx/core/app/Person;)V

    const/4 v11, 0x7

    iget-boolean v2, p0, Lcom/mplus/lib/P4/q;->d:Z

    const/4 v11, 0x7

    if-nez v2, :cond_0

    const-string v2, ""

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    iget-object v2, v1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v11, 0x5

    invoke-virtual {v2}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    const/4 v11, 0x1

    iget-object v2, v1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v11, 0x6

    invoke-virtual {v2}, Lcom/mplus/lib/r4/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v2}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v2

    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setGroupConversation(Z)Landroidx/core/app/NotificationCompat$MessagingStyle;

    const/4 v11, 0x6

    iget-boolean v2, p0, Lcom/mplus/lib/P4/q;->e:Z

    if-eqz v2, :cond_5

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/mplus/lib/P4/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    const/4 v11, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x3

    if-eqz v2, :cond_4

    const/4 v11, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    check-cast v2, Lcom/mplus/lib/r4/j0;

    const/4 v11, 0x0

    iget v3, v2, Lcom/mplus/lib/r4/j0;->f:I

    const/4 v4, 0x1

    shr-int/2addr v11, v4

    const/4 v5, 0x0

    const/4 v11, 0x5

    if-ne v3, v4, :cond_3

    const/4 v11, 0x7

    iget-object v3, v2, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    const/4 v11, 0x7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    const/4 v11, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    const/4 v11, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/r4/l0;

    const/4 v11, 0x0

    new-instance v6, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    invoke-virtual {v2, v5}, Lcom/mplus/lib/r4/j0;->f(Z)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v2, Lcom/mplus/lib/r4/j0;->j:J

    invoke-virtual {p0, v2}, Lcom/mplus/lib/P4/q;->M(Lcom/mplus/lib/r4/j0;)Landroidx/core/app/Person;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct {v6, v7, v8, v9, v10}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)V

    iget-object v7, v4, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    const/4 v11, 0x4

    iget-wide v8, v4, Lcom/mplus/lib/r4/l0;->a:J

    const/4 v11, 0x5

    invoke-static {v8, v9}, Lcom/mplus/lib/r4/a;->d(J)Landroid/net/Uri;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v4}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    const/4 v11, 0x2

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    const/4 v11, 0x2

    goto :goto_2

    :cond_3
    new-instance v3, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    invoke-virtual {v2, v5}, Lcom/mplus/lib/r4/j0;->f(Z)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v2, Lcom/mplus/lib/r4/j0;->j:J

    const/4 v11, 0x2

    invoke-virtual {p0, v2}, Lcom/mplus/lib/P4/q;->M(Lcom/mplus/lib/r4/j0;)Landroidx/core/app/Person;

    move-result-object v2

    const/4 v11, 0x3

    invoke-direct {v3, v4, v5, v6, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)V

    const/4 v11, 0x1

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    const/4 v11, 0x6

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    new-instance v2, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    iget-wide v3, v1, Lcom/mplus/lib/r4/j0;->j:J

    const/4 v11, 0x6

    invoke-virtual {p0, v1}, Lcom/mplus/lib/P4/q;->M(Lcom/mplus/lib/r4/j0;)Landroidx/core/app/Person;

    move-result-object v1

    const/4 v11, 0x5

    iget-object v5, p0, Lcom/mplus/lib/P4/q;->j:Ljava/lang/String;

    invoke-direct {v2, v5, v3, v4, v1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)V

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    return-object v0
.end method

.method public final T(Lcom/mplus/lib/r4/j0;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x5

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/P4/q;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/j0;->f(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public final U()Lcom/mplus/lib/z7/g;
    .locals 6

    new-instance v0, Lcom/mplus/lib/z7/g;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v5, 0x6

    iget-boolean v1, p0, Lcom/mplus/lib/P4/q;->d:Z

    iget-object v2, p0, Lcom/mplus/lib/P4/q;->c:Lcom/mplus/lib/r4/j0;

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/mplus/lib/r4/j0;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    xor-int/2addr v5, v4

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/mplus/lib/z7/g;->e(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)V

    :cond_0
    const/4 v5, 0x6

    iget-boolean v1, p0, Lcom/mplus/lib/P4/q;->e:Z

    const/4 v5, 0x0

    const-string v3, ": "

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v5, 0x5

    if-lez v1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Lcom/mplus/lib/r4/j0;->f(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {p0, v1}, Lcom/mplus/lib/P4/q;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    return-object v0

    :cond_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/mplus/lib/P4/q;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    :cond_3
    return-object v0
.end method
