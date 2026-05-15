.class public final Lcom/mplus/lib/c5/d;
.super Lcom/mplus/lib/F1/a;

# interfaces
.implements Lcom/mplus/lib/k5/b;


# static fields
.field public static g:Lcom/mplus/lib/c5/d;


# instance fields
.field public c:Lcom/mplus/lib/A2/r;

.field public d:Lcom/mplus/lib/r4/F0;

.field public e:Lcom/mplus/lib/c5/a;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/c5/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized P()Lcom/mplus/lib/c5/d;
    .locals 3

    const/4 v2, 0x4

    const-class v0, Lcom/mplus/lib/c5/d;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    sget-object v1, Lcom/mplus/lib/c5/d;->g:Lcom/mplus/lib/c5/d;

    invoke-virtual {v1}, Lcom/mplus/lib/c5/d;->S()V

    sget-object v1, Lcom/mplus/lib/c5/d;->g:Lcom/mplus/lib/c5/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method

.method public static a0()V
    .locals 1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/send/SendManager;->interceptOutgoingSend(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 9

    const/4 v8, 0x4

    const-string v0, "Txtr:sms"

    const/4 v8, 0x2

    const-string v1, "%s: phone came back in service: unmarking as waiting for service"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    const/4 v8, 0x6

    sget-object v2, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    const/4 v8, 0x5

    const-string v3, ""

    const-string v3, ""

    const/4 v8, 0x2

    iget-object v1, v1, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v8, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/mplus/lib/r4/w;->C(Ljava/lang/String;[Ljava/lang/String;)Lcom/mplus/lib/r4/q;

    move-result-object v1

    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, v1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_2

    new-instance v2, Lcom/mplus/lib/D6/d;

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v3, Landroid/content/Context;

    const/4 v8, 0x1

    invoke-direct {v2, v3, v1}, Lcom/mplus/lib/D6/d;-><init>(Landroid/content/Context;Lcom/mplus/lib/r4/q;)V

    iget-object v3, v2, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/r4/M;

    const/4 v8, 0x2

    iget-boolean v3, v3, Lcom/mplus/lib/r4/M;->a:Z

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const-string v3, "%s: send queueId %d: unmarking as waiting for service"

    iget-object v4, v1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_1

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v5}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v6

    :goto_1
    const/4 v8, 0x2

    invoke-static {v0, v3, p0, v6, v7}, Lcom/mplus/lib/S3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v8, 0x4

    iget-object v3, v2, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/r4/M;

    const/4 v8, 0x6

    iput-boolean v5, v3, Lcom/mplus/lib/r4/M;->a:Z

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/mplus/lib/D6/d;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/c5/d;->b0()V

    return-void

    :goto_2
    :try_start_1
    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
.end method

.method public final N(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "ni otb atnioncikwn: Uenn t"

    const-string v0, "Unknown action in intent: "

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/mplus/lib/c5/d;->f:Ljava/lang/Object;

    const/4 v6, 0x5

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/mplus/lib/s5/m;

    const/4 v6, 0x5

    invoke-direct {v2, p1}, Lcom/mplus/lib/s5/m;-><init>(Landroid/content/Intent;)V

    const/4 v6, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v6, 0x6

    const-string v4, "msTr:sbt"

    const-string v4, "Txtr:sms"

    const-string v5, "c:taosit%%n s "

    const-string v5, "%s: action: %s"

    invoke-static {v4, v5, p0, v3}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "maybeSendNextQueued"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/c5/d;->b0()V

    const/4 v6, 0x2

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v6, 0x0

    goto :goto_4

    :catch_0
    move-exception p1

    const/4 v6, 0x7

    goto :goto_3

    :cond_1
    const/4 v6, 0x6

    const-string v4, "InotnprnpeStttee"

    const-string v4, "reportSentIntent"

    const/4 v6, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x7

    if-nez v4, :cond_5

    const-string v4, "tnenyrteItrDptloreei"

    const-string v4, "reportDeliveryIntent"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_2

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    const-string v2, "nkseceonrvihcePSba"

    const-string v2, "backInPhoneService"

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/c5/d;->M()V

    goto :goto_2

    :cond_3
    const-string v2, "inSmngridepex"

    const-string v2, "expireSending"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-nez v2, :cond_6

    const-string v2, "tryeoeSnd"

    const-string v2, "retrySend"

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mplus/lib/z7/J;->C(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_1
    const/4 v6, 0x7

    invoke-virtual {p0, v2}, Lcom/mplus/lib/c5/d;->W(Lcom/mplus/lib/s5/m;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    :try_start_2
    const/4 v6, 0x7

    monitor-exit v1

    const/4 v6, 0x3

    return-void

    :goto_3
    const/4 v6, 0x7

    const-string v0, ":ssmtbrx"

    const-string v0, "Txtr:sms"

    const/4 v6, 0x7

    const-string v2, "a  rrobs:ndiu%t r%ngco i:%ser"

    const-string v2, "%s: error during action: %s%s"

    invoke-static {v0, v2, p0, v3, p1}, Lcom/mplus/lib/S3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1

    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final Q()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x4

    if-lt v0, v1, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Lcom/mplus/lib/A/a;->k()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/mplus/lib/A/a;->a(Ljava/lang/Object;)Landroid/app/role/RoleManager;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/mplus/lib/M/a;->w(Landroid/app/role/RoleManager;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x3

    invoke-static {v2}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final R(Lcom/mplus/lib/r4/j0;)Z
    .locals 13

    const/4 v12, 0x1

    iget-object v0, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v1, 0x0

    and-int/2addr v12, v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    invoke-virtual {v5, v0}, Lcom/mplus/lib/r4/H;->V(Ljava/lang/String;)Lcom/mplus/lib/r4/s;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v12, 0x4

    iget-wide v5, v0, Lcom/mplus/lib/r4/s;->a:J

    move v0, v2

    const/4 v12, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x3

    move v0, v1

    move-wide v5, v3

    :goto_1
    const/4 v12, 0x3

    const-string v7, "Txtr:sms"

    if-nez v0, :cond_2

    const-string v0, "alo(at tc c:n er oppuvncsD:fu o %%ioiod)nles f:intot du"

    const-string v0, "%s: isDuplicate(): not duplicate: no convo found for %s"

    const/4 v12, 0x6

    iget-object p1, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v12, 0x3

    invoke-static {v7, v0, p0, p1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    return v1

    :cond_2
    const/4 v12, 0x2

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v12, 0x5

    invoke-virtual {v0, v2, v5, v6}, Lcom/mplus/lib/r4/H;->w0(IJ)Lcom/mplus/lib/r4/f0;

    move-result-object v0

    :cond_3
    :try_start_0
    const/4 v12, 0x3

    iget-object v8, v0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v12, 0x3

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    const/4 v12, 0x2

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Lcom/mplus/lib/r4/f0;->L()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    iget-object v9, p1, Lcom/mplus/lib/r4/j0;->l:Ljava/lang/String;

    if-eqz v8, :cond_3

    if-eqz v9, :cond_3

    const/4 v12, 0x3

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v12, 0x0

    if-nez v8, :cond_3

    const/4 v12, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/r4/f0;->d()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    iget-object v9, p1, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v12, 0x4

    if-eqz v8, :cond_3

    const/4 v12, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/r4/f0;->c()I

    move-result v8

    const/4 v12, 0x1

    iget v9, p1, Lcom/mplus/lib/r4/j0;->A:I

    const/4 v12, 0x1

    if-ne v8, v9, :cond_3

    invoke-virtual {v0}, Lcom/mplus/lib/r4/f0;->M()J

    move-result-wide v8

    const/4 v12, 0x3

    iget-wide v10, p1, Lcom/mplus/lib/r4/j0;->k:J

    const/4 v12, 0x5

    sub-long/2addr v8, v10

    const/4 v12, 0x0

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const/4 v12, 0x2

    const-wide/32 v10, 0x1d4c0

    const-wide/32 v10, 0x1d4c0

    const/4 v12, 0x3

    cmp-long v8, v8, v10

    const/4 v12, 0x0

    if-gtz v8, :cond_3

    const/4 v12, 0x3

    const-string p1, "%s: isDuplicateWithDifferentSmsc(): found duplicate"

    const/4 v12, 0x6

    invoke-static {v7, p1, p0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/r4/g;->close()V

    const/4 v12, 0x4

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_4
    const/4 v12, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/r4/g;->close()V

    iget-object v0, p1, Lcom/mplus/lib/r4/j0;->l:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v12, 0x3

    iget-wide v8, p1, Lcom/mplus/lib/r4/j0;->k:J

    cmp-long v0, v8, v3

    const/4 v12, 0x5

    if-nez v0, :cond_5

    const/4 v12, 0x0

    return v1

    :cond_5
    const/4 v12, 0x2

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v12, 0x1

    const/16 v3, 0x14

    const/4 v12, 0x3

    invoke-virtual {v0, v3, v5, v6}, Lcom/mplus/lib/r4/H;->w0(IJ)Lcom/mplus/lib/r4/f0;

    move-result-object v0

    :cond_6
    :try_start_1
    const/4 v12, 0x5

    iget-object v3, v0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v12, 0x4

    if-eqz v3, :cond_7

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/r4/f0;->L()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    iget-object v4, p1, Lcom/mplus/lib/r4/j0;->l:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/mplus/lib/r4/f0;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x6

    iget-object v4, p1, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v12, 0x4

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/mplus/lib/r4/f0;->c()I

    move-result v3

    const/4 v12, 0x7

    iget v4, p1, Lcom/mplus/lib/r4/j0;->A:I

    if-ne v3, v4, :cond_6

    invoke-virtual {v0}, Lcom/mplus/lib/r4/f0;->M()J

    move-result-wide v3

    iget-wide v5, p1, Lcom/mplus/lib/r4/j0;->k:J

    cmp-long v3, v3, v5

    const/4 v12, 0x0

    if-nez v3, :cond_6

    const/4 v12, 0x7

    const-string v1, "ad)hc smpnsasctu%atr:ei s:uidnmcs mDiod,cplcwaes%h :e   d(%Seetf=WSd=lump"

    const-string v1, "%s: isDuplicateWithSameSmsc(): found duplicate: mc when=%d, mc address=%s"

    const/4 v12, 0x5

    iget-object p1, p1, Lcom/mplus/lib/r4/j0;->l:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v12, 0x4

    filled-new-array {p0, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x3

    invoke-static {v7, v1, p1}, Lcom/mplus/lib/S3/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v12, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/r4/g;->close()V

    const/4 v12, 0x7

    return v2

    :catchall_1
    move-exception p1

    const/4 v12, 0x2

    goto :goto_2

    :cond_7
    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/r4/g;->close()V

    const/4 v12, 0x4

    return v1

    :goto_2
    :try_start_2
    const/4 v12, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v12, 0x3

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v12, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    :goto_4
    :try_start_3
    invoke-virtual {v0}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    const/4 v12, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    const/4 v12, 0x1

    throw p1
.end method

.method public final S()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/c5/d;->c:Lcom/mplus/lib/A2/r;

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const-string v0, "mtxss:rt"

    const-string v0, "Txtr:sms"

    const-string v1, "sns%ei: it"

    const-string v1, "%s: inited"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    new-instance v0, Lcom/mplus/lib/A2/r;

    const/4 v3, 0x1

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/A2/r;-><init>(IZ)V

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v1, Landroid/content/Context;

    iput-object v1, v0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/mplus/lib/c5/d;->c:Lcom/mplus/lib/A2/r;

    const/4 v3, 0x2

    new-instance v0, Lcom/mplus/lib/r4/F0;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/mplus/lib/c5/d;->d:Lcom/mplus/lib/r4/F0;

    new-instance v0, Lcom/mplus/lib/c5/a;

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/mplus/lib/c5/d;->e:Lcom/mplus/lib/c5/a;

    :cond_0
    return-void
.end method

.method public final T(Lcom/mplus/lib/r4/j0;)V
    .locals 8

    const/4 v7, 0x1

    iget-wide v0, p1, Lcom/mplus/lib/r4/j0;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x3

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "r:tmsmsx"

    const-string v1, "Txtr:sms"

    const/4 v7, 0x2

    const-string v2, "%s: send queueId %d: notify user of failure to send message %s"

    invoke-static {v1, v2, v0}, Lcom/mplus/lib/S3/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object v0

    iget-wide v1, p1, Lcom/mplus/lib/r4/j0;->e:J

    const/4 v7, 0x0

    sget v3, Lcom/mplus/lib/er;->a:I

    new-instance v3, Landroid/content/Intent;

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v4, Landroid/content/Context;

    const/4 v7, 0x3

    const-class v5, Lcom/mplus/lib/er;

    const-class v5, Lcom/mplus/lib/er;

    const/4 v7, 0x6

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v6, "cmototr/naeet:tc.sm/s/xno"

    const-string v6, "content://com.textra2/sms/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x2000000

    const/4 v7, 0x1

    const/high16 v2, 0x8000000

    invoke-static {v2, v1}, Lcom/mplus/lib/z7/J;->o(II)Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_0

    const/4 v7, 0x3

    invoke-static {}, Lcom/mplus/lib/z7/y;->j()I

    move-result v1

    const/4 v7, 0x6

    or-int/2addr v2, v1

    :cond_0
    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v1, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/P4/p;->X(Lcom/mplus/lib/r4/j0;Landroid/app/PendingIntent;)V

    const/4 v7, 0x5

    return-void
.end method

.method public final U(Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x4

    const-string v0, "Txtr:sms"

    const-string v1, "S:%sMber Sei ecv"

    const-string v1, "%s: received SMS"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/mplus/lib/c5/d;->d:Lcom/mplus/lib/r4/F0;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/r4/F0;->M(Landroid/content/Intent;)Lcom/mplus/lib/r4/s0;

    move-result-object v1

    const/4 v5, 0x1

    if-nez v1, :cond_1

    const/4 v5, 0x7

    invoke-static {}, Lcom/mplus/lib/I4/a;->N()Lcom/mplus/lib/I4/a;

    move-result-object v1

    const/4 v5, 0x6

    iget-boolean v1, v1, Lcom/mplus/lib/I4/a;->j:Z

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const-string v1, "%s: can\'t parse PDU, ignoring %s"

    const/4 v5, 0x4

    invoke-static {v0, v1, p0, p1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x0

    return-void

    :cond_1
    iget-object v2, v1, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    const-string v3, "//ANDROID:"

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const-string p1, "%s: ignoring vvm: %s"

    iget-object v1, v1, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v0, p1, p0, v1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-void

    :cond_2
    const/4 v5, 0x7

    iget-object v2, v1, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    const-string v3, "//BREW:"

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_3

    const-string p1, "%s: ignoring brew message: %s"

    iget-object v1, v1, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    invoke-static {v0, p1, p0, v1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v2, v1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v5, 0x4

    new-instance v3, Lcom/mplus/lib/D4/a;

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x3

    invoke-direct {v3, v4}, Lcom/mplus/lib/D4/a;-><init>(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/mplus/lib/c5/d;->d:Lcom/mplus/lib/r4/F0;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "enable_duplicate_filtering"

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x2

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_4

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Lcom/mplus/lib/c5/d;->R(Lcom/mplus/lib/r4/j0;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_4

    const-string p1, "ip o :bgrtmnsla:%d%ni s ugeigs"

    const-string p1, "%s: ignoring duplicate msg: %s"

    const/4 v5, 0x3

    invoke-static {v0, p1, p0, v1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v2, v1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_5

    const-string p1, "ms io:rt sin h%w gnomfg:st%gon r "

    const-string p1, "%s: ignoring msg with no from: %s"

    invoke-static {v0, p1, p0, v1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v5, 0x1

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v2

    const/4 v5, 0x5

    iget-object v3, v1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/r4/H;->n0(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/p;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/mplus/lib/r4/p;->C:Lcom/mplus/lib/T4/f;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    if-eqz v2, :cond_6

    const-string v4, "iock:esvp s  bt%lasicn%os d:"

    const-string v4, "%s: convo is blacklisted: %s"

    invoke-static {v0, v4, p0, v1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v3, v1, Lcom/mplus/lib/r4/j0;->m:Z

    :cond_6
    const/4 v5, 0x2

    iget-boolean v4, v1, Lcom/mplus/lib/r4/j0;->a:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/c5/d;->Y(Lcom/mplus/lib/r4/s0;)V

    :cond_8
    const/4 v5, 0x5

    iget-boolean v4, v1, Lcom/mplus/lib/r4/j0;->a:Z

    if-eqz v4, :cond_a

    if-nez v2, :cond_a

    const/4 v5, 0x3

    const-string v2, "%s: show class0 msg %s"

    invoke-static {v0, v2, p0, v1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v2, v1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    sget v4, Lcom/mplus/lib/ui/class0/Class0Activity;->y:I

    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Landroid/content/Intent;

    const/4 v5, 0x6

    const-class v4, Lcom/mplus/lib/ui/class0/Class0Activity;

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/mplus/lib/j6/a;->G(Lcom/mplus/lib/r4/n;)[B

    move-result-object v2

    const/4 v5, 0x7

    const-string v4, "ctipaiasrttn"

    const-string v4, "participants"

    const/4 v5, 0x4

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_9
    const/4 v5, 0x7

    const/high16 v2, 0x10000000

    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_a
    const/4 v5, 0x4

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object p1

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/mplus/lib/P4/p;->T(Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/P4/o;)V

    const-string p1, "xTsatr:p"

    const-string p1, "Txtr:app"

    const-string v1, "N nmc ddvheasMrioeTea)e  emtDeceer cu ilahSnns E roveEHvieP se eeS(dRRjnS:s%w-:  wv"

    const-string v1, "%s: onSmsReceivedHandler(): we just received an SMS - PRETEND we have phone service"

    const/4 v5, 0x0

    invoke-static {p1, v1, p0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget p1, Lcom/mplus/lib/T3/a;->a:I

    const/4 v5, 0x6

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "voiceRegState"

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p1}, Lcom/mplus/lib/T3/a;->a(Landroid/content/Intent;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final V(J)V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->d:Lcom/mplus/lib/T4/f;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/e5/d;->T()Lcom/mplus/lib/e5/d;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/e5/d;->U()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-static {}, Lcom/mplus/lib/e5/d;->T()Lcom/mplus/lib/e5/d;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v2, Lcom/mplus/lib/U7/a;

    const/16 v3, 0x12

    const/4 v4, 0x6

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/U7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/mplus/lib/r4/w;->I(IJ)V

    const/4 v4, 0x6

    return-void
.end method

.method public final W(Lcom/mplus/lib/s5/m;)V
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    const/4 v0, 0x0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v3, v1, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    if-nez v3, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v5, "otetonrerpnSInet"

    const-string v5, "reportSentIntent"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    const-string v7, ""

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "ts:rxbTm"

    const-string v10, "Txtr:sms"

    const/4 v11, -0x1

    if-eqz v5, :cond_12

    invoke-virtual {v1}, Lcom/mplus/lib/s5/m;->f()Lcom/mplus/lib/c5/b;

    move-result-object v1

    iget-wide v4, v1, Lcom/mplus/lib/c5/b;->a:J

    iget-object v0, v2, Lcom/mplus/lib/c5/d;->c:Lcom/mplus/lib/A2/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "client_id"

    invoke-virtual {v3, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "bot"

    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v12, v0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v12, Lcom/mplus/lib/d5/a;

    if-nez v12, :cond_1

    new-instance v12, Lcom/mplus/lib/d5/a;

    iget-object v13, v0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    const/4 v15, 0x0

    invoke-direct {v12, v13, v15, v14}, Lcom/mplus/lib/d5/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v12, v0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/d5/a;

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "keep"

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, v0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v12, Lcom/mplus/lib/d5/a;

    if-nez v12, :cond_3

    new-instance v12, Lcom/mplus/lib/d5/a;

    iget-object v14, v0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    const/4 v15, 0x1

    invoke-direct {v12, v14, v15, v13}, Lcom/mplus/lib/d5/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v12, v0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    :cond_3
    iget-object v0, v0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/d5/a;

    goto :goto_1

    :cond_4
    iget-object v12, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v12, Lcom/mplus/lib/e5/d;

    if-nez v12, :cond_5

    new-instance v12, Lcom/mplus/lib/e5/d;

    iget-object v13, v0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    const/4 v14, 0x2

    invoke-direct {v12, v14, v13}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v13

    iput-object v13, v12, Lcom/mplus/lib/e5/d;->c:Ljava/lang/Object;

    iput-object v12, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    :cond_5
    iget-object v0, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/e5/d;

    :goto_1
    const-string v12, "broadcast_resultcode"

    invoke-virtual {v3, v12, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    invoke-interface {v0, v12}, Lcom/mplus/lib/d5/b;->w(I)I

    move-result v0

    const-string v12, "oCeordber"

    const-string v12, "errorCode"

    invoke-virtual {v3, v12, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v12, "eedel%stg:se%t    :snomtsun"

    const-string v12, "%s: result segment %s: done"

    :try_start_0
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v13

    iget-object v13, v13, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v13, v8, v4, v5}, Lcom/mplus/lib/r4/w;->y(IJ)Lcom/mplus/lib/r4/f0;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v14, v13, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-nez v14, :cond_6

    const-string v3, "Txtr:sms"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, v3

    move-object v4, v3

    move-object v3, v1

    :try_start_2
    const-string v1, "s   crCipt %ngu eosgomtee% dseuheerigttrn)enesls(sns u%  t gd::roordeien=es l bug,lsmaersln"

    const-string v1, "%s: result segment %s: ignoring send result, because msg is no longer there (resultCode=%d)"

    move-object v6, v4

    move-object v6, v4

    int-to-long v4, v0

    move-object v0, v6

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/S3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v3

    move-object v1, v3

    :try_start_3
    invoke-virtual {v13}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v10, v12, v2, v1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_2
    move-object v3, v0

    move-object v3, v0

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_6
    :try_start_4
    invoke-virtual {v13}, Lcom/mplus/lib/r4/f0;->O()Lcom/mplus/lib/r4/j0;

    move-result-object v14

    const/4 v15, 0x6

    invoke-virtual {v13, v15}, Lcom/mplus/lib/r4/g;->G(I)Lcom/mplus/lib/r4/M;

    move-result-object v8

    iput-object v8, v14, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;

    const-string v15, "%s: result segment %s: %s"

    invoke-static {v10, v15, v2, v1, v8}, Lcom/mplus/lib/S3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v14, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;

    iget v15, v1, Lcom/mplus/lib/c5/b;->c:I

    invoke-virtual {v8, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mplus/lib/r4/L;

    if-eq v0, v11, :cond_7

    const v11, 0x2091c

    if-ne v0, v11, :cond_8

    :cond_7
    move-object/from16 v24, v7

    move-object/from16 v24, v7

    goto :goto_4

    :cond_8
    const/4 v4, 0x4

    if-eq v0, v4, :cond_a

    if-ne v0, v6, :cond_9

    goto :goto_3

    :cond_9
    const-string v4, "h%=c)aeoltuerde weoddf(i%  tue:eldns et im   so%aretdtsrlrCog srd r:i%"

    const-string v4, "%s: result segment %s: failed with result code %d (radio errorCode=%d)"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v4, v0}, Lcom/mplus/lib/S3/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v9, v8, Lcom/mplus/lib/r4/L;->d:Z

    iput-object v7, v8, Lcom/mplus/lib/r4/L;->e:Ljava/lang/String;

    invoke-virtual {v2, v14}, Lcom/mplus/lib/c5/d;->T(Lcom/mplus/lib/r4/j0;)V

    move-object/from16 v24, v7

    move-object/from16 v24, v7

    goto :goto_5

    :cond_a
    :goto_3
    const-string v3, "%s: result segment %s: couldn\'t be sent at this time because there\'s no service: %d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v3, v0}, Lcom/mplus/lib/S3/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/mplus/lib/r4/L;->g:Z

    iget-object v0, v14, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;

    iput-boolean v9, v0, Lcom/mplus/lib/r4/M;->a:Z

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v18

    iget-wide v3, v14, Lcom/mplus/lib/r4/j0;->c:J

    move-object/from16 v24, v7

    move-object/from16 v24, v7

    iget-wide v6, v14, Lcom/mplus/lib/r4/j0;->e:J

    iget-object v0, v14, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, Lcom/mplus/lib/f0/m;

    move-object/from16 v23, v0

    move-object/from16 v23, v0

    move-wide/from16 v19, v3

    move-wide/from16 v21, v6

    invoke-direct/range {v17 .. v23}, Lcom/mplus/lib/f0/m;-><init>(Lcom/mplus/lib/r4/H;JJLcom/mplus/lib/r4/M;)V

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    move-wide/from16 v3, v19

    invoke-virtual {v0, v5}, Lcom/mplus/lib/r4/H;->Z(Lcom/mplus/lib/r4/b;)V

    const/4 v0, 0x0

    invoke-static {v3, v4, v0}, Lcom/mplus/lib/r4/H;->k0(JZ)V

    goto :goto_5

    :goto_4
    const-string v3, "%s: result segment %s: sent OK (resultCode=%d)"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v3, v0}, Lcom/mplus/lib/S3/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Lcom/mplus/lib/c5/b;->d:I

    invoke-virtual {v8, v0}, Lcom/mplus/lib/r4/L;->e(I)V

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/P4/p;->d:Lcom/mplus/lib/B4/b;

    long-to-int v3, v4

    neg-int v3, v3

    iget-object v0, v0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    :goto_5
    invoke-virtual {v8}, Lcom/mplus/lib/r4/L;->c()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v3, "vlsseegmrt:  % :ut%nng as%sisess"

    const-string v3, "%s: result segment %s: saving %s"

    if-nez v0, :cond_c

    :try_start_5
    iget-boolean v0, v8, Lcom/mplus/lib/r4/L;->d:Z

    if-nez v0, :cond_c

    iget-object v0, v14, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;

    iget-boolean v0, v0, Lcom/mplus/lib/r4/M;->a:Z

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    const-string v0, "%s: result segment %s: is NOT the last segment and there\'s not been a failure - wait for Android to report on the other ones"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v0, v4}, Lcom/mplus/lib/S3/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;

    invoke-static {v10, v3, v2, v1, v0}, Lcom/mplus/lib/S3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v4

    iget-wide v5, v14, Lcom/mplus/lib/r4/j0;->c:J

    iget-wide v7, v14, Lcom/mplus/lib/r4/j0;->e:J

    iget-object v9, v14, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;

    invoke-virtual/range {v4 .. v9}, Lcom/mplus/lib/r4/H;->J0(JJLcom/mplus/lib/r4/M;)V

    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_c
    :goto_6
    invoke-virtual {v8}, Lcom/mplus/lib/r4/L;->c()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v8, Lcom/mplus/lib/r4/L;->d:Z

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, v14, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/mplus/lib/r4/M;->a:Z

    :cond_e
    iget-object v0, v14, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;

    invoke-static {v10, v3, v2, v1, v0}, Lcom/mplus/lib/S3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v16

    iget-wide v3, v14, Lcom/mplus/lib/r4/j0;->c:J

    iget-wide v5, v14, Lcom/mplus/lib/r4/j0;->e:J

    iget-object v0, v14, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;

    move-object/from16 v21, v0

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    invoke-virtual/range {v16 .. v21}, Lcom/mplus/lib/r4/H;->J0(JJLcom/mplus/lib/r4/M;)V

    const-string v0, "%s: result segment %s: is the last segment or there was a failure or waiting on phone service - message is finished for now"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10, v0, v3}, Lcom/mplus/lib/S3/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v8, Lcom/mplus/lib/r4/L;->d:Z

    if-nez v0, :cond_11

    iget-object v0, v14, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;

    iget-boolean v0, v0, Lcom/mplus/lib/r4/M;->a:Z

    if-nez v0, :cond_11

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    iget-wide v3, v14, Lcom/mplus/lib/r4/j0;->e:J

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v24

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "and smq._id = ?"

    invoke-virtual {v0, v4, v3}, Lcom/mplus/lib/r4/w;->C(Ljava/lang/String;[Ljava/lang/String;)Lcom/mplus/lib/r4/q;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v0, v3, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/mplus/lib/r4/g;->getInt(I)I

    move-result v0

    if-ne v0, v9, :cond_f

    const-string v0, "%s: result segment %s: playing sent sound because current state is playLate"

    invoke-static {v10, v0, v2, v1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v4, v14, Lcom/mplus/lib/r4/j0;->e:J

    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/c5/d;->V(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v0

    move-object v4, v0

    goto :goto_8

    :cond_f
    :goto_7
    :try_start_7
    invoke-virtual {v3}, Lcom/mplus/lib/r4/g;->close()V

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v0

    iget-wide v3, v14, Lcom/mplus/lib/r4/j0;->b:J

    iget-object v0, v0, Lcom/mplus/lib/g5/d;->d:Lcom/mplus/lib/r4/K;

    const-string v17, "i"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-wide/from16 v18, v3

    invoke-virtual/range {v16 .. v21}, Lcom/mplus/lib/r4/K;->R(Ljava/lang/String;JLcom/mplus/lib/r4/n;Z)V

    iget-boolean v0, v8, Lcom/mplus/lib/r4/L;->f:Z

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v0

    iget-wide v3, v14, Lcom/mplus/lib/r4/j0;->b:J

    const/4 v15, 0x2

    invoke-virtual {v0, v15, v3, v4}, Lcom/mplus/lib/g5/d;->S(IJ)V

    :cond_10
    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/g5/d;->T()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_a

    :goto_8
    :try_start_8
    invoke-virtual {v3}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_11
    :goto_a
    move v8, v9

    :goto_b
    :try_start_a
    invoke-virtual {v13}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static {v10, v12, v2, v1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v8, :cond_1d

    invoke-virtual {v2}, Lcom/mplus/lib/c5/d;->b0()V

    return-void

    :goto_c
    :try_start_b
    invoke-virtual {v13}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_e
    invoke-static {v10, v12, v2, v1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :cond_12
    move-object v6, v7

    move-object v6, v7

    const-string v5, "reportDeliveryIntent"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v1}, Lcom/mplus/lib/s5/m;->f()Lcom/mplus/lib/c5/b;

    move-result-object v1

    const-string v4, " msm:rl ni de drntev%eiiety%ey:slge vnse"

    const-string v4, "%s: delivery segment %s: delivery intent"

    invoke-static {v10, v4, v2, v1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/mplus/lib/c5/d;->d:Lcom/mplus/lib/r4/F0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "vuagoulsety_eesicd_ttepib_rre"

    const-string v5, "debug_delivery_receipt_status"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v4, -0x3

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    goto :goto_10

    :cond_13
    const-string v5, "omartb"

    const-string v5, "format"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "dup"

    const-string v7, "pdu"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/mplus/lib/r4/F0;->Q(Ljava/lang/String;[B)Landroid/telephony/SmsMessage;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getStatus()I

    move-result v3

    int-to-long v7, v3

    const-string v17, "Txtr:sms"

    const-string v18, "%s: format=%s, status=%d"

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    move-wide/from16 v21, v7

    invoke-static/range {v17 .. v22}, Lcom/mplus/lib/S3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;J)V

    move-object/from16 v4, v20

    const-string v5, "3bg2p"

    const-string v5, "3gpp2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    shr-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_16

    const/4 v15, 0x2

    if-ne v3, v15, :cond_15

    goto :goto_f

    :cond_15
    move v11, v9

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v11, 0x0

    goto :goto_10

    :cond_17
    if-nez v3, :cond_15

    goto :goto_f

    :goto_10
    if-eqz v11, :cond_18

    int-to-long v4, v11

    const-string v0, "Txtr:sms"

    move-object v3, v1

    move-object v3, v1

    const-string v1, "dcu  mstn%/d igne enotsiinae selasu/i %stgt: erdrc%etnsgtssyodc, ie:sv"

    const-string v1, "%s: delivery segment %s: status %d doesn\'t indicate success, ignoring"

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/S3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void

    :cond_18
    move-object v3, v1

    move-object v3, v1

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    iget-wide v4, v3, Lcom/mplus/lib/c5/b;->a:J

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v4, v5}, Lcom/mplus/lib/r4/w;->w(IJ)Lcom/mplus/lib/r4/q;

    move-result-object v1

    :try_start_d
    iget-object v7, v1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_19

    const-string v0, "lcenees%prruob: e  mrdeiggn lsat ve tsssinneu gesegi sa gs%o,mye:"

    const-string v0, "%s: delivery segment %s: ignoring result, because message is gone"

    invoke-static {v10, v0, v2, v3}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V

    return-void

    :catchall_6
    move-exception v0

    move-object v3, v0

    goto/16 :goto_15

    :cond_19
    const/4 v7, 0x3

    :try_start_e
    invoke-virtual {v1, v7}, Lcom/mplus/lib/r4/g;->G(I)Lcom/mplus/lib/r4/M;

    move-result-object v8

    iget v11, v3, Lcom/mplus/lib/c5/b;->c:I

    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mplus/lib/r4/L;

    const-string v12, "s %ts:"

    const-string v12, "%s: %s"

    invoke-static {v10, v12, v2, v8}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, " vsy e gmadririk:m%i st eesseea: edgedr%vlsnn"

    const-string v12, "%s: delivery segment %s: marking as delivered"

    invoke-static {v10, v12, v2, v3}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v12, v3, Lcom/mplus/lib/c5/b;->d:I

    invoke-virtual {v11, v0, v12}, Lcom/mplus/lib/r4/L;->d(Ljava/lang/Long;I)V

    invoke-virtual {v11}, Lcom/mplus/lib/r4/L;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, v11, Lcom/mplus/lib/r4/L;->d:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    iput-boolean v0, v11, Lcom/mplus/lib/r4/L;->d:Z

    iput-object v6, v11, Lcom/mplus/lib/r4/L;->e:Ljava/lang/String;

    const-string v0, "%s: delivery segment %s: the message was marked as failed, but must not have failed because it was fully delivered"

    invoke-static {v10, v0, v2, v3}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/P4/p;->d:Lcom/mplus/lib/B4/b;

    long-to-int v4, v4

    neg-int v4, v4

    iget-object v0, v0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    const-string v0, " lmmev% ess nis:yeds stg:%gra v%en"

    const-string v0, "%s: delivery segment %s: saving %s"

    invoke-static {v10, v0, v2, v3, v8}, Lcom/mplus/lib/S3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v17

    invoke-virtual {v1, v9}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v18

    const/4 v15, 0x2

    invoke-virtual {v1, v15}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v20

    move-object/from16 v22, v8

    move-object/from16 v22, v8

    invoke-virtual/range {v17 .. v22}, Lcom/mplus/lib/r4/H;->J0(JJLcom/mplus/lib/r4/M;)V

    invoke-virtual/range {v22 .. v22}, Lcom/mplus/lib/r4/M;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    invoke-virtual {v1, v15}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v3

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3, v4}, Lcom/mplus/lib/r4/w;->w(IJ)Lcom/mplus/lib/r4/q;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :goto_11
    :try_start_f
    iget-object v0, v3, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v0

    invoke-virtual {v3, v5}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v0, v7, v8, v9}, Lcom/mplus/lib/g5/d;->S(IJ)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object v4, v0

    move-object v4, v0

    goto :goto_12

    :cond_1b
    :try_start_10
    invoke-virtual {v3}, Lcom/mplus/lib/r4/g;->close()V

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/g5/d;->T()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_14

    :goto_12
    :try_start_11
    invoke-virtual {v3}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_13

    :catchall_8
    move-exception v0

    :try_start_12
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :cond_1c
    :goto_14
    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V

    return-void

    :goto_15
    :try_start_13
    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_16

    :catchall_9
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v3

    :cond_1d
    return-void
.end method

.method public final X(Lcom/mplus/lib/r4/k0;)V
    .locals 12

    const-string v0, "m:sTorst"

    const-string v0, "Txtr:sms"

    const-string v1, "Qeru%byesn(ts%e u:d)A"

    const-string v1, "%s: retryAndQueue(%s)"

    invoke-static {v0, v1, p0, p1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v11, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_3

    const/4 v11, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x5

    check-cast v0, Lcom/mplus/lib/r4/j0;

    const/4 v11, 0x1

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    const/4 v11, 0x4

    iget-wide v2, v0, Lcom/mplus/lib/r4/j0;->b:J

    const/4 v11, 0x1

    iget-object v0, v1, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/r4/w;->x(J)Lcom/mplus/lib/r4/f0;

    move-result-object v1

    :try_start_0
    const/4 v11, 0x0

    iget-object v0, v1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v11, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    const/4 v11, 0x7

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object v0

    const/4 v11, 0x7

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v3

    const/4 v11, 0x6

    iget-object v0, v0, Lcom/mplus/lib/P4/p;->d:Lcom/mplus/lib/B4/b;

    const/4 v11, 0x0

    long-to-int v3, v3

    neg-int v3, v3

    const/4 v11, 0x6

    iget-object v0, v0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v0, 0x5

    const/4 v11, 0x2

    invoke-virtual {v1, v0}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v6

    const/4 v11, 0x2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v8

    const/4 v0, 0x6

    const/4 v11, 0x0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/r4/g;->G(I)Lcom/mplus/lib/r4/M;

    move-result-object v10

    const/4 v11, 0x5

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    const/4 v11, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x5

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x2

    check-cast v2, Lcom/mplus/lib/r4/L;

    const/4 v11, 0x2

    iget-boolean v4, v2, Lcom/mplus/lib/r4/L;->d:Z

    if-eqz v4, :cond_0

    const/4 v11, 0x4

    iget-object v4, v2, Lcom/mplus/lib/r4/L;->b:Lcom/mplus/lib/P6/c;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    const/4 v11, 0x0

    iput-boolean v3, v2, Lcom/mplus/lib/r4/L;->g:Z

    const/4 v11, 0x2

    iput-boolean v3, v2, Lcom/mplus/lib/r4/L;->d:Z

    const/4 v11, 0x1

    const-string v3, ""

    const-string v3, ""

    iput-object v3, v2, Lcom/mplus/lib/r4/L;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/mplus/lib/f0/m;

    invoke-direct/range {v4 .. v10}, Lcom/mplus/lib/f0/m;-><init>(Lcom/mplus/lib/r4/H;JJLcom/mplus/lib/r4/M;)V

    const/4 v11, 0x2

    invoke-virtual {v5, v4}, Lcom/mplus/lib/r4/H;->Z(Lcom/mplus/lib/r4/b;)V

    invoke-static {v6, v7, v3}, Lcom/mplus/lib/r4/H;->k0(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x6

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    const/4 v11, 0x3

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V

    goto/16 :goto_0

    :goto_3
    :try_start_1
    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v11, 0x4

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v11, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1

    :cond_3
    const/4 v11, 0x7

    invoke-static {}, Lcom/mplus/lib/c5/d;->a0()V

    return-void
.end method

.method public final Y(Lcom/mplus/lib/r4/s0;)V
    .locals 8

    const/4 v7, 0x6

    invoke-static {}, Lcom/mplus/lib/I4/a;->N()Lcom/mplus/lib/I4/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mplus/lib/I4/a;->j:Z

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    iget-object v0, p1, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x7

    const/16 v2, 0x32

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "e=ntenbldrcu[t a"

    const-string v2, "[truncated, len="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v0, "]"

    const-string v0, "]"

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x5

    const-string v1, "smrtx:Tt"

    const-string v1, "Txtr:sms"

    const/4 v7, 0x6

    const-string v2, "asn//:g/p s:i v%s%"

    const-string v2, "%s: saving: \'%s\'"

    invoke-static {v1, v2, p0, v0}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v7, 0x3

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/r4/H;->F0(Lcom/mplus/lib/r4/j0;)V

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v0

    const/4 v7, 0x7

    iget-wide v3, p1, Lcom/mplus/lib/r4/j0;->b:J

    iget-object v1, v0, Lcom/mplus/lib/g5/d;->d:Lcom/mplus/lib/r4/K;

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x0

    const-string v2, "i"

    const-string v2, "i"

    const/4 v7, 0x6

    invoke-virtual/range {v1 .. v6}, Lcom/mplus/lib/r4/K;->R(Ljava/lang/String;JLcom/mplus/lib/r4/n;Z)V

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/g5/d;->T()V

    return-void
.end method

.method public final Z(Lcom/mplus/lib/r4/q;Lcom/mplus/lib/D6/d;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    iget-object v2, v1, Lcom/mplus/lib/c5/d;->c:Lcom/mplus/lib/A2/r;

    iget-object v3, v9, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/r4/j0;

    iget-object v3, v3, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/mplus/lib/r4/n;->x()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v2, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/d5/a;

    if-nez v3, :cond_0

    new-instance v3, Lcom/mplus/lib/d5/a;

    const-string v4, "bot"

    iget-object v5, v2, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, Lcom/mplus/lib/d5/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v3, v2, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    :cond_0
    iget-object v2, v2, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/d5/a;

    :goto_0
    move-object v3, v2

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/mplus/lib/r4/n;->w()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/d5/a;

    if-nez v3, :cond_2

    new-instance v3, Lcom/mplus/lib/d5/a;

    const-string v4, "keep"

    iget-object v5, v2, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6, v4}, Lcom/mplus/lib/d5/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v3, v2, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    :cond_2
    iget-object v2, v2, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/d5/a;

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/e5/d;

    if-nez v3, :cond_4

    new-instance v3, Lcom/mplus/lib/e5/d;

    iget-object v4, v2, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v4}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v4

    iput-object v4, v3, Lcom/mplus/lib/e5/d;->c:Ljava/lang/Object;

    iput-object v3, v2, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    :cond_4
    iget-object v2, v2, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/e5/d;

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/16 v5, 0x8

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    :goto_2
    move/from16 v18, v2

    move/from16 v18, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v5}, Lcom/mplus/lib/r4/g;->getInt(I)I

    move-result v2

    goto :goto_2

    :goto_3
    new-instance v10, Lcom/mplus/lib/c5/c;

    iget-object v2, v9, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/r4/j0;

    iget-wide v14, v2, Lcom/mplus/lib/r4/j0;->e:J

    iget-object v2, v2, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    iget-object v5, v9, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/mplus/lib/r4/M;

    iget-object v5, v9, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Landroid/content/Context;

    move-object/from16 v16, v2

    move-object v12, v3

    move-object v12, v3

    invoke-direct/range {v10 .. v18}, Lcom/mplus/lib/c5/c;-><init>(Landroid/content/Context;Lcom/mplus/lib/d5/b;Ljava/lang/String;JLcom/mplus/lib/r4/n;Lcom/mplus/lib/r4/M;I)V

    invoke-virtual {v9}, Lcom/mplus/lib/D6/d;->z()V

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/P4/p;->d:Lcom/mplus/lib/B4/b;

    long-to-int v3, v14

    neg-int v3, v3

    iget-object v2, v2, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v10, Lcom/mplus/lib/c5/c;->e:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/r4/l;

    iget-object v5, v10, Lcom/mplus/lib/c5/c;->f:Ljava/util/ArrayList;

    check-cast v5, Lcom/mplus/lib/P6/c;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v10, Lcom/mplus/lib/c5/c;->f:Ljava/util/ArrayList;

    check-cast v6, Lcom/mplus/lib/P6/c;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/c5/b;

    iget-object v8, v10, Lcom/mplus/lib/c5/c;->f:Ljava/util/ArrayList;

    check-cast v8, Lcom/mplus/lib/P6/c;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mplus/lib/c5/b;

    iget-boolean v11, v10, Lcom/mplus/lib/c5/c;->a:Z

    if-eqz v11, :cond_6

    const-string v11, "ecit eetltipiwerrhydsv"

    const-string v11, "with delivery receipts"

    goto :goto_4

    :cond_6
    const-string v11, "without delivery receipts"

    :goto_4
    iget-object v4, v10, Lcom/mplus/lib/c5/c;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v8

    move-object v7, v8

    move-object v8, v4

    move-object v8, v4

    move-object v4, v5

    move-object v4, v5

    move-object v5, v6

    move-object v5, v6

    move-object v6, v7

    move-object v6, v7

    move-object v7, v11

    const/4 v11, 0x2

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "nSsgte. iIs%tsennsd tosdfs Fg   io %%:sm%,s  :% sudt ds%Ssd see eo:sMeu% e=etm%)(ngn  r"

    const-string v3, "%s: send queueId %d: sending SMS to: %s of %d segments, %s to %s (%s). First segment=%s"

    const-string v4, "Txtr:sms"

    invoke-static {v4, v3, v2}, Lcom/mplus/lib/S3/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v10, Lcom/mplus/lib/c5/c;->e:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/r4/l;

    invoke-static {v2}, Lcom/mplus/lib/z7/A;->f(Lcom/mplus/lib/r4/l;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "reportSentIntent"

    invoke-virtual {v10, v3}, Lcom/mplus/lib/c5/c;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/mplus/lib/c5/c;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-boolean v3, v10, Lcom/mplus/lib/c5/c;->a:Z

    if-eqz v3, :cond_7

    const-string v3, "reportDeliveryIntent"

    invoke-virtual {v10, v3}, Lcom/mplus/lib/c5/c;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/mplus/lib/c5/c;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_5
    move-object v7, v3

    move-object v7, v3

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    iget-object v3, v10, Lcom/mplus/lib/c5/c;->g:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v4

    move-object v4, v2

    move-object v2, v3

    move-object v2, v3

    move-object v3, v12

    move-object v3, v12

    move/from16 v8, v18

    :try_start_1
    invoke-interface/range {v3 .. v8}, Lcom/mplus/lib/d5/b;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    iget-object v3, v9, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/r4/M;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v13, :cond_8

    const-string v3, "%s: send queueId %d: sleeping because it\'s multi recipient"

    invoke-static {v2, v3, v1, v14, v15}, Lcom/mplus/lib/S3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4}, Lcom/mplus/lib/z7/J;->A(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/mplus/lib/r4/g;->getInt(I)I

    move-result v0

    if-ne v0, v11, :cond_9

    const-string v0, "le mstrayalasebusse%tp   udnag o crE:yluas itpynesn tricn"

    const-string v0, "%s: playing sent sound because current state is playEarly"

    invoke-static {v2, v0, v1}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v14, v15}, Lcom/mplus/lib/c5/d;->V(J)V

    :cond_9
    return-void

    :catch_1
    move-exception v0

    move-object v2, v4

    :goto_8
    const-string v3, "%s: failed to send message%s"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/S3/a;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Failed to send message"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final b0()V
    .locals 14

    const/4 v13, 0x1

    const-string v0, "tsxTos:r"

    const-string v0, "Txtr:sms"

    const/4 v13, 0x2

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    const/4 v13, 0x3

    sget-object v2, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    iget-object v1, v1, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const-string v3, ""

    invoke-virtual {v1, v3, v2}, Lcom/mplus/lib/r4/w;->C(Ljava/lang/String;[Ljava/lang/String;)Lcom/mplus/lib/r4/q;

    move-result-object v1

    :try_start_0
    const/4 v13, 0x7

    const-string v2, "%s: send processing %d queue entries"

    const/4 v13, 0x4

    iget-object v4, v1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v13, 0x1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/4 v13, 0x3

    int-to-long v4, v4

    invoke-static {v0, v2, p0, v4, v5}, Lcom/mplus/lib/S3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_0
    :goto_0
    const/4 v13, 0x7

    iget-object v2, v1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v13, 0x7

    iget-object v2, v1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v13, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v13, 0x6

    if-eqz v2, :cond_1

    const-wide/16 v5, -0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v5

    :goto_1
    const/4 v13, 0x4

    const-string v2, "%s: send queueId %d: start processing"

    const/4 v13, 0x3

    invoke-static {v0, v2, p0, v5, v6}, Lcom/mplus/lib/S3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v13, 0x3

    new-instance v2, Lcom/mplus/lib/D6/d;

    const/4 v13, 0x5

    iget-object v7, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const/4 v13, 0x2

    invoke-direct {v2, v7, v1}, Lcom/mplus/lib/D6/d;-><init>(Landroid/content/Context;Lcom/mplus/lib/r4/q;)V

    iget-object v7, v2, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    check-cast v7, Lcom/mplus/lib/r4/M;

    invoke-virtual {v7}, Lcom/mplus/lib/r4/M;->d()I

    move-result v7

    const/4 v13, 0x1

    const/4 v8, -0x1

    const/4 v13, 0x1

    if-eq v7, v8, :cond_a

    const/4 v13, 0x5

    iget-object v7, v2, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast v7, Lcom/mplus/lib/r4/M;

    iget-boolean v9, v7, Lcom/mplus/lib/r4/M;->a:Z

    const/4 v13, 0x3

    if-eqz v9, :cond_2

    const-string v2, "%s: send queueId %d: waiting for phone service, so skip for now"

    invoke-static {v0, v2, p0, v5, v6}, Lcom/mplus/lib/S3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    const/4 v13, 0x0

    move v9, v4

    move v9, v4

    :goto_2
    const/4 v13, 0x0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v13, 0x7

    if-ge v9, v10, :cond_4

    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x7

    check-cast v10, Lcom/mplus/lib/r4/L;

    const/4 v13, 0x2

    iget-boolean v10, v10, Lcom/mplus/lib/r4/L;->g:Z

    if-nez v10, :cond_3

    const/4 v13, 0x5

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    move v9, v8

    :goto_3
    if-eq v9, v8, :cond_5

    const/4 v13, 0x7

    goto :goto_4

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v13, 0x0

    const/4 v9, 0x7

    invoke-virtual {v1, v9}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v9

    const/4 v13, 0x2

    const-wide/32 v11, 0x5265c00

    const/4 v13, 0x3

    add-long/2addr v9, v11

    const/4 v13, 0x3

    cmp-long v7, v7, v9

    const/4 v13, 0x7

    if-lez v7, :cond_6

    const-string v4, "%s: send queueId %d: have handed to Android, but not heard back for a day - assume sent, delete queue entry"

    invoke-static {v0, v4, p0, v5, v6}, Lcom/mplus/lib/S3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v13, 0x0

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v4

    const/4 v13, 0x4

    iget-object v2, v2, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast v2, Lcom/mplus/lib/r4/j0;

    iget-wide v5, v2, Lcom/mplus/lib/r4/j0;->e:J

    const/4 v13, 0x2

    iget-object v2, v4, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v2, v5, v6}, Lcom/mplus/lib/r4/w;->e(J)V

    const/4 v13, 0x7

    goto/16 :goto_0

    :cond_6
    :goto_4
    const/4 v13, 0x1

    iget-object v7, v2, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    check-cast v7, Lcom/mplus/lib/r4/M;

    const/4 v13, 0x3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    const/4 v13, 0x3

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v13, 0x5

    if-eqz v8, :cond_0

    const/4 v13, 0x7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x4

    check-cast v8, Lcom/mplus/lib/r4/L;

    const/4 v13, 0x4

    iget-boolean v8, v8, Lcom/mplus/lib/r4/L;->g:Z

    const/4 v13, 0x0

    if-eqz v8, :cond_7

    const-string v8, " dogeby,sakunserneAdidn f droud %tq n dui%oidea:ebh ydpshea fte e q annersp: lu e"

    const-string v8, "%s: send queueId %d: queue entry has already been handed off to Android, skipping"

    invoke-static {v0, v8, p0, v5, v6}, Lcom/mplus/lib/S3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_7
    :try_start_1
    const-string v8, "%s: send queueId %d: sending"

    const/4 v13, 0x7

    invoke-static {v0, v8, p0, v5, v6}, Lcom/mplus/lib/S3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {p0, v1, v2}, Lcom/mplus/lib/c5/d;->Z(Lcom/mplus/lib/r4/q;Lcom/mplus/lib/D6/d;)V

    const/4 v13, 0x1

    const-string v8, "ege:%qbd :udIisese nu%eon  dn nsd"

    const-string v8, "%s: send queueId %d: done sending"

    invoke-static {v0, v8, p0, v5, v6}, Lcom/mplus/lib/S3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    :try_start_2
    const-string v8, "%s: send queueId %d: exception sending message - failing, and delete queue entry"

    invoke-static {v0, v8, p0, v5, v6}, Lcom/mplus/lib/S3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v13, 0x3

    move v8, v4

    move v8, v4

    :goto_6
    iget-object v9, v2, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    check-cast v9, Lcom/mplus/lib/r4/M;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v13, 0x0

    if-ge v8, v10, :cond_9

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x5

    check-cast v9, Lcom/mplus/lib/r4/L;

    const/4 v13, 0x3

    invoke-virtual {v9}, Lcom/mplus/lib/r4/L;->c()Z

    move-result v10

    const/4 v13, 0x5

    if-nez v10, :cond_8

    const/4 v13, 0x6

    const/4 v10, 0x1

    iput-boolean v10, v9, Lcom/mplus/lib/r4/L;->d:Z

    const/4 v13, 0x6

    iput-object v3, v9, Lcom/mplus/lib/r4/L;->e:Ljava/lang/String;

    :cond_8
    const/4 v13, 0x5

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_9
    iput-boolean v4, v9, Lcom/mplus/lib/r4/M;->a:Z

    const/4 v13, 0x2

    invoke-virtual {v2}, Lcom/mplus/lib/D6/d;->z()V

    const/4 v13, 0x2

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v8

    const/4 v13, 0x0

    iget-object v9, v2, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v9, Lcom/mplus/lib/r4/j0;

    iget-wide v9, v9, Lcom/mplus/lib/r4/j0;->e:J

    const/4 v13, 0x2

    iget-object v8, v8, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v8, v9, v10}, Lcom/mplus/lib/r4/w;->e(J)V

    const/4 v13, 0x0

    iget-object v8, v2, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    check-cast v8, Lcom/mplus/lib/r4/j0;

    const/4 v13, 0x1

    invoke-virtual {p0, v8}, Lcom/mplus/lib/c5/d;->T(Lcom/mplus/lib/r4/j0;)V

    const/4 v13, 0x3

    goto :goto_5

    :cond_a
    const/4 v13, 0x1

    const-string v2, "%s: send queueId %d: queue entry is finished, deleting it"

    const/4 v13, 0x5

    invoke-static {v0, v2, p0, v5, v6}, Lcom/mplus/lib/S3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v2

    const/4 v13, 0x0

    iget-object v2, v2, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v2, v5, v6}, Lcom/mplus/lib/r4/w;->e(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v13, 0x7

    goto/16 :goto_0

    :cond_b
    const/4 v13, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V

    return-void

    :goto_7
    :try_start_3
    const/4 v13, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v13, 0x4

    goto :goto_8

    :catchall_1
    move-exception v1

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v0
.end method

.method public final e(Lcom/mplus/lib/r4/n;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Txtr:app"

    const-string v1, "%s: initiateSending(%s, %s)"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/mplus/lib/S3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/mplus/lib/r4/j0;

    invoke-direct {v0}, Lcom/mplus/lib/r4/j0;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v0, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    iput-object p2, v0, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v4, 0x5

    iput-wide p1, v0, Lcom/mplus/lib/r4/j0;->j:J

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p1

    const/4 v4, 0x2

    iget-object p2, v0, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Lcom/mplus/lib/r4/H;->W(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/s;

    move-result-object p2

    const/4 v4, 0x4

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    iget-wide v2, p2, Lcom/mplus/lib/r4/s;->a:J

    const/4 v4, 0x7

    invoke-virtual {p1, v2, v3}, Lcom/mplus/lib/r4/H;->y0(J)Lcom/mplus/lib/r4/j0;

    move-result-object p1

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    iget p1, p1, Lcom/mplus/lib/r4/j0;->A:I

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput p1, v0, Lcom/mplus/lib/r4/j0;->A:I

    const/4 v4, 0x4

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/i5/h;->N()Lcom/mplus/lib/i5/d;

    move-result-object p1

    const/4 v4, 0x5

    iget p1, p1, Lcom/mplus/lib/i5/d;->b:I

    const/4 v4, 0x2

    iput p1, v0, Lcom/mplus/lib/r4/j0;->A:I

    :cond_1
    invoke-virtual {p0, v0}, Lcom/mplus/lib/c5/d;->u(Lcom/mplus/lib/r4/j0;)V

    return-void
.end method

.method public final n(Lcom/mplus/lib/r4/j0;)V
    .locals 4

    const/4 v3, 0x5

    const-string v0, "Txtr:sms"

    const/4 v3, 0x4

    const-string v1, "eed(usht%dSdel:ns c)s"

    const-string v1, "%s: sendScheduled(%s)"

    invoke-static {v0, v1, p0, p1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x4

    iput-wide v1, p1, Lcom/mplus/lib/r4/j0;->j:J

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    iput-wide v1, p1, Lcom/mplus/lib/r4/j0;->q:J

    new-instance v1, Lcom/mplus/lib/r4/x;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/mplus/lib/r4/x;-><init>(Lcom/mplus/lib/r4/H;Lcom/mplus/lib/r4/j0;I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/mplus/lib/r4/H;->Z(Lcom/mplus/lib/r4/b;)V

    iget-wide v0, p1, Lcom/mplus/lib/r4/j0;->c:J

    const/4 v3, 0x7

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/r4/H;->k0(JZ)V

    invoke-static {}, Lcom/mplus/lib/c5/d;->a0()V

    return-void
.end method

.method public final u(Lcom/mplus/lib/r4/j0;)V
    .locals 9

    const-string v0, "Txtr:sms"

    const/4 v8, 0x3

    const-string v1, "(t%:dnt)paigeiinS%sns i"

    const-string v1, "%s: initiateSending(%s)"

    const/4 v8, 0x5

    invoke-static {v0, v1, p0, p1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v1, 0x0

    iput v1, p1, Lcom/mplus/lib/r4/j0;->f:I

    const/4 v2, 0x1

    move v8, v2

    iput v2, p1, Lcom/mplus/lib/r4/j0;->g:I

    const/4 v8, 0x6

    iput-boolean v1, p1, Lcom/mplus/lib/r4/j0;->m:Z

    iget-object v3, p0, Lcom/mplus/lib/c5/d;->c:Lcom/mplus/lib/A2/r;

    const/4 v8, 0x7

    iget-object v4, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/mplus/lib/r4/n;->x()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const/4 v8, 0x1

    iget-object v4, v3, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/d5/a;

    const/4 v8, 0x2

    if-nez v4, :cond_0

    new-instance v4, Lcom/mplus/lib/d5/a;

    const/4 v8, 0x5

    const-string v5, "bot"

    iget-object v6, v3, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    const/4 v8, 0x0

    check-cast v6, Landroid/content/Context;

    const/4 v8, 0x4

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v5}, Lcom/mplus/lib/d5/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v4, v3, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    :cond_0
    iget-object v3, v3, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/d5/a;

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v4}, Lcom/mplus/lib/r4/n;->w()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast v4, Lcom/mplus/lib/d5/a;

    const/4 v8, 0x1

    if-nez v4, :cond_2

    const/4 v8, 0x7

    new-instance v4, Lcom/mplus/lib/d5/a;

    const/4 v8, 0x7

    const-string v5, "keep"

    const/4 v8, 0x4

    iget-object v6, v3, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const/4 v7, 0x1

    or-int/2addr v8, v7

    invoke-direct {v4, v6, v7, v5}, Lcom/mplus/lib/d5/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v4, v3, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    :cond_2
    const/4 v8, 0x4

    iget-object v3, v3, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v3, Lcom/mplus/lib/d5/a;

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    iget-object v4, v3, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v4, Lcom/mplus/lib/e5/d;

    if-nez v4, :cond_4

    new-instance v4, Lcom/mplus/lib/e5/d;

    iget-object v5, v3, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v5

    const/4 v8, 0x2

    iput-object v5, v4, Lcom/mplus/lib/e5/d;->c:Ljava/lang/Object;

    const/4 v8, 0x3

    iput-object v4, v3, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    :cond_4
    iget-object v3, v3, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    const/4 v8, 0x0

    check-cast v3, Lcom/mplus/lib/e5/d;

    :goto_0
    iget-object v4, p1, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v6

    const/4 v8, 0x0

    iget-object v6, v6, Lcom/mplus/lib/S4/b;->w:Lcom/mplus/lib/T4/z;

    invoke-virtual {v6}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x4

    if-nez v6, :cond_5

    const/4 v8, 0x6

    goto :goto_1

    :cond_5
    const/4 v8, 0x5

    invoke-static {v5}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v5

    const/4 v8, 0x0

    iget-object v5, v5, Lcom/mplus/lib/S4/b;->w:Lcom/mplus/lib/T4/z;

    const/4 v8, 0x5

    invoke-virtual {v5}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x3

    if-ne v5, v2, :cond_6

    iget-object v2, p0, Lcom/mplus/lib/c5/d;->e:Lcom/mplus/lib/c5/a;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/mplus/lib/c5/a;->V(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    goto :goto_1

    :cond_6
    const/4 v8, 0x7

    iget-object v2, p0, Lcom/mplus/lib/c5/d;->e:Lcom/mplus/lib/c5/a;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x4

    invoke-interface {v3, v4}, Lcom/mplus/lib/d5/b;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v4}, Lcom/mplus/lib/c5/a;->V(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-interface {v3, v6}, Lcom/mplus/lib/d5/b;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v8, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    const/4 v8, 0x7

    const-string v3, "stv:n rgstd%imircc aioi"

    const-string v3, "%s: removing diacritics"

    invoke-static {v0, v3, v2}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, v6

    move-object v4, v6

    :cond_7
    :goto_1
    const/4 v8, 0x2

    iput-object v4, p1, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    new-instance v3, Lcom/mplus/lib/r4/x;

    const/4 v8, 0x3

    const/4 v4, 0x6

    const/4 v8, 0x5

    invoke-direct {v3, v2, p1, v4}, Lcom/mplus/lib/r4/x;-><init>(Lcom/mplus/lib/r4/H;Lcom/mplus/lib/r4/j0;I)V

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Lcom/mplus/lib/r4/H;->Z(Lcom/mplus/lib/r4/b;)V

    iget-wide v2, p1, Lcom/mplus/lib/r4/j0;->c:J

    const/4 v8, 0x4

    invoke-static {v2, v3, v1}, Lcom/mplus/lib/r4/H;->k0(JZ)V

    const-string v1, "%ss:e n uddsI%dquee"

    const-string v1, "%s: send queueId %d"

    const/4 v8, 0x1

    iget-wide v2, p1, Lcom/mplus/lib/r4/j0;->e:J

    invoke-static {v0, v1, p0, v2, v3}, Lcom/mplus/lib/S3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/r4/j0;->d()Z

    move-result p1

    const/4 v8, 0x6

    if-eqz p1, :cond_8

    const/4 v8, 0x1

    invoke-static {}, Lcom/mplus/lib/k5/c;->Q()Lcom/mplus/lib/k5/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/k5/c;->N()V

    return-void

    :cond_8
    const/4 v8, 0x4

    invoke-static {}, Lcom/mplus/lib/c5/d;->a0()V

    return-void
.end method
