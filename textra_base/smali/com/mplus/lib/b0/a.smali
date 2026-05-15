.class public final synthetic Lcom/mplus/lib/b0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/n3/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/b0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/b0/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Landroidx/media3/exoplayer/DefaultLoadControl;

    invoke-direct {v0}, Landroidx/media3/exoplayer/DefaultLoadControl;-><init>()V

    return-object v0

    :pswitch_2
    invoke-static {}, Landroidx/media3/datasource/DataSourceBitmapLoader;->b()Lcom/mplus/lib/s3/w;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
