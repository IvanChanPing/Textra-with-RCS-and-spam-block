.class public final synthetic Lcom/mplus/lib/X0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/X0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/X0/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/X0/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/X0/a;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mplus/lib/X0/a;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/mplus/lib/X0/a;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/mplus/lib/X0/a;->h:Ljava/lang/Object;

    iput-boolean p7, p0, Lcom/mplus/lib/X0/a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;ZLandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/X0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/X0/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/X0/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/X0/a;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mplus/lib/X0/a;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/mplus/lib/X0/a;->b:Z

    iput-object p6, p0, Lcom/mplus/lib/X0/a;->h:Ljava/lang/Object;

    iput-object p7, p0, Lcom/mplus/lib/X0/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/mplus/lib/X0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/X0/a;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    iget-object v0, p0, Lcom/mplus/lib/X0/a;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/iab/omid/library/amazon/adsession/Owner;

    iget-boolean v5, p0, Lcom/mplus/lib/X0/a;->b:Z

    iget-object v0, p0, Lcom/mplus/lib/X0/a;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/iab/omid/library/amazon/adsession/CreativeType;

    iget-object v0, p0, Lcom/mplus/lib/X0/a;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/iab/omid/library/amazon/adsession/Owner;

    iget-object v0, p0, Lcom/mplus/lib/X0/a;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/webkit/WebView;

    iget-object v7, p0, Lcom/mplus/lib/X0/a;->c:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->d(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;ZLandroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/X0/a;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    iget-object v0, p0, Lcom/mplus/lib/X0/a;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/work/impl/model/WorkSpec;

    iget-object v0, p0, Lcom/mplus/lib/X0/a;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/work/impl/model/WorkSpec;

    iget-object v0, p0, Lcom/mplus/lib/X0/a;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lcom/mplus/lib/X0/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/mplus/lib/X0/a;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    iget-boolean v7, p0, Lcom/mplus/lib/X0/a;->b:Z

    invoke-static/range {v1 .. v7}, Landroidx/work/impl/WorkerUpdater;->c(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
