.class public final Lcom/inmobi/cmp/presentation/components/CmpActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/cmp/presentation/components/CmpActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lcom/mplus/lib/tb/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/tb/b;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/presentation/components/CmpActivity;->a:Lcom/mplus/lib/tb/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/mplus/lib/kb/b;Z)V
    .locals 10

    const/4 v0, 0x2

    const-string v1, "regulation"

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/cmp/presentation/components/CmpActivity;->a()Lcom/mplus/lib/tb/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/mplus/lib/tb/b;->a:Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-static {p1, v2}, Lcom/mplus/lib/y1/b;->d(Lcom/mplus/lib/kb/b;Lcom/inmobi/cmp/data/storage/SharedStorage;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    sget-object v2, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/mplus/lib/ia/w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, Lcom/mplus/lib/ia/w;->a:Ljava/lang/Object;

    new-instance v5, Lcom/mplus/lib/ia/w;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/mplus/lib/kb/a;->c:Lcom/mplus/lib/kb/a;

    iput-object v1, v5, Lcom/mplus/lib/ia/w;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v9, :cond_7

    if-eq v2, v0, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    goto :goto_4

    :cond_1
    sget-boolean v1, Lcom/mplus/lib/b/f;->a:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/mplus/lib/rb/c;->l()Lcom/inmobi/cmp/data/storage/SharedStorage;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/qb/a;->N0:Lcom/mplus/lib/qb/a;

    invoke-virtual {v1, v2}, Lcom/inmobi/cmp/data/storage/SharedStorage;->b(Lcom/mplus/lib/qb/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/mplus/lib/kb/a;->f:Lcom/mplus/lib/kb/a;

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/mplus/lib/kb/a;->e:Lcom/mplus/lib/kb/a;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/mplus/lib/kb/a;->j:Lcom/mplus/lib/kb/a;

    :goto_2
    iput-object v1, v5, Lcom/mplus/lib/ia/w;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    if-eqz p2, :cond_5

    sget-object v1, Lcom/mplus/lib/kb/a;->g:Lcom/mplus/lib/kb/a;

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/mplus/lib/rb/c;->l()Lcom/inmobi/cmp/data/storage/SharedStorage;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/qb/a;->o0:Lcom/mplus/lib/qb/a;

    invoke-virtual {v1, v2}, Lcom/inmobi/cmp/data/storage/SharedStorage;->b(Lcom/mplus/lib/qb/a;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/mplus/lib/kb/a;->h:Lcom/mplus/lib/kb/a;

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/mplus/lib/kb/a;->i:Lcom/mplus/lib/kb/a;

    :goto_3
    iput-object v1, v5, Lcom/mplus/lib/ia/w;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_8

    sget-object v1, Lcom/mplus/lib/kb/a;->b:Lcom/mplus/lib/kb/a;

    :cond_8
    iput-object v1, v5, Lcom/mplus/lib/ia/w;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    sget-object v1, Lcom/mplus/lib/kb/a;->d:Lcom/mplus/lib/kb/a;

    iput-object v1, v5, Lcom/mplus/lib/ia/w;->a:Ljava/lang/Object;

    :goto_4
    sget-object v1, Lcom/mplus/lib/kb/p;->b:Lcom/mplus/lib/kb/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/mplus/lib/ia/w;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "_1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "startOnPage"

    invoke-virtual {v1, v3, v2}, Lcom/mplus/lib/kb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    sput-object v1, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    sget-object v1, Lcom/mplus/lib/kb/b;->c:Lcom/mplus/lib/kb/b;

    if-ne p1, v1, :cond_a

    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    sget-object v1, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    invoke-virtual {p1, v1}, Lcom/inmobi/cmp/ChoiceCmp;->setCurrentSessionId(Ljava/util/UUID;)V

    :cond_a
    sget-object p1, Lcom/mplus/lib/sa/F;->b:Lcom/mplus/lib/za/c;

    new-instance v3, Lcom/mplus/lib/kb/q;

    const/4 v8, 0x0

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/mplus/lib/kb/q;-><init>(Lcom/mplus/lib/ia/w;Lcom/mplus/lib/ia/w;Ljava/lang/String;ZLcom/mplus/lib/Y9/d;)V

    and-int/lit8 p2, v0, 0x1

    sget-object v0, Lcom/mplus/lib/Y9/j;->a:Lcom/mplus/lib/Y9/j;

    if-eqz p2, :cond_b

    move-object p1, v0

    :cond_b
    invoke-static {v0, p1, v9}, Lcom/mplus/lib/sa/y;->b(Lcom/mplus/lib/Y9/i;Lcom/mplus/lib/Y9/i;Z)Lcom/mplus/lib/Y9/i;

    move-result-object p1

    sget-object p2, Lcom/mplus/lib/sa/F;->a:Lcom/mplus/lib/za/d;

    if-eq p1, p2, :cond_c

    sget-object v0, Lcom/mplus/lib/Y9/e;->a:Lcom/mplus/lib/Y9/e;

    invoke-interface {p1, v0}, Lcom/mplus/lib/Y9/i;->get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-interface {p1, p2}, Lcom/mplus/lib/Y9/i;->plus(Lcom/mplus/lib/Y9/i;)Lcom/mplus/lib/Y9/i;

    move-result-object p1

    :cond_c
    new-instance p2, Lcom/mplus/lib/sa/j0;

    invoke-direct {p2, p1, v9}, Lcom/mplus/lib/sa/a;-><init>(Lcom/mplus/lib/Y9/i;Z)V

    invoke-virtual {p2, v9, p2, v3}, Lcom/mplus/lib/sa/a;->H(ILcom/mplus/lib/sa/a;Lcom/mplus/lib/ha/p;)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/sb/b;

    invoke-direct {v1}, Lcom/mplus/lib/sb/b;-><init>()V

    const-string v2, "b"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/mplus/lib/rb/c;->c:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    invoke-virtual {p1}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getThemeMode()Lcom/inmobi/cmp/data/model/ThemeMode;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/cmp/presentation/components/CmpActivity$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    :goto_1
    new-instance p1, Lcom/mplus/lib/tb/b;

    invoke-static {}, Lcom/mplus/lib/rb/c;->l()Lcom/inmobi/cmp/data/storage/SharedStorage;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/rb/c;->z:Lcom/mplus/lib/D6/d;

    const/4 v2, 0x0

    if-nez v1, :cond_10

    new-instance v3, Lcom/mplus/lib/D6/d;

    sget-object v1, Lcom/mplus/lib/rb/c;->g:Lcom/mplus/lib/Ea/i;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/mplus/lib/Ea/i;->g:Lcom/mplus/lib/Ea/l;

    const/16 v4, 0x20

    const/16 v5, 0x10

    if-nez v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    iget-object v6, v1, Lcom/mplus/lib/Ea/l;->a:Ljava/lang/String;

    const-string v7, "LIGHT"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v1, Lcom/mplus/lib/Ea/l;->b:Lcom/inmobi/cmp/data/model/ChoiceColor;

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const-string v7, "DARK"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v1, v1, Lcom/mplus/lib/Ea/l;->c:Lcom/inmobi/cmp/data/model/ChoiceColor;

    if-eqz v6, :cond_6

    :cond_5
    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    if-eq v6, v5, :cond_8

    if-eq v6, v4, :cond_5

    goto :goto_3

    :cond_7
    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    sget-object v1, Lcom/mplus/lib/rb/c;->c:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getThemeMode()Lcom/inmobi/cmp/data/model/ThemeMode;

    move-result-object v1

    sget-object v6, Lcom/inmobi/cmp/data/model/ThemeMode;->LIGHT:Lcom/inmobi/cmp/data/model/ThemeMode;

    if-ne v1, v6, :cond_9

    sget-object v1, Lcom/mplus/lib/rb/c;->c:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getLightModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    move-result-object v1

    :goto_4
    move-object v6, v1

    goto :goto_6

    :cond_9
    sget-object v1, Lcom/mplus/lib/rb/c;->c:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getThemeMode()Lcom/inmobi/cmp/data/model/ThemeMode;

    move-result-object v1

    sget-object v6, Lcom/inmobi/cmp/data/model/ThemeMode;->DARK:Lcom/inmobi/cmp/data/model/ThemeMode;

    if-ne v1, v6, :cond_a

    sget-object v1, Lcom/mplus/lib/rb/c;->c:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getDarkModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    move-result-object v1

    goto :goto_4

    :cond_a
    sget-object v1, Lcom/mplus/lib/rb/c;->c:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getLightModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/mplus/lib/rb/c;->c:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getDarkModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    if-eq v1, v5, :cond_c

    if-eq v1, v4, :cond_b

    goto :goto_5

    :cond_b
    sget-object v1, Lcom/mplus/lib/rb/c;->c:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getDarkModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    move-result-object v1

    goto :goto_4

    :cond_c
    sget-object v1, Lcom/mplus/lib/rb/c;->c:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getLightModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    move-result-object v1

    goto :goto_4

    :cond_d
    sget-object v1, Lcom/mplus/lib/rb/c;->c:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getLightModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    move-result-object v1

    if-nez v1, :cond_e

    sget-object v1, Lcom/mplus/lib/rb/c;->c:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getDarkModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    move-result-object v1

    goto :goto_4

    :cond_e
    :goto_5
    sget-object v1, Lcom/mplus/lib/rb/c;->c:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getLightModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    move-result-object v1

    goto :goto_4

    :goto_6
    new-instance v7, Lcom/mplus/lib/R1/d;

    const/16 v1, 0x19

    const/4 v4, 0x0

    invoke-direct {v7, v1, v4}, Lcom/mplus/lib/R1/d;-><init>(IB)V

    const/16 v4, 0x19

    move-object v5, v8

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/mplus/lib/D6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sput-object v3, Lcom/mplus/lib/rb/c;->z:Lcom/mplus/lib/D6/d;

    goto :goto_7

    :cond_f
    const-string p1, "portalConfig"

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v2

    :cond_10
    :goto_7
    sget-object v1, Lcom/mplus/lib/rb/c;->z:Lcom/mplus/lib/D6/d;

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v3

    invoke-direct {p1, v0, v1, v3}, Lcom/mplus/lib/tb/b;-><init>(Lcom/inmobi/cmp/data/storage/SharedStorage;Lcom/mplus/lib/D6/d;Lcom/mplus/lib/Ea/i;)V

    iput-object p1, p0, Lcom/inmobi/cmp/presentation/components/CmpActivity;->a:Lcom/mplus/lib/tb/b;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/inmobi/cmp/presentation/components/CmpActivity$b;

    invoke-direct {v0, p0, v2}, Lcom/inmobi/cmp/presentation/components/CmpActivity$b;-><init>(Lcom/inmobi/cmp/presentation/components/CmpActivity;Lcom/mplus/lib/Y9/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/mplus/lib/sa/y;->g(Lcom/mplus/lib/sa/x;Lcom/mplus/lib/Y9/g;Lcom/mplus/lib/ha/p;I)Lcom/mplus/lib/sa/j0;

    return-void

    :cond_11
    const-string p1, "choiceStyleSheetRepository"

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v2
.end method
