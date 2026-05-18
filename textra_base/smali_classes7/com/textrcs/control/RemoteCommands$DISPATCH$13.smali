.class final synthetic Lcom/textrcs/control/RemoteCommands$DISPATCH$13;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RemoteCommands.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/control/RemoteCommands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/textrcs/control/ControlCommand;",
        "Landroid/content/Context;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-class v3, Lcom/textrcs/control/RemoteCommands;

    const-string v5, "resetConfig(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "resetConfig"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 51
    move-object v0, p1

    check-cast v0, Lcom/textrcs/control/ControlCommand;

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/control/RemoteCommands$DISPATCH$13;->invoke(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 4
    .param p1, "p0"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "p1"    # Landroid/content/Context;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/textrcs/control/RemoteCommands$DISPATCH$13;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/control/RemoteCommands;

    # invokes: Lcom/textrcs/control/RemoteCommands;->resetConfig(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    invoke-static {v0, p1, p2}, Lcom/textrcs/control/RemoteCommands;->access$resetConfig(Lcom/textrcs/control/RemoteCommands;Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
