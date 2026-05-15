.class public final Lcom/mplus/lib/v1/a;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:Lcom/mplus/lib/u2/m;

.field public final b:Landroid/content/Context;

.field public volatile c:Lcom/mplus/lib/v1/k;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/v1/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/v1/c;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/v1/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mplus/lib/v1/a;->c:Lcom/mplus/lib/v1/k;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mplus/lib/v1/a;->a:Lcom/mplus/lib/u2/m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/v1/a;->a:Lcom/mplus/lib/u2/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mplus/lib/v1/a;->c:Lcom/mplus/lib/v1/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/v1/a;->a:Lcom/mplus/lib/u2/m;

    iget-object v1, p0, Lcom/mplus/lib/v1/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/mplus/lib/v1/a;->c:Lcom/mplus/lib/v1/k;

    invoke-virtual {p0}, Lcom/mplus/lib/v1/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/mplus/lib/v1/v;

    invoke-direct {v3, v0, v1, v2}, Lcom/mplus/lib/v1/v;-><init>(Lcom/mplus/lib/u2/m;Landroid/content/Context;Lcom/mplus/lib/v1/k;)V

    return-object v3

    :cond_0
    new-instance v3, Lcom/mplus/lib/v1/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/mplus/lib/v1/c;-><init>(Lcom/mplus/lib/u2/m;Landroid/content/Context;Lcom/mplus/lib/v1/k;)V

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/v1/a;->a:Lcom/mplus/lib/u2/m;

    iget-object v1, p0, Lcom/mplus/lib/v1/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mplus/lib/v1/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/mplus/lib/v1/v;

    invoke-direct {v2, v0, v1}, Lcom/mplus/lib/v1/v;-><init>(Lcom/mplus/lib/u2/m;Landroid/content/Context;)V

    return-object v2

    :cond_2
    new-instance v2, Lcom/mplus/lib/v1/c;

    invoke-direct {v2, v0, v1}, Lcom/mplus/lib/v1/c;-><init>(Lcom/mplus/lib/u2/m;Landroid/content/Context;)V

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pending purchases for one-time products must be supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/v1/a;->b:Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "BillingClient"

    const-string v3, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
