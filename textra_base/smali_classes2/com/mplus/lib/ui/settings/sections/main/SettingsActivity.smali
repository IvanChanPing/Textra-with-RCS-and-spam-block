.class public Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;
.super Lcom/mplus/lib/x7/a;


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Lcom/mplus/lib/g7/a;

.field public B:Lcom/mplus/lib/a7/a;

.field public C:Lcom/mplus/lib/Y6/a;

.field public final D:Ljava/util/ArrayList;

.field public E:I

.field public y:Lcom/mplus/lib/d7/a;

.field public z:Lcom/mplus/lib/Y6/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/x5/l;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->D:Ljava/util/ArrayList;

    return-void
.end method

.method public static b0(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "jump-unique-id"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public final W()Lcom/mplus/lib/r4/n;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/r4/n;->e:Lcom/mplus/lib/r4/n;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final c0()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->D:Ljava/util/ArrayList;

    new-instance v1, Lcom/mplus/lib/C4/e;

    const/16 v2, 0x8

    const/4 v4, 0x7

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/C4/e;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lcom/mplus/lib/w9/f;

    const/4 v4, 0x2

    iget v1, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/mplus/lib/w9/f;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/mplus/lib/i5/h;->U()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x7

    new-instance v2, Lcom/mplus/lib/C4/c;

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x7

    invoke-direct {v2, v3, p0, v0}, Lcom/mplus/lib/C4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x0

    invoke-super {p0, p1}, Lcom/mplus/lib/x7/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v8, 0x5

    const p1, 0x7f1103c1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x7/c;->setTitle(I)V

    new-instance p1, Lcom/mplus/lib/x7/j;

    const v0, 0x7f11033b

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x6

    invoke-direct {p1, p0, v0, v1}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;IZ)V

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v8, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance p1, Lcom/mplus/lib/a7/c;

    const/4 v0, 0x1

    move v8, v0

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/a7/c;-><init>(Lcom/mplus/lib/x5/l;I)V

    const v0, 0x7f1102fb

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->t(I)V

    const/4 v8, 0x4

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->getVersionName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    const v3, 0x7f1102fa

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/mplus/lib/ui/main/App;->isSideLoaded()Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const-string v3, "( "

    const-string v3, " ("

    invoke-static {v0, v3}, Lcom/mplus/lib/g5/c;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/ui/main/App;->getBuiltOn()J

    move-result-wide v3

    const/4 v8, 0x4

    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v5

    const/4 v8, 0x5

    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v6

    const/4 v8, 0x7

    const-string v7, "yistuaSry/Anelds"

    const-string v7, "Australia/Sydney"

    const/4 v8, 0x3

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    const/4 v8, 0x6

    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v8, 0x2

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    const/4 v8, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    const-string v3, ")"

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p1, Lcom/mplus/lib/x7/g;->f:Ljava/lang/CharSequence;

    const/4 v8, 0x2

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/mplus/lib/ui/settings/sections/about/SettingsAboutActivity;

    const-class v3, Lcom/mplus/lib/ui/settings/sections/about/SettingsAboutActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x6

    iput-object v0, p1, Lcom/mplus/lib/x7/m;->o:Ljava/lang/Object;

    new-instance v0, Lcom/mplus/lib/s5/x;

    const/4 v8, 0x2

    invoke-direct {v0, p1}, Lcom/mplus/lib/s5/x;-><init>(Lcom/mplus/lib/s5/w;)V

    const/4 v8, 0x2

    iput-object v0, p1, Lcom/mplus/lib/a7/c;->q:Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v8, 0x7

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v8, 0x5

    new-instance p1, Lcom/mplus/lib/d7/a;

    const/4 v0, 0x0

    move v8, v0

    const/4 v3, 0x7

    const/4 v3, 0x1

    const/4 v8, 0x5

    invoke-direct {p1, p0, v0, v3}, Lcom/mplus/lib/d7/a;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;I)V

    const/4 v8, 0x3

    const v0, 0x7f110340

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->t(I)V

    const/4 v8, 0x0

    const v0, 0x7f11033f

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->r(I)V

    const v0, 0x7f0d012e

    const/4 v8, 0x6

    iput v0, p1, Lcom/mplus/lib/x7/g;->d:I

    const/4 v8, 0x0

    invoke-virtual {p1, p1}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    new-instance v0, Lcom/mplus/lib/s5/x;

    invoke-direct {v0, p1}, Lcom/mplus/lib/s5/x;-><init>(Lcom/mplus/lib/s5/w;)V

    iput-object v0, p1, Lcom/mplus/lib/d7/a;->o:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->y:Lcom/mplus/lib/d7/a;

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v8, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v8, 0x0

    new-instance p1, Lcom/mplus/lib/Y6/a;

    invoke-direct {p1, p0}, Lcom/mplus/lib/x7/m;-><init>(Lcom/mplus/lib/x5/l;)V

    const/4 v8, 0x7

    const v0, 0x7f11034e

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->t(I)V

    const v0, 0x7f11034d

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->r(I)V

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/mplus/lib/ui/settings/sections/main/ManageAdsActivity;

    const/4 v8, 0x1

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x6

    iput-object v0, p1, Lcom/mplus/lib/x7/m;->o:Ljava/lang/Object;

    const/4 v8, 0x6

    iput-object p1, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->z:Lcom/mplus/lib/Y6/a;

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance p1, Lcom/mplus/lib/g7/a;

    invoke-direct {p1, p0}, Lcom/mplus/lib/g7/a;-><init>(Lcom/mplus/lib/x7/c;)V

    iput-object p1, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->A:Lcom/mplus/lib/g7/a;

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v8, 0x0

    new-instance p1, Lcom/mplus/lib/Y6/a;

    invoke-direct {p1, p0}, Lcom/mplus/lib/x7/m;-><init>(Lcom/mplus/lib/x5/l;)V

    const/4 v8, 0x1

    const v0, 0x7f11033d

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->t(I)V

    const v0, 0x7f11033c

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->r(I)V

    const/4 v8, 0x0

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/mplus/lib/ui/settings/sections/support/SettingsSupportActivity;

    const/4 v8, 0x6

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p1, Lcom/mplus/lib/x7/m;->o:Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v8, 0x5

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance p1, Lcom/mplus/lib/x7/j;

    const/4 v8, 0x4

    const v0, 0x7f110319

    const/4 v3, 0x1

    const/4 v3, 0x1

    invoke-direct {p1, p0, v0, v3}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;IZ)V

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v8, 0x3

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v8, 0x3

    new-instance p1, Lcom/mplus/lib/g7/h;

    const/4 v8, 0x3

    invoke-direct {p1, p0}, Lcom/mplus/lib/x7/m;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-boolean v1, p1, Lcom/mplus/lib/g7/h;->p:Z

    const v0, 0x7f110318

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->t(I)V

    const v0, 0x7f110317

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->r(I)V

    new-instance v0, Landroid/content/Intent;

    const/4 v8, 0x0

    const-class v1, Lcom/mplus/lib/ui/settings/sections/look/SettingsCustomiseLookActivity;

    const-class v1, Lcom/mplus/lib/ui/settings/sections/look/SettingsCustomiseLookActivity;

    const/4 v8, 0x6

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p1, Lcom/mplus/lib/x7/m;->o:Ljava/lang/Object;

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v8, 0x7

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance p1, Lcom/mplus/lib/Y6/a;

    const/4 v8, 0x7

    sget-object v0, Lcom/mplus/lib/r4/n;->e:Lcom/mplus/lib/r4/n;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v0, v1}, Lcom/mplus/lib/Y6/a;-><init>(Lcom/mplus/lib/x7/a;Lcom/mplus/lib/r4/n;I)V

    iget-object v1, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v8, 0x3

    invoke-virtual {v1, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v8, 0x2

    new-instance p1, Lcom/mplus/lib/a7/a;

    const/4 v8, 0x4

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v8, 0x2

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->A:Lcom/mplus/lib/T4/f;

    const/4 v8, 0x6

    const/4 v4, 0x4

    invoke-direct {p1, p0, v1, v4}, Lcom/mplus/lib/a7/a;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/f;I)V

    const v1, 0x7f11030e

    const/4 v8, 0x0

    invoke-virtual {p1, v1}, Lcom/mplus/lib/x7/g;->t(I)V

    const/4 v8, 0x7

    const v1, 0x7f11030d

    invoke-virtual {p1, v1}, Lcom/mplus/lib/x7/g;->r(I)V

    iput-object p1, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->B:Lcom/mplus/lib/a7/a;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v8, 0x6

    invoke-virtual {v1, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance p1, Lcom/mplus/lib/x7/j;

    const v1, 0x7f110363

    const/4 v8, 0x7

    invoke-direct {p1, p0, v1, v3}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;IZ)V

    iget-object v1, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v1, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v8, 0x5

    new-instance p1, Lcom/mplus/lib/Y6/a;

    invoke-direct {p1, p0}, Lcom/mplus/lib/x7/m;-><init>(Lcom/mplus/lib/x5/l;)V

    const v1, 0x7f11039c

    const/4 v8, 0x1

    invoke-virtual {p1, v1}, Lcom/mplus/lib/x7/g;->t(I)V

    new-instance v1, Landroid/content/Intent;

    const/4 v8, 0x5

    const-class v4, Lcom/mplus/lib/ui/settings/sections/SmsSettingsActivity;

    const/4 v8, 0x3

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x0

    iput-object v1, p1, Lcom/mplus/lib/x7/m;->o:Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v8, 0x3

    invoke-virtual {v1, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v8, 0x2

    new-instance p1, Lcom/mplus/lib/Y6/a;

    const/4 v8, 0x2

    invoke-direct {p1, p0}, Lcom/mplus/lib/x7/m;-><init>(Lcom/mplus/lib/x5/l;)V

    const v1, 0x7f110365

    invoke-virtual {p1, v1}, Lcom/mplus/lib/x7/g;->t(I)V

    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;

    const-class v4, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x1

    iput-object v1, p1, Lcom/mplus/lib/x7/m;->o:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v1, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance p1, Lcom/mplus/lib/g7/s;

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    const/4 v8, 0x4

    invoke-direct {p1, p0, v1, v3}, Lcom/mplus/lib/g7/s;-><init>(Lcom/mplus/lib/x7/a;Lcom/mplus/lib/P6/c;Z)V

    iget-object v1, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v1, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    iget-object p1, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    iget-object p1, p1, Lcom/mplus/lib/x7/f;->f:Lcom/mplus/lib/P6/c;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iput p1, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->E:I

    const/4 v8, 0x4

    new-instance p1, Lcom/mplus/lib/Y6/a;

    const/4 v8, 0x5

    invoke-direct {p1, p0}, Lcom/mplus/lib/x7/m;-><init>(Lcom/mplus/lib/x5/l;)V

    const/4 v8, 0x3

    const-string v1, "eTomg euhplenyD"

    const-string v1, "Debug Telephony"

    invoke-virtual {p1, v1}, Lcom/mplus/lib/x7/g;->u(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;

    const/4 v8, 0x7

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x3

    iput-object v1, p1, Lcom/mplus/lib/x7/m;->o:Ljava/lang/Object;

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v1

    const/4 v8, 0x3

    iget-object v1, v1, Lcom/mplus/lib/i5/h;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lcom/mplus/lib/j5/f;

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-direct {v4, p1, v5}, Lcom/mplus/lib/j5/f;-><init>(Lcom/mplus/lib/Y6/a;I)V

    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v8, 0x0

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->E0:Lcom/mplus/lib/T4/q;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/T4/a;->d()Lcom/mplus/lib/T4/c;

    move-result-object v1

    new-instance v4, Lcom/mplus/lib/j5/f;

    const/4 v8, 0x6

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Lcom/mplus/lib/j5/f;-><init>(Lcom/mplus/lib/Y6/a;I)V

    const/4 v8, 0x4

    invoke-virtual {v1, p0, v4}, Lcom/mplus/lib/T4/c;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iput-object p1, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->C:Lcom/mplus/lib/Y6/a;

    iget-object v1, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v8, 0x6

    invoke-virtual {v1, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance p1, Lcom/mplus/lib/x7/j;

    const v1, 0x7f110395

    const/4 v8, 0x4

    invoke-direct {p1, p0, v1, v3}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;IZ)V

    iget-object v1, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v8, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance p1, Lcom/mplus/lib/a7/a;

    const/4 v8, 0x1

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v8, 0x0

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->U:Lcom/mplus/lib/T4/f;

    const/4 v8, 0x5

    const/16 v4, 0x9

    invoke-direct {p1, p0, v1, v4}, Lcom/mplus/lib/a7/a;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/f;I)V

    const/4 v8, 0x6

    const v1, 0x7f110394

    const/4 v8, 0x7

    invoke-virtual {p1, v1}, Lcom/mplus/lib/x7/g;->t(I)V

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v8, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v8, 0x2

    new-instance p1, Lcom/mplus/lib/f7/c;

    iget-object v1, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    const/4 v8, 0x1

    invoke-direct {p1, p0, v1}, Lcom/mplus/lib/f7/c;-><init>(Lcom/mplus/lib/x7/a;Lcom/mplus/lib/P6/c;)V

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v8, 0x5

    invoke-virtual {v1, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v8, 0x4

    new-instance p1, Lcom/mplus/lib/Y6/a;

    const/4 v8, 0x5

    const/16 v1, 0x9

    const/4 v8, 0x3

    invoke-direct {p1, p0, v0, v1}, Lcom/mplus/lib/Y6/a;-><init>(Lcom/mplus/lib/x7/a;Lcom/mplus/lib/r4/n;I)V

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v8, 0x7

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v8, 0x6

    new-instance p1, Lcom/mplus/lib/a7/a;

    const/4 v8, 0x0

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v8, 0x6

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->d:Lcom/mplus/lib/T4/f;

    const/4 v1, 0x7

    const/4 v8, 0x4

    invoke-direct {p1, p0, v0, v1}, Lcom/mplus/lib/a7/a;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/f;I)V

    const/4 v8, 0x2

    const v0, 0x7f11036e

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->t(I)V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v8, 0x5

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v8, 0x3

    new-instance p1, Lcom/mplus/lib/a7/a;

    const/4 v8, 0x7

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->B:Lcom/mplus/lib/T4/f;

    const/4 v8, 0x6

    const/4 v1, 0x5

    const/4 v8, 0x3

    invoke-direct {p1, p0, v0, v1}, Lcom/mplus/lib/a7/a;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/f;I)V

    const v0, 0x7f110312

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->t(I)V

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v8, 0x6

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance p1, Lcom/mplus/lib/x7/j;

    const/4 v8, 0x5

    const v0, 0x7f110368

    invoke-direct {p1, p0, v0, v3}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;IZ)V

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v8, 0x2

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v8, 0x3

    new-instance p1, Lcom/mplus/lib/g7/y;

    const/4 v8, 0x4

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->z0:Lcom/mplus/lib/T4/z;

    const/4 v8, 0x2

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    const/4 v8, 0x0

    const v0, 0x7f1103cb

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->t(I)V

    const v0, 0x7f1103ca

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->r(I)V

    const/4 v8, 0x5

    invoke-virtual {p1, p1}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v8, 0x4

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v8, 0x0

    new-instance p1, Lcom/mplus/lib/Y6/a;

    invoke-direct {p1, p0}, Lcom/mplus/lib/x7/m;-><init>(Lcom/mplus/lib/x5/l;)V

    const/4 v8, 0x6

    const v0, 0x7f11002d

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->t(I)V

    const/4 v8, 0x7

    const v0, 0x7f11002c

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->r(I)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;

    const-class v1, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;

    const/4 v8, 0x7

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x0

    iput-object v0, p1, Lcom/mplus/lib/x7/m;->o:Ljava/lang/Object;

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance p1, Lcom/mplus/lib/x7/j;

    const/4 v8, 0x4

    const v0, 0x7f110369

    invoke-direct {p1, p0, v0, v3}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;IZ)V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v8, 0x7

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance p1, Lcom/mplus/lib/a7/a;

    const/4 v8, 0x7

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->x:Lcom/mplus/lib/T4/f;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v0, v1}, Lcom/mplus/lib/a7/a;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/f;I)V

    const v0, 0x7f110372

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->t(I)V

    const v0, 0x7f110371

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->r(I)V

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance p1, Lcom/mplus/lib/a7/a;

    const/4 v8, 0x3

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->v:Lcom/mplus/lib/T4/f;

    const/16 v1, 0xe

    const/4 v8, 0x1

    invoke-direct {p1, p0, v0, v1}, Lcom/mplus/lib/a7/a;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/f;I)V

    const/4 v8, 0x4

    const v0, 0x7f1103d6

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->t(I)V

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v8, 0x7

    new-instance p1, Lcom/mplus/lib/a7/a;

    const/4 v8, 0x7

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->V:Lcom/mplus/lib/T4/f;

    const/4 v8, 0x1

    const/4 v1, 0x6

    const/4 v8, 0x3

    invoke-direct {p1, p0, v0, v1}, Lcom/mplus/lib/a7/a;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/f;I)V

    const v0, 0x7f110367

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->t(I)V

    const v0, 0x7f110366

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->r(I)V

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v8, 0x4

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance p1, Lcom/mplus/lib/f7/a;

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/f7/a;-><init>(Lcom/mplus/lib/x7/a;Lcom/mplus/lib/P6/c;)V

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance p1, Lcom/mplus/lib/g7/z;

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v8, 0x4

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->q0:Lcom/mplus/lib/T4/z;

    const/4 v8, 0x3

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    const v0, 0x7f1103d2

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->t(I)V

    const/4 v8, 0x4

    invoke-virtual {p1, p1}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v8, 0x6

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v8, 0x3

    new-instance p1, Lcom/mplus/lib/a7/a;

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->C:Lcom/mplus/lib/T4/f;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v0, v1}, Lcom/mplus/lib/a7/a;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/f;I)V

    const/4 v8, 0x0

    const v0, 0x7f11039b

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->t(I)V

    const v0, 0x7f11039a

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->r(I)V

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v8, 0x7

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v8, 0x0

    invoke-static {}, Lcom/mplus/lib/j5/g;->T()Lcom/mplus/lib/j5/g;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/j5/g;->c:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/mplus/lib/f7/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/f7/d;-><init>(Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v8, 0x3

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object p1

    const/4 v8, 0x0

    iget-object p1, p1, Lcom/mplus/lib/i5/h;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/mplus/lib/f7/d;

    const/4 v1, 0x1

    shl-int/2addr v8, v1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/f7/d;-><init>(Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;I)V

    const/4 v8, 0x3

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v8, 0x7

    sget-object p1, Lcom/mplus/lib/j5/g;->e:Lcom/mplus/lib/j5/g;

    monitor-enter p1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    const/4 v8, 0x3

    const/high16 v0, 0x14000000

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Lcom/mplus/lib/j5/g;->Y(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x6

    throw v0
.end method

.method public final y()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->y:Lcom/mplus/lib/d7/a;

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->f:Lcom/mplus/lib/T4/r;

    invoke-virtual {v1}, Lcom/mplus/lib/T4/r;->l()Z

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/mplus/lib/x7/g;->v(Z)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->z:Lcom/mplus/lib/Y6/a;

    const/4 v4, 0x6

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->e:Lcom/mplus/lib/i5/a;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/mplus/lib/i5/a;->y()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->f:Lcom/mplus/lib/T4/r;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/mplus/lib/T4/r;->l()Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x7

    invoke-static {}, Lcom/mplus/lib/m4/d;->N()Lcom/mplus/lib/m4/d;

    move-result-object v1

    const/4 v4, 0x7

    iget-boolean v1, v1, Lcom/mplus/lib/m4/d;->g:Z

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    move v1, v3

    move v1, v3

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/mplus/lib/x7/g;->v(Z)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->A:Lcom/mplus/lib/g7/a;

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->e:Lcom/mplus/lib/i5/a;

    invoke-virtual {v1}, Lcom/mplus/lib/i5/a;->y()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->f:Lcom/mplus/lib/T4/r;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/T4/r;->l()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v4, 0x6

    invoke-static {}, Lcom/mplus/lib/m4/d;->N()Lcom/mplus/lib/m4/d;

    move-result-object v1

    const/4 v4, 0x7

    iget-boolean v1, v1, Lcom/mplus/lib/m4/d;->g:Z

    if-nez v1, :cond_1

    const/4 v4, 0x2

    move v1, v3

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    move v1, v2

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/mplus/lib/x7/g;->v(Z)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->B:Lcom/mplus/lib/a7/a;

    invoke-static {p0}, Lcom/mplus/lib/H7/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {p0, v1}, Lcom/mplus/lib/H7/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/mplus/lib/H7/a;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Lcom/mplus/lib/x7/g;->v(Z)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->C:Lcom/mplus/lib/Y6/a;

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-static {}, Lcom/mplus/lib/j5/g;->T()Lcom/mplus/lib/j5/g;

    move-result-object v2

    const/4 v4, 0x5

    iget-object v2, v2, Lcom/mplus/lib/j5/g;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/x7/g;->v(Z)V

    iget-object v0, v1, Lcom/mplus/lib/x7/f;->g:Lcom/mplus/lib/x7/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method
