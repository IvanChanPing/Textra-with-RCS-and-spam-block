.class public final Lcom/mplus/lib/o9/L;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public final synthetic c:Lcom/tappx/a/c2;


# direct methods
.method public constructor <init>(Lcom/tappx/a/c2;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/o9/L;->c:Lcom/tappx/a/c2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/mplus/lib/o9/L;->b:I

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/o9/L;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mplus/lib/o9/L;->c:Lcom/tappx/a/c2;

    invoke-static {p1}, Lcom/tappx/a/c2;->l(Lcom/tappx/a/c2;)I

    move-result p2

    iget v0, p0, Lcom/mplus/lib/o9/L;->b:I

    if-eq p2, v0, :cond_1

    invoke-static {p1}, Lcom/tappx/a/c2;->j(Lcom/tappx/a/c2;)V

    iput p2, p0, Lcom/mplus/lib/o9/L;->b:I

    invoke-virtual {p1, p2}, Lcom/tappx/a/c2;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
