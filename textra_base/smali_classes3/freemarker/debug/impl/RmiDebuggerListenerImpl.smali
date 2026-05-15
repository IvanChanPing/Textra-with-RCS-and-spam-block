.class public Lfreemarker/debug/impl/RmiDebuggerListenerImpl;
.super Ljava/rmi/server/UnicastRemoteObject;

# interfaces
.implements Lfreemarker/debug/DebuggerListener;
.implements Ljava/rmi/server/Unreferenced;


# static fields
.field private static final LOG:Lfreemarker/log/Logger;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final listener:Lfreemarker/debug/DebuggerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "freemarker.debug.client"

    invoke-static {v0}, Lfreemarker/log/Logger;->getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggerListenerImpl;->LOG:Lfreemarker/log/Logger;

    return-void
.end method

.method public constructor <init>(Lfreemarker/debug/DebuggerListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/rmi/server/UnicastRemoteObject;-><init>()V

    iput-object p1, p0, Lfreemarker/debug/impl/RmiDebuggerListenerImpl;->listener:Lfreemarker/debug/DebuggerListener;

    return-void
.end method


# virtual methods
.method public environmentSuspended(Lfreemarker/debug/EnvironmentSuspendedEvent;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/debug/impl/RmiDebuggerListenerImpl;->listener:Lfreemarker/debug/DebuggerListener;

    invoke-interface {v0, p1}, Lfreemarker/debug/DebuggerListener;->environmentSuspended(Lfreemarker/debug/EnvironmentSuspendedEvent;)V

    return-void
.end method

.method public unreferenced()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Ljava/rmi/server/UnicastRemoteObject;->unexportObject(Ljava/rmi/Remote;Z)Z
    :try_end_0
    .catch Ljava/rmi/NoSuchObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lfreemarker/debug/impl/RmiDebuggerListenerImpl;->LOG:Lfreemarker/log/Logger;

    const-string v2, "Failed to unexport RMI debugger listener"

    invoke-virtual {v1, v2, v0}, Lfreemarker/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
