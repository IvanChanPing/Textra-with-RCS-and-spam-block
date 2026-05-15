.class public Lcom/mplus/lib/ui/settings/sections/about/SettingsAboutActivity;
.super Lcom/mplus/lib/x7/c;


# instance fields
.field public x:Lcom/mplus/lib/a7/b;

.field public y:Lcom/mplus/lib/a7/a;

.field public z:Lcom/mplus/lib/Y6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/x5/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x4

    invoke-super {p0, p1}, Lcom/mplus/lib/x7/c;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x2

    const p1, 0x7f1102fb

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x7/c;->setTitle(I)V

    const/4 v7, 0x4

    new-instance p1, Lcom/mplus/lib/x7/j;

    const/4 v7, 0x2

    const v0, 0x7f11033b

    const/4 v1, 0x0

    const/4 v7, 0x5

    invoke-direct {p1, p0, v0, v1}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;IZ)V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v7, 0x7

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v7, 0x1

    new-instance p1, Lcom/mplus/lib/Y6/a;

    invoke-direct {p1, p0}, Lcom/mplus/lib/x7/m;-><init>(Lcom/mplus/lib/x5/l;)V

    const/4 v7, 0x0

    const v0, 0x7f1103d7

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->t(I)V

    sget-object v3, Lcom/mplus/lib/T3/b;->a:Landroid/net/Uri;

    const-class v3, Lcom/mplus/lib/ui/settings/sections/about/WebsiteActivity;

    const/4 v4, 0x1

    shl-int/2addr v7, v4

    const-string v5, "tpsxtres.temah/t:"

    const-string v5, "https://textra.me"

    const/4 v7, 0x6

    invoke-static {p0, v3, v5, v0, v4}, Lcom/mplus/lib/Z6/a;->V(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p1, Lcom/mplus/lib/x7/m;->o:Ljava/lang/Object;

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v7, 0x2

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v7, 0x5

    const p1, 0x7f1103c2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    const-string v0, "ltem e ys  u tnx aiadsotoa,ec textetrnRft wil es.hhterop mhcei"

    const-string v0, "Replace this text with your name, see the context for details."

    const/4 v7, 0x0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/a7/e;

    invoke-direct {v0, p0, v3, v1}, Lcom/mplus/lib/a7/e;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;I)V

    const v5, 0x7f1103c3

    const/4 v7, 0x3

    invoke-virtual {v0, v5}, Lcom/mplus/lib/x7/g;->t(I)V

    iput-object p1, v0, Lcom/mplus/lib/x7/g;->f:Ljava/lang/CharSequence;

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v7, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v7, 0x6

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    const-string v0, "en"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v7, 0x6

    if-nez p1, :cond_1

    new-instance p1, Lcom/mplus/lib/a7/b;

    invoke-direct {p1, p0, v3, v1}, Lcom/mplus/lib/a7/b;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;I)V

    const/4 v7, 0x4

    const v0, 0x7f110342

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->t(I)V

    const v0, 0x7f110341

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->r(I)V

    invoke-virtual {p1, p1}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v7, 0x2

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    :cond_1
    const/4 v7, 0x7

    new-instance p1, Lcom/mplus/lib/a7/c;

    invoke-direct {p1, p0, v1}, Lcom/mplus/lib/a7/c;-><init>(Lcom/mplus/lib/x5/l;I)V

    const/4 v7, 0x6

    const v0, 0x7f110370

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->t(I)V

    const-class v5, Lcom/mplus/lib/ui/settings/sections/about/PrivacyPolicyActivity;

    const/4 v7, 0x0

    const-string v6, "iarwohstp/xtwpytevacprpe/wa/m:t."

    const-string v6, "https://www.textra.me/privacyapp"

    const/4 v7, 0x1

    invoke-static {p0, v5, v6, v0, v1}, Lcom/mplus/lib/Z6/a;->V(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x3

    iput-object v0, p1, Lcom/mplus/lib/x7/m;->o:Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v0, Lcom/mplus/lib/s5/x;

    invoke-direct {v0, p1}, Lcom/mplus/lib/s5/x;-><init>(Lcom/mplus/lib/s5/w;)V

    const/4 v7, 0x3

    iput-object v0, p1, Lcom/mplus/lib/a7/c;->q:Ljava/lang/Object;

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v7, 0x3

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v7, 0x0

    new-instance p1, Lcom/mplus/lib/Y6/a;

    const/4 v7, 0x4

    invoke-direct {p1, p0}, Lcom/mplus/lib/x7/m;-><init>(Lcom/mplus/lib/x5/l;)V

    const/4 v7, 0x3

    const-string v0, " CMePbs fgDuPeb"

    const-string v0, "Debug CMP Prefs"

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->u(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x0

    const-class v5, Lcom/mplus/lib/service/ads/consent/DebugCmpPrefsActivity;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p1, Lcom/mplus/lib/x7/m;->o:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/ui/settings/sections/about/SettingsAboutActivity;->z:Lcom/mplus/lib/Y6/a;

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v7, 0x3

    new-instance p1, Lcom/mplus/lib/a7/d;

    invoke-direct {p1, p0, v3}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    const/4 v7, 0x5

    iput-boolean v1, p1, Lcom/mplus/lib/a7/d;->n:Z

    const/4 v7, 0x4

    const v0, 0x7f11037c

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->t(I)V

    invoke-virtual {p1, p1}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v7, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v7, 0x2

    new-instance p1, Lcom/mplus/lib/x7/j;

    const/4 v7, 0x5

    const v0, 0x7f110321

    invoke-direct {p1, p0, v0, v4}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;IZ)V

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v7, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance p1, Lcom/mplus/lib/a7/a;

    const/4 v7, 0x5

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->W:Lcom/mplus/lib/T4/f;

    const/4 v7, 0x5

    invoke-direct {p1, p0, v0, v1}, Lcom/mplus/lib/a7/a;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/f;I)V

    const v0, 0x7f110334

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->t(I)V

    const/4 v7, 0x2

    const v0, 0x7f110333

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->r(I)V

    const/4 v7, 0x2

    iput-object p1, p0, Lcom/mplus/lib/ui/settings/sections/about/SettingsAboutActivity;->y:Lcom/mplus/lib/a7/a;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance p1, Lcom/mplus/lib/a7/b;

    const/4 v0, 0x2

    const/4 v7, 0x2

    invoke-direct {p1, p0, v3, v0}, Lcom/mplus/lib/a7/b;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;I)V

    const v0, 0x7f110328

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->t(I)V

    const v0, 0x7f110327

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->r(I)V

    const/4 v7, 0x0

    invoke-virtual {p1, p1}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    const/4 v7, 0x1

    iput-object p1, p0, Lcom/mplus/lib/ui/settings/sections/about/SettingsAboutActivity;->x:Lcom/mplus/lib/a7/b;

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v7, 0x6

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/mplus/lib/ui/settings/sections/about/SettingsAboutActivity;->x:Lcom/mplus/lib/a7/b;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/mplus/lib/ui/settings/sections/about/SettingsAboutActivity;->y:Lcom/mplus/lib/a7/a;

    iget-object v2, v2, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    const/4 v3, 0x1

    check-cast v2, Lcom/mplus/lib/T4/f;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/x7/g;->v(Z)V

    iget-object v0, v0, Lcom/mplus/lib/x7/f;->g:Lcom/mplus/lib/x7/i;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    iget-object v1, p0, Lcom/mplus/lib/ui/settings/sections/about/SettingsAboutActivity;->z:Lcom/mplus/lib/Y6/a;

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object v2

    const/4 v3, 0x0

    iget-boolean v2, v2, Lcom/mplus/lib/V3/b;->h:Z

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/x7/g;->v(Z)V

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/mplus/lib/x7/f;->g:Lcom/mplus/lib/x7/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
