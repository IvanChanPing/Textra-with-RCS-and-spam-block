.class public final Lcom/inmobi/cmp/presentation/components/CmpActivity$b;
.super Lcom/mplus/lib/aa/i;

# interfaces
.implements Lcom/mplus/lib/ha/p;


# annotations
.annotation runtime Lcom/mplus/lib/aa/e;
    c = "com.inmobi.cmp.presentation.components.CmpActivity$onCreate$1"
    f = "CmpActivity.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/cmp/presentation/components/CmpActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/aa/i;",
        "Lcom/mplus/lib/ha/p;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/cmp/presentation/components/CmpActivity;


# direct methods
.method public constructor <init>(Lcom/inmobi/cmp/presentation/components/CmpActivity;Lcom/mplus/lib/Y9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/cmp/presentation/components/CmpActivity;",
            "Lcom/mplus/lib/Y9/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inmobi/cmp/presentation/components/CmpActivity$b;->b:Lcom/inmobi/cmp/presentation/components/CmpActivity;

    invoke-direct {p0, p2}, Lcom/mplus/lib/aa/i;-><init>(Lcom/mplus/lib/Y9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/Y9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/mplus/lib/Y9/d;",
            ")",
            "Lcom/mplus/lib/Y9/d;"
        }
    .end annotation

    new-instance p1, Lcom/inmobi/cmp/presentation/components/CmpActivity$b;

    iget-object v0, p0, Lcom/inmobi/cmp/presentation/components/CmpActivity$b;->b:Lcom/inmobi/cmp/presentation/components/CmpActivity;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/cmp/presentation/components/CmpActivity$b;-><init>(Lcom/inmobi/cmp/presentation/components/CmpActivity;Lcom/mplus/lib/Y9/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/mplus/lib/sa/x;

    check-cast p2, Lcom/mplus/lib/Y9/d;

    new-instance p1, Lcom/inmobi/cmp/presentation/components/CmpActivity$b;

    iget-object v0, p0, Lcom/inmobi/cmp/presentation/components/CmpActivity$b;->b:Lcom/inmobi/cmp/presentation/components/CmpActivity;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/cmp/presentation/components/CmpActivity$b;-><init>(Lcom/inmobi/cmp/presentation/components/CmpActivity;Lcom/mplus/lib/Y9/d;)V

    sget-object p2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-virtual {p1, p2}, Lcom/inmobi/cmp/presentation/components/CmpActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "b"

    sget-object v1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v2, p0, Lcom/inmobi/cmp/presentation/components/CmpActivity$b;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/cmp/presentation/components/CmpActivity$b;->b:Lcom/inmobi/cmp/presentation/components/CmpActivity;

    iget-object v2, p1, Lcom/inmobi/cmp/presentation/components/CmpActivity;->a:Lcom/mplus/lib/tb/b;

    if-eqz v2, :cond_21

    invoke-virtual {p1}, Lcom/inmobi/cmp/presentation/components/CmpActivity;->a()Lcom/mplus/lib/tb/b;

    move-result-object p1

    iput v3, p0, Lcom/inmobi/cmp/presentation/components/CmpActivity$b;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/mplus/lib/sa/F;->b:Lcom/mplus/lib/za/c;

    new-instance v5, Lcom/mplus/lib/D9/d;

    const/4 v6, 0x4

    invoke-direct {v5, p1, v4, v6}, Lcom/mplus/lib/D9/d;-><init>(Landroidx/lifecycle/ViewModel;Lcom/mplus/lib/Y9/d;I)V

    invoke-static {v2, v5, p0}, Lcom/mplus/lib/sa/y;->l(Lcom/mplus/lib/Y9/i;Lcom/mplus/lib/ha/p;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lcom/mplus/lib/mb/d;

    sput-object p1, Lcom/mplus/lib/rb/c;->e:Lcom/mplus/lib/mb/d;

    iget-object p1, p0, Lcom/inmobi/cmp/presentation/components/CmpActivity$b;->b:Lcom/inmobi/cmp/presentation/components/CmpActivity;

    sget v1, Lcom/inmobi/cmp/presentation/components/CmpActivity;->b:I

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "EXTRA_ACTION"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget-object v2, Lcom/mplus/lib/kb/b;->b:Lcom/mplus/lib/kb/b;

    const v5, -0x7df72587

    const-string v6, "EXTRA_FORCE"

    const-string v7, "supportFragmentManager"

    const-string v8, "US Regulation Screen shown"

    const/4 v9, 0x0

    if-eq v1, v5, :cond_17

    const v5, -0x756043c4

    if-eq v1, v5, :cond_11

    const v0, 0x458e40fa

    if-eq v1, v0, :cond_9

    const v0, 0x5a6faac1

    if-eq v1, v0, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v0, "ACTION_SHOW_CCPA_SCREEN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->isViewModelAvailable$app_release()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-boolean v1, Lcom/mplus/lib/b/f;->a:Z

    invoke-virtual {p1, v2, v9}, Lcom/inmobi/cmp/presentation/components/CmpActivity;->a(Lcom/mplus/lib/kb/b;Z)V

    invoke-virtual {p1}, Lcom/inmobi/cmp/presentation/components/CmpActivity;->b()V

    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_9

    :cond_6
    new-instance v0, Lcom/inmobi/cmp/model/DisplayInfo;

    sget-object v2, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->VISIBLE:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    sget-object v3, Lcom/inmobi/cmp/model/Regulations;->CCPA:Lcom/inmobi/cmp/model/Regulations;

    invoke-direct {v0, v2, v8, v3, v1}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/inmobi/cmp/model/ChoiceError;->MISSING_INITIALIZATION:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {v0, v1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_9

    :cond_9
    const-string v0, "ACTION_SHOW_CMP_DIALOG"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v0, v6, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    :goto_3
    invoke-static {}, Lcom/mplus/lib/rb/c;->o()Lcom/mplus/lib/ob/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ob/q;->d()Lcom/mplus/lib/mb/i;

    move-result-object v0

    iget-object v1, v0, Lcom/mplus/lib/mb/i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    iget-object v1, v0, Lcom/mplus/lib/mb/i;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    iget-object v1, v0, Lcom/mplus/lib/mb/i;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    iget-object v0, v0, Lcom/mplus/lib/mb/i;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    sget-boolean v0, Lcom/mplus/lib/b/f;->a:Z

    sget-object v1, Lcom/mplus/lib/kb/b;->c:Lcom/mplus/lib/kb/b;

    xor-int/lit8 v2, v9, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/cmp/presentation/components/CmpActivity;->a(Lcom/mplus/lib/kb/b;Z)V

    new-instance v1, Lcom/mplus/lib/F9/c;

    invoke-direct {v1}, Lcom/mplus/lib/F9/c;-><init>()V

    const-class v2, Lcom/mplus/lib/F9/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v1, v4, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/inmobi/cmp/presentation/components/CmpActivity;->a()Lcom/mplus/lib/tb/b;

    move-result-object p1

    iget-object v1, p1, Lcom/mplus/lib/tb/b;->a:Lcom/inmobi/cmp/data/storage/SharedStorage;

    sget-object v2, Lcom/mplus/lib/qb/a;->w0:Lcom/mplus/lib/qb/a;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Z)V

    sget-boolean v1, Lcom/mplus/lib/b/f;->a:Z

    if-eqz v1, :cond_d

    const-string v1, "storage"

    iget-object p1, p1, Lcom/mplus/lib/tb/b;->a:Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/mplus/lib/qb/a;->N0:Lcom/mplus/lib/qb/a;

    invoke-virtual {p1, v1, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Z)V

    :cond_d
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object p1

    if-nez p1, :cond_e

    goto/16 :goto_9

    :cond_e
    new-instance v1, Lcom/inmobi/cmp/model/DisplayInfo;

    sget-object v2, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->VISIBLE:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    sget-object v3, Lcom/inmobi/cmp/model/Regulations;->GDPR:Lcom/inmobi/cmp/model/Regulations;

    const-string v4, "GDPR screen shown"

    invoke-direct {v1, v2, v4, v3, v0}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    invoke-interface {p1, v1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    goto/16 :goto_9

    :cond_f
    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    sget-object v1, Lcom/inmobi/cmp/model/ChoiceError;->MISSING_INIT_SCREEN_TEXTS:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {v0, v1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_9

    :cond_11
    const-string v1, "ACTION_SHOW_GBC_SCREEN"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_8

    :cond_12
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->isViewModelAvailable$app_release()Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lcom/mplus/lib/kb/b;->e:Lcom/mplus/lib/kb/b;

    invoke-virtual {p1, v2, v9}, Lcom/inmobi/cmp/presentation/components/CmpActivity;->a(Lcom/mplus/lib/kb/b;Z)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v7}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v2, Lcom/mplus/lib/b/b;

    invoke-direct {v2}, Lcom/mplus/lib/b/b;-><init>()V

    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_13
    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object p1

    if-nez p1, :cond_14

    goto/16 :goto_9

    :cond_14
    new-instance v0, Lcom/inmobi/cmp/model/DisplayInfo;

    sget-object v1, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->VISIBLE:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    sget-object v2, Lcom/inmobi/cmp/model/Regulations;->NA:Lcom/inmobi/cmp/model/Regulations;

    const-string v4, "GBC screen shown"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    goto/16 :goto_9

    :cond_15
    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_5

    :cond_16
    sget-object v1, Lcom/inmobi/cmp/model/ChoiceError;->MISSING_INITIALIZATION:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {v0, v1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_9

    :cond_17
    const-string v1, "ACTION_SHOW_US_REGULATION_SCREEN"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_8

    :cond_18
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_19

    move v1, v9

    goto :goto_6

    :cond_19
    invoke-virtual {v1, v6, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_21

    sget-object v4, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v4}, Lcom/inmobi/cmp/ChoiceCmp;->isViewModelAvailable$app_release()Z

    move-result v5

    if-eqz v5, :cond_1e

    sget-boolean v5, Lcom/mplus/lib/b/f;->a:Z

    invoke-virtual {p1}, Lcom/inmobi/cmp/presentation/components/CmpActivity;->a()Lcom/mplus/lib/tb/b;

    move-result-object v6

    iget-object v6, v6, Lcom/mplus/lib/tb/b;->c:Lcom/mplus/lib/Ea/i;

    iget-object v6, v6, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-boolean v6, v6, Lcom/mplus/lib/Ea/c;->M:Z

    if-eqz v6, :cond_1b

    sget-object v6, Lcom/mplus/lib/rb/c;->m:Ljava/lang/String;

    const-string v10, "ca"

    invoke-static {v6, v10}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {p1, v2, v9}, Lcom/inmobi/cmp/presentation/components/CmpActivity;->a(Lcom/mplus/lib/kb/b;Z)V

    invoke-virtual {p1}, Lcom/inmobi/cmp/presentation/components/CmpActivity;->b()V

    invoke-virtual {v4}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object p1

    if-nez p1, :cond_1a

    goto :goto_9

    :cond_1a
    new-instance v0, Lcom/inmobi/cmp/model/DisplayInfo;

    sget-object v1, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->VISIBLE:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    sget-object v2, Lcom/inmobi/cmp/model/Regulations;->CCPA:Lcom/inmobi/cmp/model/Regulations;

    invoke-direct {v0, v1, v8, v2, v5}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    goto :goto_9

    :cond_1b
    sget-object v2, Lcom/mplus/lib/kb/b;->d:Lcom/mplus/lib/kb/b;

    xor-int/2addr v1, v3

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/cmp/presentation/components/CmpActivity;->a(Lcom/mplus/lib/kb/b;Z)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v7}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v1, Lcom/mplus/lib/h1/b;

    invoke-direct {v1}, Lcom/mplus/lib/h1/b;-><init>()V

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1c
    invoke-virtual {v4}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object p1

    if-nez p1, :cond_1d

    goto :goto_9

    :cond_1d
    new-instance v0, Lcom/inmobi/cmp/model/DisplayInfo;

    sget-object v1, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->VISIBLE:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    sget-object v2, Lcom/inmobi/cmp/model/Regulations;->MSPA:Lcom/inmobi/cmp/model/Regulations;

    invoke-direct {v0, v1, v8, v2, v5}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    goto :goto_9

    :cond_1e
    invoke-virtual {v4}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_7

    :cond_1f
    sget-object v1, Lcom/inmobi/cmp/model/ChoiceError;->MISSING_INITIALIZATION:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {v0, v1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_9

    :cond_20
    :goto_8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_21
    :goto_9
    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1
.end method
