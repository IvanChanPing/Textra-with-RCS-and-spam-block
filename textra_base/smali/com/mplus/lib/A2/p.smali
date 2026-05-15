.class public final synthetic Lcom/mplus/lib/A2/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/A2/p;->a:I

    iput-object p2, p0, Lcom/mplus/lib/A2/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mplus/lib/A2/p;->b:Ljava/lang/Object;

    iget v4, p0, Lcom/mplus/lib/A2/p;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Lcom/inmobi/media/H6;

    invoke-static {v3}, Lcom/inmobi/media/H6;->a(Lcom/inmobi/media/H6;)V

    return-void

    :pswitch_0
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/inmobi/media/G9;->b(Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/inmobi/media/Fa;

    invoke-static {v3}, Lcom/inmobi/media/Fa;->a(Lcom/inmobi/media/Fa;)V

    return-void

    :pswitch_2
    check-cast v3, Landroidx/room/InvalidationTracker;

    invoke-virtual {v3}, Landroidx/room/InvalidationTracker;->onAutoCloseCallback$room_runtime_release()V

    return-void

    :pswitch_3
    check-cast v3, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmAdLoader;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void

    :pswitch_4
    check-cast v3, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;

    iget-object v0, v3, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->v:Lcom/mplus/lib/r4/n;

    invoke-virtual {v3, v1, v0}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->V(ILcom/mplus/lib/r4/n;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/mplus/lib/M6/f;

    invoke-virtual {v3, v1, v1}, Lcom/mplus/lib/M6/f;->o0(IZ)V

    iget-object v0, v3, Lcom/mplus/lib/M6/f;->l:Lcom/mplus/lib/s5/e;

    iget-object v0, v0, Lcom/mplus/lib/s5/e;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;

    invoke-virtual {v0, v1, v2}, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->setArmed(ZZ)V

    iget-object v0, v3, Lcom/mplus/lib/M6/f;->m:Lcom/mplus/lib/E1/K;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/E1/K;->f(ZZ)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/mplus/lib/M6/j;

    iget-object v2, v3, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v2}, Lcom/mplus/lib/x5/l;->I()Landroidx/loader/app/LoaderManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v3}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void

    :pswitch_7
    check-cast v3, Lcom/mplus/lib/M6/m;

    iget-object v0, v3, Lcom/mplus/lib/M6/m;->i:Lcom/mplus/lib/i5/a;

    iput-object v0, v3, Lcom/mplus/lib/M6/m;->l:Lcom/mplus/lib/i5/a;

    iput-object v0, v3, Lcom/mplus/lib/M6/m;->m:Lcom/mplus/lib/i5/a;

    iget-object v0, v3, Lcom/mplus/lib/M6/m;->g:Lcom/mplus/lib/b2/d;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/mplus/lib/b2/d;->e(D)V

    iget-object v0, v3, Lcom/mplus/lib/M6/m;->g:Lcom/mplus/lib/b2/d;

    iget-wide v3, v0, Lcom/mplus/lib/b2/d;->h:D

    invoke-virtual {v0, v3, v4, v2}, Lcom/mplus/lib/b2/d;->d(DZ)V

    return-void

    :pswitch_8
    check-cast v3, Lcom/mplus/lib/M6/b;

    iget-object v1, v3, Lcom/mplus/lib/M6/b;->v:Lcom/mplus/lib/E3/C;

    iget-object v2, v1, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/X6/g;

    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/mplus/lib/X6/g;->l:Lcom/mplus/lib/s5/F;

    invoke-virtual {v4}, Lcom/mplus/lib/s5/F;->q0()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v2, Lcom/mplus/lib/X6/g;->l:Lcom/mplus/lib/s5/F;

    invoke-virtual {v0}, Lcom/mplus/lib/s5/F;->p0()V

    goto :goto_2

    :cond_0
    iget-object v1, v1, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/q6/b;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/mplus/lib/q6/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/q6/a;

    invoke-interface {v3, v1}, Lcom/mplus/lib/q6/a;->j(Lcom/mplus/lib/q6/b;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/mplus/lib/q6/b;->d:Landroid/view/View;

    new-instance v4, Lcom/mplus/lib/i9/i;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v1}, Lcom/mplus/lib/i9/i;-><init>(ILjava/lang/Object;)V

    if-nez v3, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_2
    sget v5, Lcom/mplus/lib/z7/N;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    :goto_1
    invoke-static {v2, v3, v4}, Lcom/mplus/lib/z7/N;->r(Landroid/content/Context;Landroid/os/IBinder;Ljava/lang/Runnable;)V

    iput-object v0, v1, Lcom/mplus/lib/q6/b;->d:Landroid/view/View;

    goto :goto_2

    :cond_3
    iget-object v0, v3, Lcom/mplus/lib/M6/b;->x:Lcom/mplus/lib/M6/j;

    iget-object v1, v0, Lcom/mplus/lib/M6/j;->g:Lcom/mplus/lib/s5/F;

    invoke-virtual {v1}, Lcom/mplus/lib/s5/F;->q0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/mplus/lib/M6/j;->g:Lcom/mplus/lib/s5/F;

    invoke-virtual {v0}, Lcom/mplus/lib/s5/F;->p0()V

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Txtr:app"

    const-string v2, "%s: performDefaultBack(): ignoring IllegalStateException"

    invoke-static {v1, v2, v0}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_9
    check-cast v3, Lcom/inmobi/ads/InMobiAudio;

    invoke-static {v3}, Lcom/inmobi/ads/InMobiAudio;->a(Lcom/inmobi/ads/InMobiAudio;)V

    return-void

    :pswitch_a
    check-cast v3, Lcom/mplus/lib/ha/a;

    invoke-static {v3}, Landroidx/core/view/ViewKt;->a(Lcom/mplus/lib/ha/a;)V

    return-void

    :pswitch_b
    check-cast v3, Lcom/mplus/lib/K8/b;

    iget-object v0, v3, Lcom/mplus/lib/K8/b;->b:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    invoke-static {v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->access$100(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V

    return-void

    :pswitch_c
    check-cast v3, Lcom/mplus/lib/K8/b;

    iget-object v0, v3, Lcom/mplus/lib/K8/b;->b:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    invoke-static {v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->access$000(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/C8/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/mplus/lib/C8/a;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    :pswitch_d
    check-cast v3, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_e
    check-cast v3, Landroidx/media3/ui/PlayerControlView;

    invoke-static {v3}, Landroidx/media3/ui/PlayerControlView;->f(Landroidx/media3/ui/PlayerControlView;)V

    return-void

    :pswitch_f
    check-cast v3, Landroidx/media3/ui/DefaultTimeBar;

    invoke-static {v3}, Landroidx/media3/ui/DefaultTimeBar;->d(Landroidx/media3/ui/DefaultTimeBar;)V

    return-void

    :pswitch_10
    check-cast v3, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void

    :pswitch_11
    check-cast v3, Lcom/mplus/lib/J5/f;

    invoke-interface {v3}, Lcom/mplus/lib/J5/f;->d()V

    return-void

    :pswitch_12
    check-cast v3, Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_13
    check-cast v3, Lcom/mplus/lib/I6/a;

    invoke-virtual {v3, v0}, Lcom/mplus/lib/I6/a;->q0(Ljava/util/List;)V

    return-void

    :pswitch_14
    check-cast v3, Lcom/mplus/lib/F4/g;

    iget-object v0, v3, Lcom/mplus/lib/F4/g;->c:Ljava/lang/String;

    :try_start_1
    iget-object v4, v3, Lcom/mplus/lib/F4/g;->e:Lcom/mplus/lib/V5/j;

    iget-object v5, v3, Lcom/mplus/lib/F4/g;->d:Lcom/mplus/lib/J4/b;

    invoke-virtual {v4}, Lcom/mplus/lib/V5/j;->a()Lcom/mplus/lib/V5/j;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/mplus/lib/V5/j;->c(Lcom/mplus/lib/J4/b;)V

    invoke-static {v0, v4}, Lcom/mplus/lib/F4/g;->N(Ljava/lang/String;Lcom/mplus/lib/V5/j;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual {v3, v4}, Lcom/mplus/lib/F4/g;->M(Lcom/mplus/lib/V5/j;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    sget-object v6, Lcom/mplus/lib/F4/q;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->remove()V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v6

    new-instance v7, Lcom/mplus/lib/F4/f;

    invoke-direct {v7, v3, v5, v4, v1}, Lcom/mplus/lib/F4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    invoke-static {v0, v5}, Lcom/mplus/lib/F4/g;->P(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    return-void

    :pswitch_15
    sget v0, Lcom/mplus/lib/ui/convo/media/ConvoMediaActivity;->w:I

    check-cast v3, Lcom/mplus/lib/ui/convo/media/ConvoMediaActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mplus/lib/j4/a;

    invoke-direct {v0, v2, v3}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mplus/lib/j4/a;->d()V

    return-void

    :pswitch_16
    check-cast v3, Lcom/mplus/lib/D4/d;

    iget-object v4, v3, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/f1/e;

    iget-object v4, v4, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "select _id, participants from convos"

    invoke-virtual {v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_4
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/j6/a;->q([B)Lcom/mplus/lib/r4/n;

    move-result-object v4

    iget-object v5, v3, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/f1/e;

    const-string/jumbo v6, "update convos set display_name = ? where _id = ?"

    invoke-virtual {v4}, Lcom/mplus/lib/r4/n;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/mplus/lib/f1/e;->x(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_7
    invoke-static {v0}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    return-void

    :goto_5
    invoke-static {v0}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    throw v1

    :pswitch_17
    check-cast v3, Lcom/mplus/lib/B6/u;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/B6/r;

    iget-object v2, v3, Lcom/mplus/lib/B6/u;->f:Lcom/mplus/lib/B6/l;

    iget-wide v2, v2, Lcom/mplus/lib/B6/l;->a:J

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/B6/r;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    sget v0, Lcom/mplus/lib/ui/convo/gallery/GalleryActivity;->w:I

    check-cast v3, Lcom/mplus/lib/ui/convo/gallery/GalleryActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mplus/lib/j4/a;

    invoke-direct {v0, v2, v3}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mplus/lib/j4/a;->d()V

    return-void

    :pswitch_19
    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Landroidx/core/app/ActivityCompat;->a(Landroid/app/Activity;)V

    return-void

    :pswitch_1a
    check-cast v3, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;

    invoke-static {v3}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->a(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;)V

    return-void

    :pswitch_1b
    check-cast v3, Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_1c
    check-cast v3, Lcom/mplus/lib/A2/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mplus/lib/A2/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/A2/h;-><init>(ILjava/lang/Object;)V

    iget-object v1, v3, Lcom/mplus/lib/A2/q;->d:Lcom/mplus/lib/C2/c;

    check-cast v1, Lcom/mplus/lib/B2/k;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/B2/k;->j(Lcom/mplus/lib/C2/b;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
