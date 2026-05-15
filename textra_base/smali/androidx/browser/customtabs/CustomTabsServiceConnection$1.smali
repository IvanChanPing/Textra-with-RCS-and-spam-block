.class Landroidx/browser/customtabs/CustomTabsServiceConnection$1;
.super Landroidx/browser/customtabs/CustomTabsClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/browser/customtabs/CustomTabsServiceConnection;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsServiceConnection;Lcom/mplus/lib/c/f;Landroid/content/ComponentName;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsServiceConnection$1;->this$0:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    invoke-direct {p0, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsClient;-><init>(Lcom/mplus/lib/c/f;Landroid/content/ComponentName;Landroid/content/Context;)V

    return-void
.end method
