.class public Lcom/mplus/lib/mn;
.super Lcom/mplus/lib/f5/a;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x2

    if-nez p2, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    invoke-static {}, Lcom/mplus/lib/N4/e;->Q()Lcom/mplus/lib/N4/e;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v0

    const/4 v2, 0x4

    if-nez p2, :cond_1

    new-instance p2, Landroid/content/Intent;

    const/4 v2, 0x5

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    :cond_1
    const/4 v2, 0x3

    const-string v1, "broadcast_resultcode"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/N4/e;->b0(Landroid/content/Intent;)V

    const/4 v2, 0x7

    return-void
.end method
