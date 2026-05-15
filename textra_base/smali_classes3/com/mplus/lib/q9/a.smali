.class public final Lcom/mplus/lib/q9/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/tappx/sdk/android/TappxInterstitial;


# direct methods
.method public synthetic constructor <init>(Lcom/tappx/sdk/android/TappxInterstitial;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/q9/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/q9/a;->b:Lcom/tappx/sdk/android/TappxInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/mplus/lib/q9/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/q9/a;->b:Lcom/tappx/sdk/android/TappxInterstitial;

    invoke-static {v0}, Lcom/tappx/sdk/android/TappxInterstitial;->a(Lcom/tappx/sdk/android/TappxInterstitial;)Lcom/tappx/a/j4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/j4;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/q9/a;->b:Lcom/tappx/sdk/android/TappxInterstitial;

    invoke-static {v0}, Lcom/tappx/sdk/android/TappxInterstitial;->a(Lcom/tappx/sdk/android/TappxInterstitial;)Lcom/tappx/a/j4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/j4;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
