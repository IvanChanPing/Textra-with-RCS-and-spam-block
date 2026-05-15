.class Landroidx/browser/customtabs/PostMessageService$1;
.super Lcom/mplus/lib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/PostMessageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/browser/customtabs/PostMessageService;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/PostMessageService;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageService$1;->this$0:Landroidx/browser/customtabs/PostMessageService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "android.support.customtabs.IPostMessageService"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onMessageChannelReady(Lcom/mplus/lib/c/c;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lcom/mplus/lib/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-interface {p1, p2}, Lcom/mplus/lib/c/c;->onMessageChannelReady(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostMessage(Lcom/mplus/lib/c/c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lcom/mplus/lib/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-interface {p1, p2, p3}, Lcom/mplus/lib/c/c;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
