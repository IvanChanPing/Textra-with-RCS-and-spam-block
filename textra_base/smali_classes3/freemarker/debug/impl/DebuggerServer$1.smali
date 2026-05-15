.class Lfreemarker/debug/impl/DebuggerServer$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/debug/impl/DebuggerServer;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/debug/impl/DebuggerServer;


# direct methods
.method public constructor <init>(Lfreemarker/debug/impl/DebuggerServer;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/debug/impl/DebuggerServer$1;->this$0:Lfreemarker/debug/impl/DebuggerServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lfreemarker/debug/impl/DebuggerServer$1;->this$0:Lfreemarker/debug/impl/DebuggerServer;

    invoke-static {v0}, Lfreemarker/debug/impl/DebuggerServer;->access$000(Lfreemarker/debug/impl/DebuggerServer;)V

    return-void
.end method
