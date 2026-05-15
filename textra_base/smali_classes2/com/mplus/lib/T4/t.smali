.class public final Lcom/mplus/lib/T4/t;
.super Lcom/mplus/lib/T4/f;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;I)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/T4/t;->e:I

    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    return-void
.end method

.method public static k()Z
    .locals 3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "com.getpebble.android"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "drssnecltaobibpto.al.meba.de"

    const-string v1, "com.getpebble.android.basalt"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x2

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public h()Z
    .locals 3

    iget v0, p0, Lcom/mplus/lib/T4/t;->e:I

    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-super {p0}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
