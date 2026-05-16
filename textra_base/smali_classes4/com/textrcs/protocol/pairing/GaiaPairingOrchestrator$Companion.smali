.class public final Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator$Companion;
.super Ljava/lang/Object;
.source "GaiaPairingOrchestrator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator$Companion;",
        "",
        "()V",
        "BROWSER_DETAILS",
        "Lcom/textrcs/gmproto/authentication/BrowserDetails;",
        "getBROWSER_DETAILS",
        "()Lcom/textrcs/gmproto/authentication/BrowserDetails;"
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
.method private constructor <init>()V
    .registers 1

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBROWSER_DETAILS()Lcom/textrcs/gmproto/authentication/BrowserDetails;
    .registers 2

    .line 390
    # getter for: Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->BROWSER_DETAILS:Lcom/textrcs/gmproto/authentication/BrowserDetails;
    invoke-static {}, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->access$getBROWSER_DETAILS$cp()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v0

    return-object v0
.end method
