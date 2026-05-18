.class public final Lcom/textrcs/ui/pairing/PairingActivity$startGoogleLogin$1;
.super Landroid/webkit/WebViewClient;
.source "PairingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textrcs/ui/pairing/PairingActivity;->startGoogleLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016"
    }
    d2 = {
        "com/textrcs/ui/pairing/PairingActivity$startGoogleLogin$1",
        "Landroid/webkit/WebViewClient;",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/textrcs/ui/pairing/PairingActivity;


# direct methods
.method constructor <init>(Lcom/textrcs/ui/pairing/PairingActivity;)V
    .registers 2
    .param p1, "$receiver"    # Lcom/textrcs/ui/pairing/PairingActivity;

    iput-object p1, p0, Lcom/textrcs/ui/pairing/PairingActivity$startGoogleLogin$1;->this$0:Lcom/textrcs/ui/pairing/PairingActivity;

    .line 126
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 7
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 128
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/textrcs/diag/PairingTrace;->INSTANCE:Lcom/textrcs/diag/PairingTrace;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "onPageFinished"

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_22

    const/16 v3, 0x50

    invoke-static {p2, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    :cond_22
    const-string v3, "null"

    :cond_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "WEBVIEW"

    invoke-virtual {v0, v2, v1}, Lcom/textrcs/diag/PairingTrace;->log(Ljava/lang/String;[Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/textrcs/ui/pairing/PairingActivity$startGoogleLogin$1;->this$0:Lcom/textrcs/ui/pairing/PairingActivity;

    # invokes: Lcom/textrcs/ui/pairing/PairingActivity;->tryHarvestSapisid(Ljava/lang/String;)V
    invoke-static {v0, p2}, Lcom/textrcs/ui/pairing/PairingActivity;->access$tryHarvestSapisid(Lcom/textrcs/ui/pairing/PairingActivity;Ljava/lang/String;)V

    .line 131
    return-void
.end method
