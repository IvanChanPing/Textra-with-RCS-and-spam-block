.class Lfreemarker/debug/impl/RmiDebuggerImpl;
.super Ljava/rmi/server/UnicastRemoteObject;

# interfaces
.implements Lfreemarker/debug/Debugger;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final service:Lfreemarker/debug/impl/RmiDebuggerService;


# direct methods
.method public constructor <init>(Lfreemarker/debug/impl/RmiDebuggerService;)V
    .locals 0

    invoke-direct {p0}, Ljava/rmi/server/UnicastRemoteObject;-><init>()V

    iput-object p1, p0, Lfreemarker/debug/impl/RmiDebuggerImpl;->service:Lfreemarker/debug/impl/RmiDebuggerService;

    return-void
.end method


# virtual methods
.method public addBreakpoint(Lfreemarker/debug/Breakpoint;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/debug/impl/RmiDebuggerImpl;->service:Lfreemarker/debug/impl/RmiDebuggerService;

    invoke-virtual {v0, p1}, Lfreemarker/debug/impl/RmiDebuggerService;->addBreakpoint(Lfreemarker/debug/Breakpoint;)V

    return-void
.end method

.method public addDebuggerListener(Lfreemarker/debug/DebuggerListener;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/debug/impl/RmiDebuggerImpl;->service:Lfreemarker/debug/impl/RmiDebuggerService;

    invoke-virtual {v0, p1}, Lfreemarker/debug/impl/RmiDebuggerService;->addDebuggerListener(Lfreemarker/debug/DebuggerListener;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBreakpoints()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfreemarker/debug/impl/RmiDebuggerImpl;->service:Lfreemarker/debug/impl/RmiDebuggerService;

    invoke-virtual {v0}, Lfreemarker/debug/impl/RmiDebuggerService;->getBreakpointsSpi()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBreakpoints(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfreemarker/debug/impl/RmiDebuggerImpl;->service:Lfreemarker/debug/impl/RmiDebuggerService;

    invoke-virtual {v0, p1}, Lfreemarker/debug/impl/RmiDebuggerService;->getBreakpointsSpi(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSuspendedEnvironments()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lfreemarker/debug/impl/RmiDebuggerImpl;->service:Lfreemarker/debug/impl/RmiDebuggerService;

    invoke-virtual {v0}, Lfreemarker/debug/impl/RmiDebuggerService;->getSuspendedEnvironments()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public removeBreakpoint(Lfreemarker/debug/Breakpoint;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/debug/impl/RmiDebuggerImpl;->service:Lfreemarker/debug/impl/RmiDebuggerService;

    invoke-virtual {v0, p1}, Lfreemarker/debug/impl/RmiDebuggerService;->removeBreakpoint(Lfreemarker/debug/Breakpoint;)V

    return-void
.end method

.method public removeBreakpoints()V
    .locals 1

    iget-object v0, p0, Lfreemarker/debug/impl/RmiDebuggerImpl;->service:Lfreemarker/debug/impl/RmiDebuggerService;

    invoke-virtual {v0}, Lfreemarker/debug/impl/RmiDebuggerService;->removeBreakpoints()V

    return-void
.end method

.method public removeBreakpoints(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/debug/impl/RmiDebuggerImpl;->service:Lfreemarker/debug/impl/RmiDebuggerService;

    invoke-virtual {v0, p1}, Lfreemarker/debug/impl/RmiDebuggerService;->removeBreakpoints(Ljava/lang/String;)V

    return-void
.end method

.method public removeDebuggerListener(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/debug/impl/RmiDebuggerImpl;->service:Lfreemarker/debug/impl/RmiDebuggerService;

    invoke-virtual {v0, p1}, Lfreemarker/debug/impl/RmiDebuggerService;->removeDebuggerListener(Ljava/lang/Object;)V

    return-void
.end method
