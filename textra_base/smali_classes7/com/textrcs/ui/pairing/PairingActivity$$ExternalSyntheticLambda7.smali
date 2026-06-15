.class public final synthetic Lcom/textrcs/ui/pairing/PairingActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/textrcs/ui/pairing/PairingActivity;

.field public final synthetic f$1:Lcom/textrcs/protocol/pairing/PairingException;


# direct methods
.method public synthetic constructor <init>(Lcom/textrcs/ui/pairing/PairingActivity;Lcom/textrcs/protocol/pairing/PairingException;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/textrcs/ui/pairing/PairingActivity$$ExternalSyntheticLambda7;->f$0:Lcom/textrcs/ui/pairing/PairingActivity;

    iput-object p2, p0, Lcom/textrcs/ui/pairing/PairingActivity$$ExternalSyntheticLambda7;->f$1:Lcom/textrcs/protocol/pairing/PairingException;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/textrcs/ui/pairing/PairingActivity$$ExternalSyntheticLambda7;->f$0:Lcom/textrcs/ui/pairing/PairingActivity;

    iget-object v1, p0, Lcom/textrcs/ui/pairing/PairingActivity$$ExternalSyntheticLambda7;->f$1:Lcom/textrcs/protocol/pairing/PairingException;

    invoke-static {v0, v1}, Lcom/textrcs/ui/pairing/PairingActivity;->$r8$lambda$KTuVvKrXoHckvs9-kA44_fXTF3c(Lcom/textrcs/ui/pairing/PairingActivity;Lcom/textrcs/protocol/pairing/PairingException;)V

    return-void
.end method
