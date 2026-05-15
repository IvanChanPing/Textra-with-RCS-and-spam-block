.class public Lcom/mplus/lib/m7/a;
.super Lcom/mplus/lib/y7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/y7/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/mplus/lib/y7/a;-><init>(Lcom/mplus/lib/T4/d;Lcom/mplus/lib/L9/a;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/x5/f;->a()Lcom/mplus/lib/N4/d;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Lcom/mplus/lib/T4/x;

    const/4 v4, 0x3

    iget-object v2, v0, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    const-string v3, "ek"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    const/4 v4, 0x6

    iput-object v1, p0, Lcom/mplus/lib/y7/a;->j:Lcom/mplus/lib/T4/d;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    const-string v1, "he"

    const-string v1, "eh"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/mplus/lib/m7/b;->y(I)Lcom/mplus/lib/T4/k;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/y7/b;->f:Lcom/mplus/lib/L9/a;

    const/4 v4, 0x4

    invoke-super {p0, p1}, Lcom/mplus/lib/D5/b;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/y7/a;->onViewStateRestored(Landroid/os/Bundle;)V

    const p1, 0x7f1100d2

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/D5/b;->l(I)V

    const/4 v0, 0x6

    return-void
.end method
