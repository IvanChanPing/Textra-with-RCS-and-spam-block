.class public Lcom/mplus/lib/ui/settings/sections/about/ChangeLogActivity;
.super Lcom/mplus/lib/Z6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/x5/l;-><init>()V

    return-void
.end method

.method public static Y(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 9

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->getVersionName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/mplus/lib/J5/g;->V()I

    move-result v2

    const/4 v8, 0x4

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v3}, Lcom/mplus/lib/J5/g;->Y()I

    move-result v3

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v4

    const/4 v8, 0x6

    iget v4, v4, Lcom/mplus/lib/K5/b;->a:I

    const/4 v8, 0x7

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    const/4 v8, 0x5

    invoke-virtual {v5}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v5

    iget v5, v5, Lcom/mplus/lib/K5/b;->b:I

    sget-object v6, Lcom/mplus/lib/T3/b;->a:Landroid/net/Uri;

    const/4 v8, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v7, "g/s/mppa.agnphaexntroci:.htttsel/e"

    const-string v7, "https://inapp.textra.me/changelog/"

    const/4 v8, 0x1

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    new-instance v0, Lcom/mplus/lib/hb/h;

    const/4 v7, 0x2

    invoke-direct {v0, v7}, Lcom/mplus/lib/hb/h;-><init>(I)V

    const/4 v8, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v7, v0, Lcom/mplus/lib/hb/h;->b:Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v7, "installer"

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v1}, Lcom/mplus/lib/hb/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {v2}, Lcom/mplus/lib/T3/b;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oslmcoCeren"

    const-string v2, "screenColor"

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/hb/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {v3}, Lcom/mplus/lib/T3/b;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    const-string v2, "screenTextColor"

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/hb/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {v4}, Lcom/mplus/lib/T3/b;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    const-string v2, "themeColor"

    const/4 v8, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/hb/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/mplus/lib/T3/b;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "txetoleToemCho"

    const-string v2, "themeTextColor"

    const/4 v8, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/hb/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/hb/h;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    const-class v1, Lcom/mplus/lib/ui/settings/sections/about/ChangeLogActivity;

    const-class v1, Lcom/mplus/lib/ui/settings/sections/about/ChangeLogActivity;

    const v2, 0x7f110311

    invoke-static {p0, v1, v0, v2, p1}, Lcom/mplus/lib/Z6/a;->V(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object p0

    const/4 v8, 0x4

    return-object p0
.end method
