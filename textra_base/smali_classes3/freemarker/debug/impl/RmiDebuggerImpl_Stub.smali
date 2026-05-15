.class public final Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;
.super Ljava/rmi/server/RemoteStub;

# interfaces
.implements Lfreemarker/debug/Debugger;
.implements Ljava/rmi/Remote;


# static fields
.field private static $method_addBreakpoint_0:Ljava/lang/reflect/Method; = null

.field private static $method_addDebuggerListener_1:Ljava/lang/reflect/Method; = null

.field private static $method_getBreakpoints_2:Ljava/lang/reflect/Method; = null

.field private static $method_getBreakpoints_3:Ljava/lang/reflect/Method; = null

.field private static $method_getSuspendedEnvironments_4:Ljava/lang/reflect/Method; = null

.field private static $method_removeBreakpoint_5:Ljava/lang/reflect/Method; = null

.field private static $method_removeBreakpoints_6:Ljava/lang/reflect/Method; = null

.field private static $method_removeBreakpoints_7:Ljava/lang/reflect/Method; = null

.field private static $method_removeDebuggerListener_8:Ljava/lang/reflect/Method; = null

.field static synthetic class$freemarker$debug$Breakpoint:Ljava/lang/Class; = null

.field static synthetic class$freemarker$debug$Debugger:Ljava/lang/Class; = null

.field static synthetic class$freemarker$debug$DebuggerListener:Ljava/lang/Class; = null

.field static synthetic class$java$lang$Object:Ljava/lang/Class; = null

.field static synthetic class$java$lang$String:Ljava/lang/Class; = null

.field private static final serialVersionUID:J = 0x2L


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "removeBreakpoints"

    const-string v1, "getBreakpoints"

    :try_start_0
    sget-object v2, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$freemarker$debug$Debugger:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "freemarker.debug.Debugger"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v3}, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$freemarker$debug$Debugger:Ljava/lang/Class;

    :goto_0
    const-string v4, "addBreakpoint"

    sget-object v5, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$freemarker$debug$Breakpoint:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "freemarker.debug.Breakpoint"

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-static {v6}, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$freemarker$debug$Breakpoint:Ljava/lang/Class;

    :goto_1
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->$method_addBreakpoint_0:Ljava/lang/reflect/Method;

    sget-object v2, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$freemarker$debug$Debugger:Ljava/lang/Class;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$freemarker$debug$Debugger:Ljava/lang/Class;

    :goto_2
    const-string v4, "addDebuggerListener"

    sget-object v5, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$freemarker$debug$DebuggerListener:Ljava/lang/Class;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const-string v5, "freemarker.debug.DebuggerListener"

    invoke-static {v5}, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$freemarker$debug$DebuggerListener:Ljava/lang/Class;

    :goto_3
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->$method_addDebuggerListener_1:Ljava/lang/reflect/Method;

    sget-object v2, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$freemarker$debug$Debugger:Ljava/lang/Class;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$freemarker$debug$Debugger:Ljava/lang/Class;

    :goto_4
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->$method_getBreakpoints_2:Ljava/lang/reflect/Method;

    sget-object v2, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$freemarker$debug$Debugger:Ljava/lang/Class;

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v3}, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$freemarker$debug$Debugger:Ljava/lang/Class;

    :goto_5
    sget-object v5, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$java$lang$String:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "java.lang.String"

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    :try_start_3
    invoke-static {v7}, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$java$lang$String:Ljava/lang/Class;

    :goto_6
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->$method_getBreakpoints_3:Ljava/lang/reflect/Method;

    sget-object v1, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$freemarker$debug$Debugger:Ljava/lang/Class;

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v3}, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$freemarker$debug$Debugger:Ljava/lang/Class;

    :goto_7
    const-string v2, "getSuspendedEnvironments"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->$method_getSuspendedEnvironments_4:Ljava/lang/reflect/Method;

    sget-object v1, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$freemarker$debug$Debugger:Ljava/lang/Class;

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v3}, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$freemarker$debug$Debugger:Ljava/lang/Class;

    :goto_8
    const-string v2, "removeBreakpoint"

    sget-object v5, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$freemarker$debug$Breakpoint:Ljava/lang/Class;

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {v6}, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$freemarker$debug$Breakpoint:Ljava/lang/Class;

    :goto_9
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->$method_removeBreakpoint_5:Ljava/lang/reflect/Method;

    sget-object v1, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$freemarker$debug$Debugger:Ljava/lang/Class;

    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v3}, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$freemarker$debug$Debugger:Ljava/lang/Class;

    :goto_a
    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->$method_removeBreakpoints_6:Ljava/lang/reflect/Method;

    sget-object v1, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$freemarker$debug$Debugger:Ljava/lang/Class;

    if-eqz v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-static {v3}, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$freemarker$debug$Debugger:Ljava/lang/Class;

    :goto_b
    sget-object v2, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$java$lang$String:Ljava/lang/Class;

    if-eqz v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-static {v7}, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$java$lang$String:Ljava/lang/Class;

    :goto_c
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->$method_removeBreakpoints_7:Ljava/lang/reflect/Method;

    sget-object v0, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$freemarker$debug$Debugger:Ljava/lang/Class;

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    invoke-static {v3}, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$freemarker$debug$Debugger:Ljava/lang/Class;

    :goto_d
    const-string v1, "removeDebuggerListener"

    sget-object v2, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$java$lang$Object:Ljava/lang/Class;

    if-eqz v2, :cond_e

    goto :goto_e

    :cond_e
    const-string v2, "java.lang.Object"

    invoke-static {v2}, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->class$java$lang$Object:Ljava/lang/Class;

    :goto_e
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->$method_removeDebuggerListener_8:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-string v1, "stub class initialization failed"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/rmi/server/RemoteRef;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/rmi/server/RemoteStub;-><init>(Ljava/rmi/server/RemoteRef;)V

    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addBreakpoint(Lfreemarker/debug/Breakpoint;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ljava/rmi/server/RemoteObject;->ref:Ljava/rmi/server/RemoteRef;

    sget-object v2, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->$method_addBreakpoint_0:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    const-wide v4, -0x6261508e29e08a2aL    # -5.203711503485291E-166

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ljava/rmi/server/RemoteRef;->invoke(Ljava/rmi/Remote;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/rmi/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :goto_0
    new-instance v0, Ljava/rmi/UnexpectedException;

    const-string v1, "undeclared checked exception"

    invoke-direct {v0, v1, p1}, Ljava/rmi/UnexpectedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_1
    throw p1

    :goto_2
    throw p1
.end method

.method public addDebuggerListener(Lfreemarker/debug/DebuggerListener;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    iget-object v0, p0, Ljava/rmi/server/RemoteObject;->ref:Ljava/rmi/server/RemoteRef;

    sget-object v2, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->$method_addDebuggerListener_1:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    const-wide v4, 0x372616e982aa4e1dL    # 4.952637319842364E-43

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ljava/rmi/server/RemoteRef;->invoke(Ljava/rmi/Remote;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/rmi/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :goto_0
    new-instance v0, Ljava/rmi/UnexpectedException;

    const-string v1, "undeclared checked exception"

    invoke-direct {v0, v1, p1}, Ljava/rmi/UnexpectedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_1
    throw p1

    :goto_2
    throw p1
.end method

.method public getBreakpoints()Ljava/util/List;
    .locals 6

    :try_start_0
    iget-object v0, p0, Ljava/rmi/server/RemoteObject;->ref:Ljava/rmi/server/RemoteRef;

    sget-object v2, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->$method_getBreakpoints_2:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const-wide v4, 0x25b554704a807575L    # 4.923448552477671E-127

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ljava/rmi/server/RemoteRef;->invoke(Ljava/rmi/Remote;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/rmi/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    new-instance v1, Ljava/rmi/UnexpectedException;

    const-string v2, "undeclared checked exception"

    invoke-direct {v1, v2, v0}, Ljava/rmi/UnexpectedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_1
    throw v0

    :goto_2
    throw v0
.end method

.method public getBreakpoints(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    :try_start_0
    iget-object v0, p0, Ljava/rmi/server/RemoteObject;->ref:Ljava/rmi/server/RemoteRef;

    sget-object v2, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->$method_getBreakpoints_3:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    const-wide v4, 0x1f2aed24cc1b85c4L

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ljava/rmi/server/RemoteRef;->invoke(Ljava/rmi/Remote;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/rmi/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :goto_0
    new-instance v0, Ljava/rmi/UnexpectedException;

    const-string v1, "undeclared checked exception"

    invoke-direct {v0, v1, p1}, Ljava/rmi/UnexpectedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_1
    throw p1

    :goto_2
    throw p1
.end method

.method public getSuspendedEnvironments()Ljava/util/Collection;
    .locals 6

    :try_start_0
    iget-object v0, p0, Ljava/rmi/server/RemoteObject;->ref:Ljava/rmi/server/RemoteRef;

    sget-object v2, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->$method_getSuspendedEnvironments_4:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const-wide v4, 0x590c0403b1a8c3d7L    # 9.042936223882068E120

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ljava/rmi/server/RemoteRef;->invoke(Ljava/rmi/Remote;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/rmi/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    new-instance v1, Ljava/rmi/UnexpectedException;

    const-string v2, "undeclared checked exception"

    invoke-direct {v1, v2, v0}, Ljava/rmi/UnexpectedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_1
    throw v0

    :goto_2
    throw v0
.end method

.method public removeBreakpoint(Lfreemarker/debug/Breakpoint;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ljava/rmi/server/RemoteObject;->ref:Ljava/rmi/server/RemoteRef;

    sget-object v2, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->$method_removeBreakpoint_5:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    const-wide v4, -0x5facc4cfe3a3016bL    # -5.737314544761486E-153

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ljava/rmi/server/RemoteRef;->invoke(Ljava/rmi/Remote;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/rmi/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :goto_0
    new-instance v0, Ljava/rmi/UnexpectedException;

    const-string v1, "undeclared checked exception"

    invoke-direct {v0, v1, p1}, Ljava/rmi/UnexpectedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_1
    throw p1

    :goto_2
    throw p1
.end method

.method public removeBreakpoints()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ljava/rmi/server/RemoteObject;->ref:Ljava/rmi/server/RemoteRef;

    sget-object v2, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->$method_removeBreakpoints_6:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const-wide v4, -0x5fe1e549ab55cefL    # -5.071663833589492E279

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ljava/rmi/server/RemoteRef;->invoke(Ljava/rmi/Remote;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/rmi/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    new-instance v1, Ljava/rmi/UnexpectedException;

    const-string v2, "undeclared checked exception"

    invoke-direct {v1, v2, v0}, Ljava/rmi/UnexpectedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_1
    throw v0

    :goto_2
    throw v0
.end method

.method public removeBreakpoints(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ljava/rmi/server/RemoteObject;->ref:Ljava/rmi/server/RemoteRef;

    sget-object v2, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->$method_removeBreakpoints_7:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    const-wide v4, -0x3955a4de1f39ea2cL    # -2.672814486119402E32

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ljava/rmi/server/RemoteRef;->invoke(Ljava/rmi/Remote;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/rmi/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :goto_0
    new-instance v0, Ljava/rmi/UnexpectedException;

    const-string v1, "undeclared checked exception"

    invoke-direct {v0, v1, p1}, Ljava/rmi/UnexpectedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_1
    throw p1

    :goto_2
    throw p1
.end method

.method public removeDebuggerListener(Ljava/lang/Object;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ljava/rmi/server/RemoteObject;->ref:Ljava/rmi/server/RemoteRef;

    sget-object v2, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->$method_removeDebuggerListener_8:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    const-wide v4, 0x74217b3c29d3246dL    # 2.503238780380829E251

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ljava/rmi/server/RemoteRef;->invoke(Ljava/rmi/Remote;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/rmi/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :goto_0
    new-instance v0, Ljava/rmi/UnexpectedException;

    const-string v1, "undeclared checked exception"

    invoke-direct {v0, v1, p1}, Ljava/rmi/UnexpectedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_1
    throw p1

    :goto_2
    throw p1
.end method
