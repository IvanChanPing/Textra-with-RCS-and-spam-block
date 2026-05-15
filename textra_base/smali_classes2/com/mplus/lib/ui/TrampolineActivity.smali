.class public Lcom/mplus/lib/ui/TrampolineActivity;
.super Landroid/app/Activity;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/ui/TrampolineActivity;->finish()V

    return-void
.end method

.method public final finish()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v1, 0x2

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/TrampolineActivity;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/mplus/lib/r4/H;->N(Landroid/net/Uri;)J

    move-result-wide v0

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    const-string v3, "cc"

    const-string v3, "cc"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    sget-object v2, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x6

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "pe"

    const-string v4, "ep"

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/r4/n;

    if-nez v5, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->q([B)Lcom/mplus/lib/r4/n;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    const/4 v6, 0x0

    invoke-virtual {v5, p1}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object p1

    const/4 v6, 0x0

    new-instance v3, Lcom/mplus/lib/O3/Q;

    const/4 v4, 0x1

    shr-int/2addr v6, v4

    invoke-direct {v3, v0, v1, v4}, Lcom/mplus/lib/O3/Q;-><init>(JI)V

    const/4 v6, 0x0

    invoke-virtual {v2, p0, p1, v3}, Lcom/mplus/lib/c5/a;->M(Landroid/content/Context;Lcom/mplus/lib/r4/l;Lcom/mplus/lib/O3/Q;)V

    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/ui/TrampolineActivity;->finish()V

    return-void
.end method
