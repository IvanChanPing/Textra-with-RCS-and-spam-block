.class public final Lcom/mplus/lib/a3/t4;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/a3/t4;->a:I

    iput-object p2, p0, Lcom/mplus/lib/a3/t4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x2

    iget p1, p0, Lcom/mplus/lib/a3/t4;->a:I

    const/4 v1, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x2

    if-nez p2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    const-string p2, "PRs.tSNtrceEiiSnTEo_Ed.dinnanU.ota"

    const-string p2, "android.intent.action.USER_PRESENT"

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/t4;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    check-cast v0, Lcom/tappx/a/x0;

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/tappx/a/x0;->a(Lcom/tappx/a/x0;Z)V

    goto :goto_0

    :cond_1
    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x7

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/tappx/a/x0;->a(Lcom/tappx/a/x0;Z)V

    :cond_2
    :goto_0
    const/4 v1, 0x3

    return-void

    :pswitch_0
    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const-string p2, ".Him_tTAooNcdN..OEdCeVnnEIGNnTYCranI"

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_3

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/mplus/lib/a3/t4;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
