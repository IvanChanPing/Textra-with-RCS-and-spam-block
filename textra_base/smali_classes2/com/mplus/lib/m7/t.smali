.class public final Lcom/mplus/lib/m7/t;
.super Lcom/mplus/lib/x7/g;

# interfaces
.implements Lcom/mplus/lib/x7/l;


# virtual methods
.method public final e(Lcom/mplus/lib/x7/g;)V
    .locals 5

    const/4 v4, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x3

    const-string v0, "iIsIT.tGnnOR.rERoPiKaNnEN.ndetit_Cdca"

    const-string v0, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    const/4 v4, 0x6

    check-cast v0, Lcom/mplus/lib/T4/j;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/j;->d()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    check-cast v0, Lcom/mplus/lib/T4/j;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/T4/j;->c()Lcom/mplus/lib/T4/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/T4/d;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Landroid/net/Uri;

    const-string v1, "diNmtIant.nT.anIt_iEdIiexrrtXRoUn.eSoneGgr"

    const-string v1, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const/4 v4, 0x6

    const-string v0, "HiTUoo.LxeeOAEntnW.tFnndStir.andoteir_rD.g"

    const-string v0, "android.intent.extra.ringtone.SHOW_DEFAULT"

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x7

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "teD_ebLUgtreTxnonFUdi.nnit.raaId.A.iotERn"

    const-string v3, "android.intent.extra.ringtone.DEFAULT_URI"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x0

    const-string v2, "HET.nnbxitSiintIW_.Lnore..aeotNnddSeOgtra"

    const-string v2, "android.intent.extra.ringtone.SHOW_SILENT"

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "tnnrEnTt.iet..YoPnrdexa.ogntdeitia"

    const-string v2, "android.intent.extra.ringtone.TYPE"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mplus/lib/j4/a;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v3, v2}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    iput-boolean v1, v0, Lcom/mplus/lib/j4/a;->a:Z

    const/16 v1, 0x156

    iput v1, v0, Lcom/mplus/lib/j4/a;->b:I

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/mplus/lib/j4/a;->c(Landroid/content/Intent;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final w()V
    .locals 11

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    check-cast v0, Lcom/mplus/lib/T4/j;

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/T4/j;->d()Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    const v0, 0x7f110314

    invoke-virtual {p0, v0}, Lcom/mplus/lib/x7/g;->g(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    const/4 v10, 0x5

    sget-object v0, Lcom/mplus/lib/r4/F0;->f:Lcom/mplus/lib/r4/F0;

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    const/4 v10, 0x5

    check-cast v1, Lcom/mplus/lib/T4/j;

    const/4 v10, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/T4/j;->c()Lcom/mplus/lib/T4/d;

    move-result-object v1

    const/4 v10, 0x4

    invoke-interface {v1}, Lcom/mplus/lib/T4/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x2

    check-cast v3, Landroid/net/Uri;

    iget-object v1, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast v1, Landroid/content/Context;

    if-nez v3, :cond_1

    const/4 v10, 0x3

    const v0, 0x7f110277

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_1
    invoke-static {v3}, Landroid/media/RingtoneManager;->isDefault(Landroid/net/Uri;)Z

    move-result v2

    const/4 v10, 0x6

    const v9, 0x7f110278

    const/4 v10, 0x0

    iget-object v4, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    move v10, v2

    :try_start_0
    invoke-static {v1, v2}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x5

    goto :goto_0

    :catch_0
    const/4 v10, 0x7

    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    :goto_0
    const/4 v10, 0x0

    const v3, 0x7f110276

    if-nez v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_2
    invoke-static {v1, v2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v2

    const/4 v10, 0x5

    if-nez v2, :cond_3

    const/4 v10, 0x2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    goto/16 :goto_5

    :cond_3
    :try_start_1
    const/4 v10, 0x5

    invoke-virtual {v2, v4}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v10, 0x6

    invoke-virtual {v0, v9}, Lcom/mplus/lib/F1/a;->G(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v10, 0x6

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f110275

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    goto :goto_5

    :cond_4
    const/4 v10, 0x4

    invoke-static {v1, v3}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v2

    const/4 v10, 0x3

    if-nez v2, :cond_6

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v2

    const/4 v10, 0x1

    const-string v0, "_id"

    const-string v4, "letpi"

    const-string v4, "title"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    sget-object v8, Lcom/mplus/lib/u4/e;->c:Lcom/mplus/lib/u2/m;

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    xor-int/2addr v10, v7

    invoke-virtual/range {v2 .. v8}, Lcom/mplus/lib/u4/e;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/u2/m;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_2
    const/4 v10, 0x6

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v10, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x5

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    const/4 v10, 0x6

    goto :goto_2

    :cond_5
    :try_start_3
    const-string v0, "Txtr:app"

    const-string v4, "Didn\'t find ringtone matching uri %s"

    const/4 v10, 0x3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x2

    goto :goto_4

    :goto_2
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v10, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_6
    :try_start_5
    const/4 v10, 0x2

    invoke-virtual {v2, v4}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    const/4 v10, 0x1

    invoke-virtual {v0, v9}, Lcom/mplus/lib/F1/a;->G(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v10, 0x4

    if-eqz v2, :cond_7

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_5
    const/4 v10, 0x4

    iput-object v0, p0, Lcom/mplus/lib/x7/g;->f:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    return-void
.end method
