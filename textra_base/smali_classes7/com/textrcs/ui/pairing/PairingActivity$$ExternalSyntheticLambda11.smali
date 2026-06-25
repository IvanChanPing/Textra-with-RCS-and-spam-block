.class public final synthetic Lcom/textrcs/ui/pairing/PairingActivity$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;


# direct methods
.method public synthetic constructor <init>(Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/textrcs/ui/pairing/PairingActivity$$ExternalSyntheticLambda11;->f$0:Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/textrcs/ui/pairing/PairingActivity$$ExternalSyntheticLambda11;->f$0:Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;

    invoke-static {v0}, Lcom/textrcs/ui/pairing/PairingActivity;->$r8$lambda$xw5ApWbLEJB_bIIa4AueFnArXGM(Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;)V

    return-void
.end method
