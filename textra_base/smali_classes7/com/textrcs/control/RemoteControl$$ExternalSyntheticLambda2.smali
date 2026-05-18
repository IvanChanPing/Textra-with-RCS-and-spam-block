.class public final synthetic Lcom/textrcs/control/RemoteControl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/textrcs/control/ControlCommand;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/textrcs/control/ControlCommand;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/textrcs/control/RemoteControl$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/textrcs/control/RemoteControl$$ExternalSyntheticLambda2;->f$1:Lcom/textrcs/control/ControlCommand;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/textrcs/control/RemoteControl$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/textrcs/control/RemoteControl$$ExternalSyntheticLambda2;->f$1:Lcom/textrcs/control/ControlCommand;

    invoke-static {v0, v1}, Lcom/textrcs/control/RemoteControl;->$r8$lambda$4aEGRyADWzZBevcyUEfN-Acvaa0(Landroid/content/Context;Lcom/textrcs/control/ControlCommand;)V

    return-void
.end method
