.class public Lcom/mplus/lib/ui/integration/IntegrationActivity;
.super Lcom/mplus/lib/x5/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/x5/l;-><init>()V

    return-void
.end method

.method public static V(Landroid/content/Context;Lcom/mplus/lib/r4/n;)Landroid/content/Intent;
    .locals 3

    const-class v0, Lcom/mplus/lib/ui/integration/IntegrationActivity;

    const-string v1, "sa"

    const-string v1, "as"

    const/4 v2, 0x2

    invoke-static {p0, v0, v1}, Lcom/mplus/lib/B1/a;->g(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->G(Lcom/mplus/lib/r4/n;)[B

    move-result-object p1

    const/4 v2, 0x6

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    const-string v0, "c6st4a_bscsenot"

    const-string v0, "base64_contacts"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/high16 p1, 0x800000

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    const p1, 0x8000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    invoke-super/range {p0 .. p1}, Lcom/mplus/lib/x5/l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/x5/l;->T()Lcom/mplus/lib/o6/a;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "doneDispatch"

    invoke-virtual {v0, v8, v1}, Lcom/mplus/lib/o6/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-object v2, v0

    move-object v2, v0

    goto/16 :goto_5

    :cond_1
    const-string v2, "rdsmsda"

    const-string v2, "address"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/mplus/lib/z7/y;->p(Ljava/lang/String;)Lcom/mplus/lib/r4/n;

    move-result-object v2

    goto/16 :goto_5

    :cond_3
    const-string v2, "eccsotns4atab_o"

    const-string v2, "base64_contacts"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/j6/a;->q([B)Lcom/mplus/lib/r4/n;

    move-result-object v2

    goto/16 :goto_5

    :cond_5
    invoke-static {v1}, Lcom/mplus/lib/z7/y;->n(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/z7/y;->u(Landroid/net/Uri;)Lcom/mplus/lib/r4/n;

    move-result-object v2

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v3, "content"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "msm-mbs"

    const-string v3, "mms-sms"

    invoke-static {v2, v3}, Lcom/mplus/lib/z7/h;->o(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/g5/d;->d:Lcom/mplus/lib/r4/K;

    iget-object v2, v2, Lcom/mplus/lib/r4/K;->f:Lcom/mplus/lib/u4/f;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_7
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v10

    sget-object v5, Landroid/provider/Telephony$MmsSms;->CONTENT_CONVERSATIONS_URI:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "bslime"

    const-string v6, "simple"

    const-string v7, "true"

    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    const-string v5, "recipient_ids"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v12

    const-string v5, "di=_"

    const-string v5, "_id="

    invoke-static {v3, v4, v5}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v16, Lcom/mplus/lib/u4/e;->c:Lcom/mplus/lib/u2/m;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v16}, Lcom/mplus/lib/u4/e;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/u2/m;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/mplus/lib/u4/f;->g:Lcom/mplus/lib/u2/m;

    new-instance v10, Lcom/mplus/lib/B4/b;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v2}, Lcom/mplus/lib/B4/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v3, v4}, Lcom/mplus/lib/B4/b;->n(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/mplus/lib/u4/f;->W(Ljava/lang/String;Lcom/mplus/lib/w4/a;Ljava/lang/String;)Lcom/mplus/lib/r4/n;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :goto_2
    move-object v1, v0

    move-object v1, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    sget-object v2, Lcom/mplus/lib/r4/n;->h:Lcom/mplus/lib/r4/n;

    goto :goto_5

    :goto_3
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :cond_9
    const-string v2, "android.intent.extra.shortcut.ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/r4/n;->A(Ljava/lang/String;)Lcom/mplus/lib/r4/n;

    move-result-object v2

    :goto_5
    const/4 v10, 0x1

    if-nez v1, :cond_a

    :goto_6
    move-object v3, v0

    move-object v3, v0

    goto/16 :goto_10

    :cond_a
    new-instance v3, Lcom/mplus/lib/P6/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/mplus/lib/P6/c;-><init>(I)V

    const-string v4, "bm_sdoyt"

    const-string v4, "sms_body"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v4, v0

    move-object v4, v0

    goto :goto_7

    :cond_b
    new-instance v5, Lcom/mplus/lib/P6/b;

    invoke-direct {v5, v4}, Lcom/mplus/lib/P6/b;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v3, v4}, Lcom/mplus/lib/P6/c;->addAll(Ljava/util/Collection;)Z

    :cond_c
    const-string v4, "aEiden.Xptia.rTntnrTxtdoe"

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    move-object v4, v0

    move-object v4, v0

    goto :goto_8

    :cond_d
    new-instance v5, Lcom/mplus/lib/P6/b;

    invoke-direct {v5, v4}, Lcom/mplus/lib/P6/b;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual {v3, v4}, Lcom/mplus/lib/P6/c;->addAll(Ljava/util/Collection;)Z

    :cond_e
    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "d..EStirntotcDnteNiain.oda"

    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_f

    move-object v5, v0

    goto :goto_9

    :cond_f
    new-instance v7, Lcom/mplus/lib/P6/b;

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v11

    iget-object v11, v11, Lcom/mplus/lib/u4/e;->b:Ljava/lang/Object;

    check-cast v11, Landroid/content/ContentResolver;

    invoke-virtual {v11, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    move-object v6, v11

    :cond_10
    invoke-direct {v7, v5, v6}, Lcom/mplus/lib/P6/b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-virtual {v3, v5}, Lcom/mplus/lib/P6/c;->addAll(Ljava/util/Collection;)Z

    :cond_11
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "t_saN.DdPSEiLUicEnaIdMni.otTLnno.et"

    const-string v5, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_12

    move-object v6, v0

    goto :goto_c

    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Parcelable;

    if-eqz v7, :cond_13

    new-instance v11, Lcom/mplus/lib/P6/b;

    check-cast v7, Landroid/net/Uri;

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v12

    iget-object v12, v12, Lcom/mplus/lib/u4/e;->b:Ljava/lang/Object;

    check-cast v12, Landroid/content/ContentResolver;

    invoke-virtual {v12, v7}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_14

    goto :goto_b

    :cond_14
    move-object v12, v5

    move-object v12, v5

    :goto_b
    invoke-direct {v11, v7, v12}, Lcom/mplus/lib/P6/b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    :goto_c
    invoke-virtual {v3, v6}, Lcom/mplus/lib/P6/c;->addAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-static {v1}, Lcom/mplus/lib/z7/y;->n(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    :cond_17
    :goto_d
    move-object v4, v0

    goto :goto_f

    :cond_18
    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v6, v9

    move v6, v9

    :goto_e
    if-ge v6, v5, :cond_17

    aget-object v7, v4, v6

    const-string v11, "="

    const-string v11, "="

    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v11, v7

    const/4 v12, 0x2

    if-ne v11, v12, :cond_1a

    aget-object v11, v7, v9

    const-string v12, "dyob"

    const-string v12, "body"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1a

    aget-object v4, v7, v10

    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    goto :goto_d

    :cond_19
    new-instance v5, Lcom/mplus/lib/P6/b;

    invoke-direct {v5, v4}, Lcom/mplus/lib/P6/b;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :goto_f
    invoke-virtual {v3, v4}, Lcom/mplus/lib/P6/c;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto/16 :goto_6

    :cond_1c
    :goto_10
    if-nez v3, :cond_1d

    move-object v7, v0

    goto/16 :goto_18

    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/P6/b;

    iget-object v5, v0, Lcom/mplus/lib/P6/b;->a:Landroid/net/Uri;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mplus/lib/r4/H;->h0()Ljava/io/File;

    move-result-object v5

    move v6, v9

    :goto_12
    :try_start_2
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    iget-object v12, v0, Lcom/mplus/lib/P6/b;->a:Landroid/net/Uri;

    invoke-virtual {v11, v12}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v11

    invoke-static {v11, v7, v10, v10}, Lcom/mplus/lib/z7/y;->d(Ljava/io/InputStream;Ljava/io/OutputStream;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    if-lez v7, :cond_1f

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, v0, Lcom/mplus/lib/P6/b;->a:Landroid/net/Uri;

    goto :goto_13

    :catch_0
    move-exception v0

    goto :goto_17

    :cond_1f
    invoke-static {v5}, Lcom/mplus/lib/z7/h;->c(Ljava/io/File;)V

    add-int/lit8 v7, v6, 0x1

    const/4 v11, 0x3

    if-lt v6, v11, :cond_21

    :goto_13
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v6, v6, v13

    if-eqz v6, :cond_20

    goto :goto_11

    :cond_20
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mdfmsreeeR i   flbyt o0"

    const-string v11, "Read 0 bytes from file "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/mplus/lib/P6/b;->a:Landroid/net/Uri;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_21
    move v6, v7

    goto :goto_12

    :goto_14
    move-object v6, v0

    move-object v6, v0

    goto :goto_15

    :catchall_2
    move-exception v0

    goto :goto_14

    :goto_15
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_16

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_17
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Txtr:app"

    const-string v7, "%s: can\'t copy file%s"

    invoke-static {v6, v7, v0}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/mplus/lib/z7/h;->c(Ljava/io/File;)V

    goto/16 :goto_11

    :cond_22
    move-object v7, v3

    :goto_18
    if-nez v2, :cond_23

    goto :goto_1a

    :cond_23
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/mplus/lib/r4/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mplus/lib/r4/H;->V(Ljava/lang/String;)Lcom/mplus/lib/r4/s;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v2, v0, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    move v0, v10

    move v0, v10

    :goto_19
    move-object v3, v2

    move-object v3, v2

    goto :goto_1b

    :cond_24
    :goto_1a
    move v0, v9

    move v0, v9

    goto :goto_19

    :goto_1b
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/r4/H;->e:Lcom/mplus/lib/v4/k;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/v4/k;->R(Lcom/mplus/lib/r4/n;)V

    const-string v2, "sa"

    const-string v2, "as"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v11, 0x4000000

    if-eqz v1, :cond_26

    xor-int/lit8 v2, v0, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Lcom/mplus/lib/ui/convo/ConvoActivity;->Z(Landroid/content/Context;ZLcom/mplus/lib/r4/n;ZJZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcom/mplus/lib/ui/main/MainActivity;->V(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v1

    if-eqz v0, :cond_25

    invoke-virtual {v0, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    :cond_25
    invoke-virtual {v1}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    move-object/from16 v1, p0

    goto :goto_1c

    :cond_26
    xor-int/lit8 v2, v0, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->a0(Landroid/content/Context;ZLcom/mplus/lib/r4/n;ZZZLjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v9, v10

    move v9, v10

    :goto_1c
    invoke-virtual {v1}, Lcom/mplus/lib/x5/l;->T()Lcom/mplus/lib/o6/a;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8, v2}, Lcom/mplus/lib/o6/a;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz v9, :cond_27

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_27
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_1d

    :cond_28
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    :goto_1d
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/l;->onDestroy()V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/V6/b;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
