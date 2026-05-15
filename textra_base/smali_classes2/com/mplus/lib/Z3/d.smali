.class public final Lcom/mplus/lib/Z3/d;
.super Lcom/mplus/lib/F1/a;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static f:Lcom/mplus/lib/Z3/d;


# instance fields
.field public c:Z

.field public d:Z

.field public e:Lcom/mplus/lib/Z3/b;


# direct methods
.method public static M(Lcom/mplus/lib/Z3/d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object v0

    const/4 v1, 0x0

    iget-boolean v0, v0, Lcom/mplus/lib/V3/b;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/s5/m0;->d:I

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/s5/m0;->e(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    const/4 p1, 0x1

    iput p1, p0, Lcom/mplus/lib/s5/m0;->c:I

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/s5/m0;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 5

    const-string v0, "IABTCF_gdprApplies"

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_1

    :catch_0
    const-string v3, "0"

    const-string v3, "0"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    const/4 v4, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x0

    goto :goto_0

    :catch_1
    move v3, v2

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x5

    move v0, v3

    :goto_1
    const/4 v4, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    move v2, v1

    :cond_0
    return v2
.end method

.method public final P(Ljava/util/function/Consumer;)V
    .locals 5

    iget-boolean v0, p0, Lcom/mplus/lib/Z3/d;->c:Z

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/Z3/d;->c:Z

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, p0}, Lcom/mplus/lib/S4/b;->P(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    const/4 v4, 0x6

    iget-boolean v0, p0, Lcom/mplus/lib/Z3/d;->d:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mplus/lib/Z3/d;->e:Lcom/mplus/lib/Z3/b;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v4, 0x6

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Lcom/mplus/lib/D6/d;

    const/16 v3, 0xf

    const/4 v4, 0x4

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/mplus/lib/D6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lcom/inmobi/cmp/data/model/ChoiceStyle;

    invoke-direct {p1}, Lcom/inmobi/cmp/data/model/ChoiceStyle;-><init>()V

    const/4 v4, 0x5

    const-string v3, "p-JpjBRU8gPt-JU"

    invoke-static {v0, v1, v3, v2, p1}, Lcom/inmobi/cmp/ChoiceCmp;->startChoice(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/cmp/ChoiceCmpCallback;Lcom/inmobi/cmp/data/model/ChoiceStyle;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const-string p1, "tGspIpGPHr_Ani_BRPSD"

    const-string p1, "IABGPP_HDR_GppString"

    const-string v0, "_pImppTdAsrFilCegA"

    const-string v0, "IABTCF_gdprApplies"

    const-string v1, "IABTCF_TCString"

    const/4 v2, 0x7

    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/mplus/lib/z7/J;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    const/4 v2, 0x0

    new-instance p2, Lcom/mplus/lib/Z3/c;

    const/4 v2, 0x4

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-direct {p2, v0}, Lcom/mplus/lib/y1/b;-><init>(I)V

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
