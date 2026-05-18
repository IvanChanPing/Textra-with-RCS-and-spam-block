.class public final synthetic Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lcom/textrcs/receive/ReceiveService;


# direct methods
.method public synthetic constructor <init>(Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1;JLcom/textrcs/receive/ReceiveService;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1$$ExternalSyntheticLambda0;->f$0:Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1;

    iput-wide p2, p0, Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1$$ExternalSyntheticLambda0;->f$1:J

    iput-object p4, p0, Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1$$ExternalSyntheticLambda0;->f$2:Lcom/textrcs/receive/ReceiveService;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1$$ExternalSyntheticLambda0;->f$0:Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1;

    iget-wide v1, p0, Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1$$ExternalSyntheticLambda0;->f$1:J

    iget-object v3, p0, Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1$$ExternalSyntheticLambda0;->f$2:Lcom/textrcs/receive/ReceiveService;

    invoke-static {v0, v1, v2, v3}, Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1;->$r8$lambda$bjAzxQx5MAmR1Vl-TlBQ6k3eUTw(Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1;JLcom/textrcs/receive/ReceiveService;)V

    return-void
.end method
