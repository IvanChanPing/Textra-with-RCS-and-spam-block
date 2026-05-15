.class public final Lcom/mplus/lib/r4/F0;
.super Lcom/mplus/lib/F1/a;


# static fields
.field public static c:Lcom/mplus/lib/r4/F0;

.field public static d:Lcom/mplus/lib/P6/c;

.field public static e:Lcom/mplus/lib/r4/F0;

.field public static f:Lcom/mplus/lib/r4/F0;


# direct methods
.method public static declared-synchronized P()Lcom/mplus/lib/r4/F0;
    .locals 3

    const-class v0, Lcom/mplus/lib/r4/F0;

    const-class v0, Lcom/mplus/lib/r4/F0;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    sget-object v1, Lcom/mplus/lib/r4/F0;->c:Lcom/mplus/lib/r4/F0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method

.method public static S()Ljava/util/ArrayList;
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v1, v1, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v5, 0x2

    new-instance v2, Lcom/mplus/lib/r4/q;

    const/4 v5, 0x0

    sget-object v3, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "e satef_tr,seeatt cdesbdl_yrnip,o _ ntinet emapmorr dr vi ar"

    const-string v4, "select _id, name, pattern from vibrate_patterns order by _id"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/mplus/lib/r4/g;-><init>(Landroid/database/Cursor;)V

    :goto_0
    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v2, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/mplus/lib/r4/q;->J()Lcom/mplus/lib/r4/E0;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/mplus/lib/r4/g;->close()V

    const/4 v5, 0x1

    return-object v0

    :goto_1
    :try_start_1
    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x0

    goto :goto_2

    :catchall_1
    move-exception v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v5, 0x7

    throw v0
.end method


# virtual methods
.method public M(Landroid/content/Intent;)Lcom/mplus/lib/r4/s0;
    .locals 13

    const-string v0, "simulatedMessage"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v12, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x1

    xor-int/2addr v12, v3

    if-eqz v0, :cond_0

    const/4 v12, 0x7

    new-instance v0, Lcom/mplus/lib/r4/s0;

    invoke-direct {v0}, Lcom/mplus/lib/r4/j0;-><init>()V

    const/4 v12, 0x5

    const-string v4, "aesmgme"

    const-string v4, "message"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    const/4 v12, 0x7

    new-instance v4, Lcom/mplus/lib/r4/n;

    const/4 v12, 0x5

    new-instance v5, Lcom/mplus/lib/r4/l;

    const/4 v12, 0x6

    const-string v6, "eneoopbNhrm"

    const-string v6, "phoneNumber"

    const/4 v12, 0x4

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v6}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/i5/i;->Q()Lcom/mplus/lib/i5/i;

    move-result-object v6

    const/4 v12, 0x3

    invoke-virtual {v6}, Lcom/mplus/lib/i5/i;->N()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x7

    invoke-virtual {v5, v6}, Lcom/mplus/lib/r4/l;->n(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/mplus/lib/r4/n;-><init>(Lcom/mplus/lib/r4/l;)V

    const/4 v12, 0x5

    iput-object v4, v0, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v12, 0x0

    const-string v4, "subId"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v12, 0x3

    iput v2, v0, Lcom/mplus/lib/r4/j0;->A:I

    iput v1, v0, Lcom/mplus/lib/r4/j0;->f:I

    const/4 v12, 0x5

    iput v1, v0, Lcom/mplus/lib/r4/j0;->g:I

    const/4 v12, 0x1

    iput-boolean v3, v0, Lcom/mplus/lib/r4/j0;->m:Z

    const/4 v12, 0x1

    const-string v2, "etad"

    const-string v2, "date"

    const/4 v12, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v12, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v12, 0x7

    iput-wide v2, v0, Lcom/mplus/lib/r4/j0;->j:J

    const/4 v12, 0x6

    iput-boolean v1, v0, Lcom/mplus/lib/r4/j0;->a:Z

    return-object v0

    :cond_0
    const-string v0, "supd"

    const-string v0, "pdus"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v12, 0x0

    check-cast v0, [Ljava/lang/Object;

    const-string v4, "mTrsxbst"

    const-string v4, "Txtr:sms"

    const/4 v5, 0x0

    const/4 v12, 0x5

    if-nez v0, :cond_1

    const/4 v12, 0x6

    const-string p1, "%s: messages is null!?"

    const/4 v12, 0x7

    invoke-static {v4, p1, p0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x6

    return-object v5

    :cond_1
    const/4 v12, 0x4

    array-length v6, v0

    const/4 v12, 0x5

    if-nez v6, :cond_2

    const/4 v12, 0x3

    const-string p1, "%s: messages is zero-length!?"

    const/4 v12, 0x0

    invoke-static {v4, p1, p0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x0

    return-object v5

    :cond_2
    const/4 v12, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    move v7, v1

    move v7, v1

    move-object v8, v5

    :goto_0
    if-ge v7, v6, :cond_5

    const/4 v12, 0x1

    const-string v9, "braomf"

    const-string v9, "format"

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x7

    aget-object v10, v0, v7

    check-cast v10, [B

    invoke-virtual {p0, v9, v10}, Lcom/mplus/lib/r4/F0;->Q(Ljava/lang/String;[B)Landroid/telephony/SmsMessage;

    move-result-object v9

    const/4 v12, 0x6

    if-nez v9, :cond_3

    const/4 v12, 0x2

    return-object v5

    :cond_3
    invoke-virtual {v9}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static {v10, v11}, Lcom/mplus/lib/z7/J;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    if-nez v8, :cond_4

    move-object v8, v9

    move-object v8, v9

    :cond_4
    const/4 v12, 0x5

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x2

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Landroid/telephony/SmsMessage;->isEmail()Z

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Landroid/telephony/SmsMessage;->getEmailFrom()Ljava/lang/String;

    move-result-object v5

    :cond_6
    const/4 v12, 0x7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v5

    :cond_7
    const/4 v12, 0x1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_8

    const/4 v12, 0x6

    invoke-virtual {v8}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v5

    :cond_8
    const/4 v12, 0x7

    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_IS_ANDROID_EMULATOR:Z

    if-eqz v0, :cond_9

    const/4 v12, 0x0

    const-string v0, "0t/au0"

    const-string v0, "\u00a1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v12, 0x5

    if-eqz v6, :cond_9

    const/4 v12, 0x0

    const-string v6, "@"

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    const/4 v12, 0x6

    new-instance v0, Lcom/mplus/lib/r4/s0;

    invoke-direct {v0}, Lcom/mplus/lib/r4/j0;-><init>()V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x2

    const/16 v6, 0xc

    const/16 v7, 0xa

    const/4 v12, 0x3

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x7

    iput-object v4, v0, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    new-instance v4, Lcom/mplus/lib/r4/n;

    const/4 v12, 0x5

    new-instance v6, Lcom/mplus/lib/r4/l;

    invoke-direct {v6, v5, v5}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-static {}, Lcom/mplus/lib/i5/i;->Q()Lcom/mplus/lib/i5/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mplus/lib/i5/i;->N()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    invoke-virtual {v6, v5}, Lcom/mplus/lib/r4/l;->n(Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-direct {v4, v6}, Lcom/mplus/lib/r4/n;-><init>(Lcom/mplus/lib/r4/l;)V

    const/4 v12, 0x2

    iput-object v4, v0, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v12, 0x5

    iput v1, v0, Lcom/mplus/lib/r4/j0;->f:I

    const/4 v12, 0x7

    iput v1, v0, Lcom/mplus/lib/r4/j0;->g:I

    iput-boolean v3, v0, Lcom/mplus/lib/r4/j0;->m:Z

    const/4 v12, 0x7

    invoke-virtual {v8}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v4

    const/4 v12, 0x3

    iput-wide v4, v0, Lcom/mplus/lib/r4/j0;->k:J

    const/4 v12, 0x1

    invoke-virtual {v8}, Landroid/telephony/SmsMessage;->getServiceCenterAddress()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x2

    iput-object v4, v0, Lcom/mplus/lib/r4/j0;->l:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v12, 0x4

    invoke-virtual {v8}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v6

    const/4 v12, 0x3

    new-instance v9, Ljava/util/GregorianCalendar;

    const/4 v12, 0x0

    const/16 v10, 0x12

    const/4 v12, 0x5

    const/16 v11, 0x7dd

    const/4 v12, 0x0

    invoke-direct {v9, v11, v3, v10}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    const/4 v12, 0x6

    cmp-long v9, v4, v9

    const/4 v12, 0x3

    if-gez v9, :cond_a

    move-wide v4, v6

    :cond_a
    const/4 v12, 0x1

    iput-wide v4, v0, Lcom/mplus/lib/r4/j0;->j:J

    invoke-virtual {v8}, Landroid/telephony/SmsMessage;->getMessageClass()Landroid/telephony/SmsMessage$MessageClass;

    move-result-object v4

    const/4 v12, 0x3

    sget-object v5, Landroid/telephony/SmsMessage$MessageClass;->CLASS_0:Landroid/telephony/SmsMessage$MessageClass;

    if-eq v4, v5, :cond_b

    const/4 v12, 0x4

    const-string v4, "balgsdesp0uc"

    const-string v4, "debug_class0"

    const/4 v12, 0x4

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_c

    :cond_b
    const/4 v12, 0x3

    move v1, v3

    move v1, v3

    :cond_c
    iput-boolean v1, v0, Lcom/mplus/lib/r4/j0;->a:Z

    const-string v1, "subscription"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v12, 0x6

    iput p1, v0, Lcom/mplus/lib/r4/j0;->A:I

    const/4 v12, 0x0

    return-object v0
.end method

.method public N()Ljava/util/List;
    .locals 8

    const/4 v0, 0x6

    const/4 v0, 0x2

    const/4 v7, 0x0

    sget-object v1, Lcom/mplus/lib/r4/F0;->d:Lcom/mplus/lib/P6/c;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/4 v7, 0x5

    new-instance v1, Lcom/mplus/lib/P6/c;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/mplus/lib/P6/c;-><init>(I)V

    const/4 v7, 0x3

    new-instance v2, Lcom/mplus/lib/r4/E0;

    const v3, 0x7f110282

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v7, 0x5

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    const/4 v4, 0x4

    const/4 v7, 0x6

    new-array v4, v4, [J

    fill-array-data v4, :array_0

    const/4 v7, 0x6

    const-wide/16 v5, -0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/mplus/lib/r4/E0;-><init>(JLjava/lang/String;[J)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    new-instance v2, Lcom/mplus/lib/r4/E0;

    const/4 v7, 0x2

    const v3, 0x7f110288

    const/4 v7, 0x3

    invoke-virtual {p0, v3}, Lcom/mplus/lib/F1/a;->G(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x2

    new-array v4, v4, [J

    const-wide/16 v5, -0x1

    const/4 v7, 0x7

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/mplus/lib/r4/E0;-><init>(JLjava/lang/String;[J)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    new-instance v2, Lcom/mplus/lib/r4/E0;

    const/4 v7, 0x5

    const v3, 0x7f11028b

    const/4 v7, 0x5

    invoke-virtual {p0, v3}, Lcom/mplus/lib/F1/a;->G(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [J

    const/4 v7, 0x0

    fill-array-data v4, :array_1

    const-wide/16 v5, -0xa

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/mplus/lib/r4/E0;-><init>(JLjava/lang/String;[J)V

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mplus/lib/r4/E0;

    const/4 v7, 0x3

    const v3, 0x7f11028a

    invoke-virtual {p0, v3}, Lcom/mplus/lib/F1/a;->G(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    new-array v4, v0, [J

    const/4 v7, 0x5

    fill-array-data v4, :array_2

    const/4 v7, 0x0

    const-wide/16 v5, -0xb

    const-wide/16 v5, -0xb

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/mplus/lib/r4/E0;-><init>(JLjava/lang/String;[J)V

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    new-instance v2, Lcom/mplus/lib/r4/E0;

    const/4 v7, 0x2

    const v3, 0x7f110289

    invoke-virtual {p0, v3}, Lcom/mplus/lib/F1/a;->G(I)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [J

    fill-array-data v0, :array_3

    const-wide/16 v4, -0xc

    const-wide/16 v4, -0xc

    const/4 v7, 0x2

    invoke-direct {v2, v4, v5, v3, v0}, Lcom/mplus/lib/r4/E0;-><init>(JLjava/lang/String;[J)V

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    new-instance v0, Lcom/mplus/lib/r4/E0;

    const/4 v7, 0x2

    const v2, 0x7f110287

    const/4 v7, 0x4

    invoke-virtual {p0, v2}, Lcom/mplus/lib/F1/a;->G(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    const/16 v3, 0xa

    const/4 v7, 0x3

    new-array v3, v3, [J

    const/4 v7, 0x0

    fill-array-data v3, :array_4

    const/4 v7, 0x7

    const-wide/16 v4, -0xd

    const/4 v7, 0x2

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/mplus/lib/r4/E0;-><init>(JLjava/lang/String;[J)V

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    new-instance v0, Lcom/mplus/lib/r4/E0;

    const/4 v7, 0x7

    const v2, 0x7f110286

    const/4 v7, 0x7

    invoke-virtual {p0, v2}, Lcom/mplus/lib/F1/a;->G(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    const/16 v3, 0x8

    new-array v3, v3, [J

    fill-array-data v3, :array_5

    const/4 v7, 0x6

    const-wide/16 v4, -0xe

    const-wide/16 v4, -0xe

    const/4 v7, 0x0

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/mplus/lib/r4/E0;-><init>(JLjava/lang/String;[J)V

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    new-instance v0, Lcom/mplus/lib/r4/E0;

    const/4 v7, 0x6

    const v2, 0x7f110285

    const/4 v7, 0x2

    invoke-virtual {p0, v2}, Lcom/mplus/lib/F1/a;->G(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v3, 0x6

    new-array v3, v3, [J

    const/4 v7, 0x3

    fill-array-data v3, :array_6

    const/4 v7, 0x5

    const-wide/16 v4, -0xf

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/mplus/lib/r4/E0;-><init>(JLjava/lang/String;[J)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput-object v1, Lcom/mplus/lib/r4/F0;->d:Lcom/mplus/lib/P6/c;

    :cond_0
    sget-object v0, Lcom/mplus/lib/r4/F0;->d:Lcom/mplus/lib/P6/c;

    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x64
        0xc8
        0x64
    .end array-data

    :array_1
    .array-data 8
        0x0
        0xfa
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x3e8
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x9c4
    .end array-data

    :array_4
    .array-data 8
        0x0
        0xfa
        0x64
        0xfa
        0x64
        0xfa
        0x64
        0xfa
        0x64
        0xfa
    .end array-data

    :array_5
    .array-data 8
        0x0
        0x1f4
        0x96
        0x1f4
        0x96
        0x1f4
        0x96
        0x1f4
    .end array-data

    :array_6
    .array-data 8
        0x0
        0x2ee
        0x96
        0x2ee
        0x96
        0x2ee
    .end array-data
.end method

.method public Q(Ljava/lang/String;[B)Landroid/telephony/SmsMessage;
    .locals 6

    invoke-static {}, Lcom/mplus/lib/I4/a;->N()Lcom/mplus/lib/I4/a;

    move-result-object v0

    const/4 v5, 0x0

    iget-boolean v0, v0, Lcom/mplus/lib/I4/a;->j:Z

    const-string v1, "Txtr:sms"

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const-string v0, ",psde u(Pt:sa% sr)%s"

    const-string v0, "%s: parsePdu(%s, %s)"

    const/4 v5, 0x5

    invoke-static {p2}, Lcom/mplus/lib/z7/h;->B([B)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v1, v0, p0, p1, v2}, Lcom/mplus/lib/S3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_2

    :try_start_0
    const-class v0, [B

    const-class v0, [B

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x0

    filled-new-array {v0, v3}, [Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    const-class v3, Landroid/telephony/SmsMessage;

    const-string v4, "PusmceFrtaoer"

    const-string v4, "createFromPdu"

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x3

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Landroid/telephony/SmsMessage;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x0

    const-string v3, "aelmulteuhlrsw tn s"

    const-string v3, "the result was null"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v5, 0x2

    filled-new-array {p0, p2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    const-string v0, " gsio wSne%ukaa rdamevss nnirFMcloe.%:)%ts%dfsegsoee,sm( P"

    const-string v0, "%s: invoking new SmsMessage.createFromPdu(%s, %s) failed%s"

    const/4 v5, 0x1

    invoke-static {v1, v0, p1}, Lcom/mplus/lib/S3/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {p2}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v0

    :goto_0
    const/4 v5, 0x4

    if-nez v0, :cond_3

    const/4 v5, 0x4

    const-string p1, "a/c ?b!d:rupbtapde s /se%n"

    const-string p1, "%s: pdu can\'t be parsed!?"

    invoke-static {v1, p1, p0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getStatus()I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x2

    return-object v0

    :catch_1
    const-string p1, "Dlpselbs na ePaees wgph%!r dausmpU s:ar "

    const-string p1, "%s: parsed PDU has null wrapped message!"

    const/4 v5, 0x2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/mplus/lib/S3/a;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public R(J)Lcom/mplus/lib/r4/E0;
    .locals 5

    invoke-virtual {p0}, Lcom/mplus/lib/r4/F0;->N()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lcom/mplus/lib/r4/E0;

    const/4 v4, 0x6

    iget-wide v2, v1, Lcom/mplus/lib/r4/E0;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/r4/q;

    const/4 v4, 0x5

    const-string v2, "iefe d,t e edpaaiatw cptrmtrv_ne_,hb_e asnm eoe ts=rltir rnt"

    const-string v2, "select _id, name, pattern from vibrate_patterns where _id = "

    invoke-static {p1, p2, v2}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    sget-object p2, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iget-object v0, v0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v1, p1}, Lcom/mplus/lib/r4/g;-><init>(Landroid/database/Cursor;)V

    :try_start_0
    const/4 v4, 0x6

    iget-object p1, v1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/mplus/lib/r4/q;->J()Lcom/mplus/lib/r4/E0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V

    const/4 p1, 0x0

    move v4, p1

    return-object p1

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x7

    goto :goto_1

    :catchall_1
    move-exception p2

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method
