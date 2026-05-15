.class public final Lcom/mplus/lib/q9/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/tappx/sdk/android/TappxRewardedVideo;


# direct methods
.method public synthetic constructor <init>(Lcom/tappx/sdk/android/TappxRewardedVideo;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/q9/b;->a:I

    iput-object p1, p0, Lcom/mplus/lib/q9/b;->b:Lcom/tappx/sdk/android/TappxRewardedVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/mplus/lib/q9/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/q9/b;->b:Lcom/tappx/sdk/android/TappxRewardedVideo;

    invoke-static {v0}, Lcom/tappx/sdk/android/TappxRewardedVideo;->a(Lcom/tappx/sdk/android/TappxRewardedVideo;)Lcom/tappx/a/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/o4;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/q9/b;->b:Lcom/tappx/sdk/android/TappxRewardedVideo;

    invoke-static {v0}, Lcom/tappx/sdk/android/TappxRewardedVideo;->a(Lcom/tappx/sdk/android/TappxRewardedVideo;)Lcom/tappx/a/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/o4;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
