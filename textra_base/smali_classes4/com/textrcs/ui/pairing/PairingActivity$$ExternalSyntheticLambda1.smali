.class public final synthetic Lcom/textrcs/ui/pairing/PairingActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/textrcs/ui/pairing/PairingActivity;

.field public final synthetic f$1:Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/textrcs/ui/pairing/PairingActivity;Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/textrcs/ui/pairing/PairingActivity$$ExternalSyntheticLambda1;->f$0:Lcom/textrcs/ui/pairing/PairingActivity;

    iput-object p2, p0, Lcom/textrcs/ui/pairing/PairingActivity$$ExternalSyntheticLambda1;->f$1:Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;

    iput-object p3, p0, Lcom/textrcs/ui/pairing/PairingActivity$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/textrcs/ui/pairing/PairingActivity$$ExternalSyntheticLambda1;->f$0:Lcom/textrcs/ui/pairing/PairingActivity;

    iget-object v1, p0, Lcom/textrcs/ui/pairing/PairingActivity$$ExternalSyntheticLambda1;->f$1:Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;

    iget-object v2, p0, Lcom/textrcs/ui/pairing/PairingActivity$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/textrcs/ui/pairing/PairingActivity;->$r8$lambda$QSOi-6HFjAbDbyBqeFymND5QKsc(Lcom/textrcs/ui/pairing/PairingActivity;Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;Ljava/lang/String;)V

    return-void
.end method
