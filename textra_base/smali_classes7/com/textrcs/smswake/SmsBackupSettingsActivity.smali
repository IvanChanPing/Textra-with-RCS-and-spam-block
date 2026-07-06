.class public final Lcom/textrcs/smswake/SmsBackupSettingsActivity;
.super Landroid/app/Activity;
.source "SmsBackupSettingsActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014"
    }
    d2 = {
        "Lcom/textrcs/smswake/SmsBackupSettingsActivity;",
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
.method public static synthetic $r8$lambda$c_aBpPbjKO1N1nrEtaKwMjUpA6s(Lcom/textrcs/smswake/SmsBackupSettingsActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/textrcs/smswake/SmsBackupSettingsActivity;->onCreate$lambda$0(Lcom/textrcs/smswake/SmsBackupSettingsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qj23oxzQNFkFBqqfQkn89oPuJhY(Lcom/textrcs/smswake/SmsBackupSettingsActivity;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/textrcs/smswake/SmsBackupSettingsActivity;->onCreate$lambda$1(Lcom/textrcs/smswake/SmsBackupSettingsActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/textrcs/smswake/SmsBackupSettingsActivity;Landroid/content/DialogInterface;I)V
    .registers 6
    .param p0, "this$0"    # Lcom/textrcs/smswake/SmsBackupSettingsActivity;
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/textrcs/smswake/SmsBackup;->INSTANCE:Lcom/textrcs/smswake/SmsBackup;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    if-nez p2, :cond_e

    const/4 v2, 0x1

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v0, v1, v2}, Lcom/textrcs/smswake/SmsBackup;->setEnabled(Landroid/content/Context;Z)V

    .line 39
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 40
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/textrcs/smswake/SmsBackupSettingsActivity;Landroid/content/DialogInterface;)V
    .registers 3
    .param p0, "this$0"    # Lcom/textrcs/smswake/SmsBackupSettingsActivity;
    .param p1, "it"    # Landroid/content/DialogInterface;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/textrcs/smswake/SmsBackupSettingsActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "On"

    aput-object v2, v0, v1

    const-string v1, "Off"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 33
    .local v0, "items":[Ljava/lang/String;
    sget-object v1, Lcom/textrcs/smswake/SmsBackup;->INSTANCE:Lcom/textrcs/smswake/SmsBackup;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/textrcs/smswake/SmsBackup;->isEnabled(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v1, v2

    .line 35
    .local v1, "current":I
    new-instance v2, Landroid/app/AlertDialog$Builder;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const v4, 0x103023a

    invoke-direct {v2, v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 36
    const-string v3, "SMS backup alert"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 37
    move-object v3, v0

    check-cast v3, [Ljava/lang/CharSequence;

    new-instance v4, Lcom/textrcs/smswake/SmsBackupSettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/textrcs/smswake/SmsBackupSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/textrcs/smswake/SmsBackupSettingsActivity;)V

    invoke-virtual {v2, v3, v1, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 41
    new-instance v3, Lcom/textrcs/smswake/SmsBackupSettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/textrcs/smswake/SmsBackupSettingsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/textrcs/smswake/SmsBackupSettingsActivity;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 43
    return-void
.end method
