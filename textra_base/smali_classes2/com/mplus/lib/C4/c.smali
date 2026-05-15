.class public final synthetic Lcom/mplus/lib/C4/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/C4/c;->a:I

    iput-object p2, p0, Lcom/mplus/lib/C4/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/C4/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x4

    iget v1, p0, Lcom/mplus/lib/C4/c;->a:I

    const/4 v7, 0x3

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/mplus/lib/V5/d;

    iget-object v1, p0, Lcom/mplus/lib/C4/c;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v1, Lcom/mplus/lib/v6/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/mplus/lib/V5/d;->a:Lcom/mplus/lib/V5/c;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p1, Lcom/mplus/lib/V5/d;->b:Z

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    :goto_0
    const/4 v7, 0x7

    iget-object v2, v2, Lcom/mplus/lib/V5/c;->e:Lcom/mplus/lib/b2/d;

    invoke-virtual {v2, v4, v5, v0}, Lcom/mplus/lib/b2/d;->d(DZ)V

    if-eqz v3, :cond_1

    new-instance v0, Lcom/mplus/lib/m0/a;

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/mplus/lib/C4/c;->c:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v2, Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;

    const/4 v7, 0x2

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/mplus/lib/m0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v7, 0x6

    return-void

    :pswitch_0
    const/4 v7, 0x2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/mplus/lib/C4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/v6/o;

    iget-boolean v1, v0, Lcom/mplus/lib/v6/o;->q:Z

    const/4 v7, 0x4

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/mplus/lib/F4/x;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    const/4 v7, 0x6

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object p1

    const/4 v7, 0x1

    new-instance v2, Lcom/mplus/lib/m0/a;

    iget-object v3, p0, Lcom/mplus/lib/C4/c;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v3, Lcom/mplus/lib/J6/t;

    const/4 v4, 0x6

    move v7, v4

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/mplus/lib/m0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {v0}, Lcom/mplus/lib/v6/o;->p0()V

    :goto_1
    const/4 v7, 0x4

    return-void

    :pswitch_1
    const/4 v7, 0x2

    check-cast p1, Lcom/mplus/lib/z7/x;

    iget-object v0, p0, Lcom/mplus/lib/C4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/r4/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x7

    iget-object p1, p1, Lcom/mplus/lib/z7/x;->a:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x9

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    const-wide/16 v1, -0x1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    move-wide v3, v1

    :goto_2
    const/4 v7, 0x3

    cmp-long p1, v3, v1

    const/4 v7, 0x1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/content/ContentValues;

    const/4 v7, 0x5

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const/4 v7, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x0

    const-string v2, "part_duration"

    const/4 v7, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/mplus/lib/C4/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/r4/j0;

    iget-wide v1, v1, Lcom/mplus/lib/r4/j0;->b:J

    const/4 v7, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const-string v2, "sasgesms"

    const-string v2, "messages"

    const/4 v7, 0x3

    const-string v3, "_id = ?"

    const/4 v7, 0x7

    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/mplus/lib/f1/e;->N(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    const/4 v7, 0x0

    return-void

    :pswitch_2
    check-cast p1, Lcom/mplus/lib/v1/b;

    iget-object v1, p0, Lcom/mplus/lib/C4/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/m4/d;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/mplus/lib/v1/l;

    const/4 v7, 0x2

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    new-instance v3, Lcom/mplus/lib/v1/m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/HashSet;

    const/4 v7, 0x3

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    const/4 v7, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x4

    check-cast v6, Lcom/mplus/lib/v1/m;

    const/4 v7, 0x3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "nipma"

    const-string v6, "inapp"

    const/4 v7, 0x1

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-gt v4, v0, :cond_7

    const/4 v7, 0x4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzco;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v0

    const/4 v7, 0x6

    iput-object v0, v2, Lcom/mplus/lib/v1/l;->a:Lcom/google/android/gms/internal/play_billing/zzco;

    if-eqz v0, :cond_6

    const/4 v7, 0x7

    new-instance v0, Lcom/mplus/lib/v1/l;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, Lcom/mplus/lib/v1/l;->a:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v7, 0x6

    iput-object v2, v0, Lcom/mplus/lib/v1/l;->a:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v7, 0x1

    new-instance v2, Lcom/mplus/lib/f0/t;

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/mplus/lib/C4/c;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const/4 v7, 0x5

    const/4 v4, 0x4

    invoke-direct {v2, v4, v1, v3}, Lcom/mplus/lib/f0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Lcom/mplus/lib/v1/b;->c(Lcom/mplus/lib/v1/l;Lcom/mplus/lib/f0/t;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    const-string v0, "Product list must be set to a non empty list."

    const/4 v7, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 v7, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    const-string v0, "oet o   me tlupbttol s phufsAea.odepcrclhsdyou d"

    const-string v0, "All products should be of the same product type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Product list cannot be empty."

    const/4 v7, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    check-cast p1, Ljava/io/File;

    const/4 v7, 0x7

    sget v0, Lcom/mplus/lib/service/backup/TextraBackupAgent;->b:I

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/mplus/lib/C4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/service/backup/TextraBackupAgent;

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/mplus/lib/C4/c;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v1, Landroid/app/backup/FullBackupDataOutput;

    invoke-virtual {v0, p1, v1}, Landroid/app/backup/BackupAgent;->fullBackupFile(Ljava/io/File;Landroid/app/backup/FullBackupDataOutput;)V

    const/4 v7, 0x7

    return-void

    :pswitch_4
    const/4 v7, 0x7

    check-cast p1, Lcom/mplus/lib/i5/d;

    sget v1, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->F:I

    iget-object v1, p0, Lcom/mplus/lib/C4/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x6

    new-instance v2, Lcom/mplus/lib/g7/C;

    const/4 v7, 0x2

    iget p1, p1, Lcom/mplus/lib/i5/d;->b:I

    const/4 v7, 0x2

    invoke-direct {v2, v1, p1}, Lcom/mplus/lib/g7/C;-><init>(Lcom/mplus/lib/x7/c;I)V

    const/4 v7, 0x2

    iget-object p1, v1, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/mplus/lib/C4/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/w9/f;

    iget-object v3, p1, Lcom/mplus/lib/w9/f;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x4

    add-int/2addr v4, v0

    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x6

    iput-object v0, p1, Lcom/mplus/lib/w9/f;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v7, 0x2

    iget-object v0, v1, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v0, v2, p1}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v7, 0x1

    return-void

    :pswitch_5
    const/4 v7, 0x2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/mplus/lib/C4/c;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast v1, Lcom/mplus/lib/d4/b;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/mplus/lib/C4/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/V3/a;

    const/4 v7, 0x5

    iget-object v3, v1, Lcom/mplus/lib/d4/b;->d:Lcom/mplus/lib/Y3/d;

    const/4 v7, 0x7

    if-eqz p1, :cond_9

    const/4 v7, 0x0

    new-instance p1, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    iget-object v4, v1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v7, 0x3

    invoke-direct {p1, v4, v5}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, v1, Lcom/mplus/lib/d4/b;->f:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v7, 0x0

    new-instance p1, Lcom/inmobi/ads/InMobiBanner;

    const/4 v7, 0x6

    iget-object v4, v1, Lcom/mplus/lib/d4/b;->c:Lcom/mplus/lib/x5/l;

    const/4 v7, 0x1

    iget-wide v5, v3, Lcom/mplus/lib/Y3/d;->c:J

    invoke-direct {p1, v4, v5, v6}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    sget-object v3, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_OFF:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    invoke-virtual {p1, v3}, Lcom/inmobi/ads/InMobiBanner;->setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V

    const/16 v3, 0x140

    const/16 v4, 0x32

    const/4 v7, 0x7

    invoke-virtual {p1, v3, v4}, Lcom/inmobi/ads/InMobiBanner;->setBannerSize(II)V

    iget-object v5, v1, Lcom/mplus/lib/d4/b;->f:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v3

    invoke-static {v4}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v4

    const/4 v7, 0x3

    invoke-direct {v6, v3, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    const/4 v7, 0x2

    new-instance v0, Lcom/mplus/lib/d4/a;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/d4/a;-><init>(Lcom/mplus/lib/d4/b;Lcom/mplus/lib/V3/a;)V

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiBanner;->load()V

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v3}, Lcom/mplus/lib/V3/a;->a(Lcom/mplus/lib/Y3/a;)V

    :goto_4
    return-void

    :pswitch_6
    const/4 v7, 0x3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/mplus/lib/C4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/I6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/mplus/lib/C4/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/v6/F;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/v6/F;->run()V

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/I6/a;->q0(Ljava/util/List;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/mplus/lib/C4/c;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v0, Lcom/mplus/lib/C4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/mplus/lib/C4/c;->c:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_b

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/mplus/lib/C4/h;->c:Lcom/mplus/lib/r4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x4

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/mplus/lib/r4/i;->c:Ljava/io/File;

    const/4 v7, 0x3

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object p1, v0, Lcom/mplus/lib/r4/i;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    monitor-enter p1

    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const/4 v7, 0x5

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v7, 0x2

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v7, 0x2

    monitor-exit p1

    goto :goto_7

    :goto_6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_b
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
