.class public final Lcom/textrcs/spam/SpamSettingsActivity;
.super Landroid/app/Activity;
.source "SpamSettingsActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014"
    }
    d2 = {
        "Lcom/textrcs/spam/SpamSettingsActivity;",
        "Landroid/app/Activity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$buWxZy4eVaYscwX9Dcvy14KIQBc(Lcom/textrcs/spam/SpamSettingsActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/textrcs/spam/SpamSettingsActivity;->onCreate$lambda$0(Lcom/textrcs/spam/SpamSettingsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$lM19SAJwUAokfgQWbXw1i6uS2Tw(Lcom/textrcs/spam/SpamSettingsActivity;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/textrcs/spam/SpamSettingsActivity;->onCreate$lambda$1(Lcom/textrcs/spam/SpamSettingsActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/textrcs/spam/SpamSettingsActivity;Landroid/content/DialogInterface;I)V
    .registers 6
    .param p0, "this$0"    # Lcom/textrcs/spam/SpamSettingsActivity;
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_3e

    goto :goto_39

    .line 51
    :pswitch_a
    sget-object v0, Lcom/textrcs/spam/SpamGuard;->INSTANCE:Lcom/textrcs/spam/SpamGuard;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/textrcs/spam/SpamGuard;->setEnabled(Landroid/content/Context;Z)V

    goto :goto_39

    .line 50
    :pswitch_14
    sget-object v1, Lcom/textrcs/spam/SpamGuard;->INSTANCE:Lcom/textrcs/spam/SpamGuard;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/textrcs/spam/SpamGuard;->setEnabled(Landroid/content/Context;Z)V

    sget-object v0, Lcom/textrcs/spam/SpamGuard;->INSTANCE:Lcom/textrcs/spam/SpamGuard;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "delete"

    invoke-virtual {v0, v1, v2}, Lcom/textrcs/spam/SpamGuard;->setFlagAction(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_39

    .line 49
    :pswitch_27
    sget-object v1, Lcom/textrcs/spam/SpamGuard;->INSTANCE:Lcom/textrcs/spam/SpamGuard;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/textrcs/spam/SpamGuard;->setEnabled(Landroid/content/Context;Z)V

    sget-object v0, Lcom/textrcs/spam/SpamGuard;->INSTANCE:Lcom/textrcs/spam/SpamGuard;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "block"

    invoke-virtual {v0, v1, v2}, Lcom/textrcs/spam/SpamGuard;->setFlagAction(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    :goto_39
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 54
    return-void

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_27
        :pswitch_14
        :pswitch_a
    .end packed-switch
.end method

.method private static final onCreate$lambda$1(Lcom/textrcs/spam/SpamSettingsActivity;Landroid/content/DialogInterface;)V
    .registers 3
    .param p0, "this$0"    # Lcom/textrcs/spam/SpamSettingsActivity;
    .param p1, "it"    # Landroid/content/DialogInterface;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/textrcs/spam/SpamSettingsActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Filter"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Delete"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "None"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 39
    .local v0, "items":[Ljava/lang/String;
    nop

    .line 40
    sget-object v1, Lcom/textrcs/spam/SpamGuard;->INSTANCE:Lcom/textrcs/spam/SpamGuard;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v5}, Lcom/textrcs/spam/SpamGuard;->isEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_23

    move v2, v4

    goto :goto_37

    .line 41
    :cond_23
    sget-object v1, Lcom/textrcs/spam/SpamGuard;->INSTANCE:Lcom/textrcs/spam/SpamGuard;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/textrcs/spam/SpamGuard;->getFlagAction(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "delete"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    move v2, v3

    goto :goto_37

    .line 42
    :cond_36
    nop

    .line 39
    :goto_37
    nop

    .line 45
    .local v2, "current":I
    new-instance v1, Landroid/app/AlertDialog$Builder;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const v4, 0x103023a

    invoke-direct {v1, v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 46
    const-string v3, "Spam filter"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 47
    move-object v3, v0

    check-cast v3, [Ljava/lang/CharSequence;

    new-instance v4, Lcom/textrcs/spam/SpamSettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/textrcs/spam/SpamSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/textrcs/spam/SpamSettingsActivity;)V

    invoke-virtual {v1, v3, v2, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 55
    new-instance v3, Lcom/textrcs/spam/SpamSettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/textrcs/spam/SpamSettingsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/textrcs/spam/SpamSettingsActivity;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 57
    return-void
.end method
