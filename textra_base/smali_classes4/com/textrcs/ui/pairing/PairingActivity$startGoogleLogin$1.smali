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

    .line 86
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 88
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/textrcs/ui/pairing/PairingActivity$startGoogleLogin$1;->this$0:Lcom/textrcs/ui/pairing/PairingActivity;

    # invokes: Lcom/textrcs/ui/pairing/PairingActivity;->tryHarvestSapisid(Ljava/lang/String;)V
    invoke-static {v0, p2}, Lcom/textrcs/ui/pairing/PairingActivity;->access$tryHarvestSapisid(Lcom/textrcs/ui/pairing/PairingActivity;Ljava/lang/String;)V

    .line 90
    return-void
.end method
