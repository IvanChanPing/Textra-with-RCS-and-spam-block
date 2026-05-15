.class public final Lcom/mplus/lib/H2/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/activity/result/ActivityResultLauncher;

.field public final synthetic d:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/app/Activity;ILandroidx/activity/result/ActivityResultLauncher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/H2/a;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    iput-object p2, p0, Lcom/mplus/lib/H2/a;->a:Landroid/app/Activity;

    iput p3, p0, Lcom/mplus/lib/H2/a;->b:I

    iput-object p4, p0, Lcom/mplus/lib/H2/a;->c:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v2, 0x5

    iget p1, p0, Lcom/mplus/lib/H2/a;->b:I

    const/4 v2, 0x4

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/H2/a;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/mplus/lib/H2/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Landroidx/activity/result/IntentSenderRequest$Builder;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p2, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/mplus/lib/H2/a;->c:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
