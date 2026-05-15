.class public Lcom/mplus/lib/xn;
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

    const/4 v2, 0x0

    invoke-static {}, Lcom/mplus/lib/Q4/c;->M()Lcom/mplus/lib/Q4/c;

    move-result-object p1

    const/4 v2, 0x7

    iget-object p2, p1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p2, Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x4

    check-cast p2, Landroid/os/PowerManager;

    const/4 v0, 0x1

    const/4 v2, 0x7

    const-string v1, "fxsmtTr"

    const-string v1, "Txtr:fm"

    const/4 v2, 0x6

    invoke-virtual {p2, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    const/4 v2, 0x3

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/mplus/lib/Q4/c;->d:Lcom/mplus/lib/Q4/e;

    invoke-virtual {p1}, Lcom/mplus/lib/Q4/e;->b()V

    const/4 v2, 0x0

    return-void
.end method
