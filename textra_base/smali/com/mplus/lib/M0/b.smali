.class public final synthetic Lcom/mplus/lib/M0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/M0/b;->a:I

    iput-object p1, p0, Lcom/mplus/lib/M0/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/M0/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/M0/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/smaato/sdk/core/openmeasurement/OMViewabilityPlugin;->e(Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/M0/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->f(Landroid/content/Context;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/M0/b;->b:Landroid/content/Context;

    sget-object v1, Lcom/mplus/lib/r4/H;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/mplus/lib/r4/H;->l:Lcom/mplus/lib/r4/H;

    if-nez v2, :cond_0

    new-instance v2, Lcom/mplus/lib/r4/H;

    invoke-direct {v2, v0}, Lcom/mplus/lib/r4/H;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/mplus/lib/r4/H;->l:Lcom/mplus/lib/r4/H;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/M0/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->b(Landroid/content/Context;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/M0/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->a(Landroid/content/Context;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/mplus/lib/M0/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/media/G9;->a(Landroid/content/Context;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/mplus/lib/M0/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/media/Ac;->d(Landroid/content/Context;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/mplus/lib/M0/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/media/Ac;->b(Landroid/content/Context;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/mplus/lib/M0/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->b(Landroid/content/Context;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/mplus/lib/M0/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->c(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
