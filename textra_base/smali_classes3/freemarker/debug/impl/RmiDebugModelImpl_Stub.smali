.class public final Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;
.super Ljava/rmi/server/RemoteStub;

# interfaces
.implements Lfreemarker/debug/DebugModel;
.implements Ljava/rmi/Remote;


# static fields
.field private static $method_getAsBoolean_4:Ljava/lang/reflect/Method; = null

.field private static $method_getAsDate_5:Ljava/lang/reflect/Method; = null

.field private static $method_getAsNumber_6:Ljava/lang/reflect/Method; = null

.field private static $method_getAsString_7:Ljava/lang/reflect/Method; = null

.field private static $method_getCollection_8:Ljava/lang/reflect/Method; = null

.field private static $method_getDateType_9:Ljava/lang/reflect/Method; = null

.field private static $method_getModelTypes_10:Ljava/lang/reflect/Method; = null

.field private static $method_get_0:Ljava/lang/reflect/Method; = null

.field private static $method_get_1:Ljava/lang/reflect/Method; = null

.field private static $method_get_2:Ljava/lang/reflect/Method; = null

.field private static $method_get_3:Ljava/lang/reflect/Method; = null

.field private static $method_keys_11:Ljava/lang/reflect/Method; = null

.field private static $method_size_12:Ljava/lang/reflect/Method; = null

.field static synthetic array$Ljava$lang$String:Ljava/lang/Class; = null

.field static synthetic class$freemarker$debug$DebugModel:Ljava/lang/Class; = null

.field static synthetic class$java$lang$String:Ljava/lang/Class; = null

.field private static final serialVersionUID:J = 0x2L


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "get"

    :try_start_0
    sget-object v1, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$freemarker$debug$DebugModel:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "freemarker.debug.DebugModel"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v2}, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$freemarker$debug$DebugModel:Ljava/lang/Class;

    :goto_0
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->$method_get_0:Ljava/lang/reflect/Method;

    sget-object v1, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$freemarker$debug$DebugModel:Ljava/lang/Class;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$freemarker$debug$DebugModel:Ljava/lang/Class;

    :goto_1
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->$method_get_1:Ljava/lang/reflect/Method;

    sget-object v1, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$freemarker$debug$DebugModel:Ljava/lang/Class;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$freemarker$debug$DebugModel:Ljava/lang/Class;

    :goto_2
    sget-object v3, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$java$lang$String:Ljava/lang/Class;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "java.lang.String"

    invoke-static {v3}, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$java$lang$String:Ljava/lang/Class;

    :goto_3
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->$method_get_2:Ljava/lang/reflect/Method;

    sget-object v1, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$freemarker$debug$DebugModel:Ljava/lang/Class;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$freemarker$debug$DebugModel:Ljava/lang/Class;

    :goto_4
    sget-object v3, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->array$Ljava$lang$String:Ljava/lang/Class;

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    const-string v3, "[Ljava.lang.String;"

    invoke-static {v3}, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->array$Ljava$lang$String:Ljava/lang/Class;

    :goto_5
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->$method_get_3:Ljava/lang/reflect/Method;

    sget-object v0, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$freemarker$debug$DebugModel:Ljava/lang/Class;

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v2}, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$freemarker$debug$DebugModel:Ljava/lang/Class;

    :goto_6
    const-string v1, "getAsBoolean"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->$method_getAsBoolean_4:Ljava/lang/reflect/Method;

    sget-object v0, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$freemarker$debug$DebugModel:Ljava/lang/Class;

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v2}, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$freemarker$debug$DebugModel:Ljava/lang/Class;

    :goto_7
    const-string v1, "getAsDate"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->$method_getAsDate_5:Ljava/lang/reflect/Method;

    sget-object v0, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$freemarker$debug$DebugModel:Ljava/lang/Class;

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v2}, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$freemarker$debug$DebugModel:Ljava/lang/Class;

    :goto_8
    const-string v1, "getAsNumber"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->$method_getAsNumber_6:Ljava/lang/reflect/Method;

    sget-object v0, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$freemarker$debug$DebugModel:Ljava/lang/Class;

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {v2}, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$freemarker$debug$DebugModel:Ljava/lang/Class;

    :goto_9
    const-string v1, "getAsString"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->$method_getAsString_7:Ljava/lang/reflect/Method;

    sget-object v0, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$freemarker$debug$DebugModel:Ljava/lang/Class;

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v2}, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$freemarker$debug$DebugModel:Ljava/lang/Class;

    :goto_a
    const-string v1, "getCollection"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->$method_getCollection_8:Ljava/lang/reflect/Method;

    sget-object v0, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$freemarker$debug$DebugModel:Ljava/lang/Class;

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    invoke-static {v2}, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$freemarker$debug$DebugModel:Ljava/lang/Class;

    :goto_b
    const-string v1, "getDateType"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->$method_getDateType_9:Ljava/lang/reflect/Method;

    sget-object v0, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$freemarker$debug$DebugModel:Ljava/lang/Class;

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    invoke-static {v2}, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$freemarker$debug$DebugModel:Ljava/lang/Class;

    :goto_c
    const-string v1, "getModelTypes"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->$method_getModelTypes_10:Ljava/lang/reflect/Method;

    sget-object v0, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$freemarker$debug$DebugModel:Ljava/lang/Class;

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    invoke-static {v2}, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$freemarker$debug$DebugModel:Ljava/lang/Class;

    :goto_d
    const-string v1, "keys"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->$method_keys_11:Ljava/lang/reflect/Method;

    sget-object v0, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$freemarker$debug$DebugModel:Ljava/lang/Class;

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    invoke-static {v2}, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->class$freemarker$debug$DebugModel:Ljava/lang/Class;

    :goto_e
    const-string v1, "size"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->$method_size_12:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

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
.method public get(I)Lfreemarker/debug/DebugModel;
    .locals 6

    :try_start_0
    iget-object v0, p0, Ljava/rmi/server/RemoteObject;->ref:Ljava/rmi/server/RemoteRef;

    sget-object v2, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->$method_get_0:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-wide v4, -0x70de6dd3c91dfd44L

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ljava/rmi/server/RemoteRef;->invoke(Ljava/rmi/Remote;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/debug/DebugModel;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/rmi/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_1
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

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :goto_0
    new-instance v0, Ljava/rmi/UnexpectedException;

    const-string v1, "undeclared checked exception"

    invoke-direct {v0, v1, p1}, Ljava/rmi/UnexpectedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_1
    throw p1

    :goto_2
    throw p1

    :goto_3
    throw p1
.end method

.method public get(Ljava/lang/String;)Lfreemarker/debug/DebugModel;
    .locals 6

    :try_start_0
    iget-object v0, p0, Ljava/rmi/server/RemoteObject;->ref:Ljava/rmi/server/RemoteRef;

    sget-object v2, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->$method_get_2:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    const-wide v4, -0xa0df77deb1cbf6cL

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ljava/rmi/server/RemoteRef;->invoke(Ljava/rmi/Remote;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/debug/DebugModel;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/rmi/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_1
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

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :goto_0
    new-instance v0, Ljava/rmi/UnexpectedException;

    const-string v1, "undeclared checked exception"

    invoke-direct {v0, v1, p1}, Ljava/rmi/UnexpectedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_1
    throw p1

    :goto_2
    throw p1

    :goto_3
    throw p1
.end method

.method public get(II)[Lfreemarker/debug/DebugModel;
    .locals 6

    :try_start_0
    iget-object v0, p0, Ljava/rmi/server/RemoteObject;->ref:Ljava/rmi/server/RemoteRef;

    sget-object v2, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->$method_get_1:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v3

    const-wide v4, 0x291faa1540aacaebL

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ljava/rmi/server/RemoteRef;->invoke(Ljava/rmi/Remote;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfreemarker/debug/DebugModel;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/rmi/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_1
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

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :goto_0
    new-instance p2, Ljava/rmi/UnexpectedException;

    const-string v0, "undeclared checked exception"

    invoke-direct {p2, v0, p1}, Ljava/rmi/UnexpectedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_1
    throw p1

    :goto_2
    throw p1

    :goto_3
    throw p1
.end method

.method public get([Ljava/lang/String;)[Lfreemarker/debug/DebugModel;
    .locals 6

    :try_start_0
    iget-object v0, p0, Ljava/rmi/server/RemoteObject;->ref:Ljava/rmi/server/RemoteRef;

    sget-object v2, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->$method_get_3:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    const-wide v4, -0x4af3919f76bdc859L    # -3.710439576083808E-53

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ljava/rmi/server/RemoteRef;->invoke(Ljava/rmi/Remote;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfreemarker/debug/DebugModel;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/rmi/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_1
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

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :goto_0
    new-instance v0, Ljava/rmi/UnexpectedException;

    const-string v1, "undeclared checked exception"

    invoke-direct {v0, v1, p1}, Ljava/rmi/UnexpectedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_1
    throw p1

    :goto_2
    throw p1

    :goto_3
    throw p1
.end method

.method public getAsBoolean()Z
    .locals 6

    :try_start_0
    iget-object v0, p0, Ljava/rmi/server/RemoteObject;->ref:Ljava/rmi/server/RemoteRef;

    sget-object v2, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->$method_getAsBoolean_4:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const-wide v4, 0x4601130785a674eL

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ljava/rmi/server/RemoteRef;->invoke(Ljava/rmi/Remote;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/rmi/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :goto_0
    new-instance v1, Ljava/rmi/UnexpectedException;

    const-string v2, "undeclared checked exception"

    invoke-direct {v1, v2, v0}, Ljava/rmi/UnexpectedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_1
    throw v0

    :goto_2
    throw v0

    :goto_3
    throw v0
.end method

.method public getAsDate()Ljava/util/Date;
    .locals 6

    :try_start_0
    iget-object v0, p0, Ljava/rmi/server/RemoteObject;->ref:Ljava/rmi/server/RemoteRef;

    sget-object v2, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->$method_getAsDate_5:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const-wide v4, -0x5dd8e53acbe178f9L

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ljava/rmi/server/RemoteRef;->invoke(Ljava/rmi/Remote;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/rmi/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_1
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

    :catch_3
    move-exception v0

    goto :goto_3

    :goto_0
    new-instance v1, Ljava/rmi/UnexpectedException;

    const-string v2, "undeclared checked exception"

    invoke-direct {v1, v2, v0}, Ljava/rmi/UnexpectedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_1
    throw v0

    :goto_2
    throw v0

    :goto_3
    throw v0
.end method

.method public getAsNumber()Ljava/lang/Number;
    .locals 6

    :try_start_0
    iget-object v0, p0, Ljava/rmi/server/RemoteObject;->ref:Ljava/rmi/server/RemoteRef;

    sget-object v2, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->$method_getAsNumber_6:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const-wide v4, -0x55e03ab28e84886dL    # -8.657818866590698E-106

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ljava/rmi/server/RemoteRef;->invoke(Ljava/rmi/Remote;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/rmi/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_1
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

    :catch_3
    move-exception v0

    goto :goto_3

    :goto_0
    new-instance v1, Ljava/rmi/UnexpectedException;

    const-string v2, "undeclared checked exception"

    invoke-direct {v1, v2, v0}, Ljava/rmi/UnexpectedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_1
    throw v0

    :goto_2
    throw v0

    :goto_3
    throw v0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 6

    :try_start_0
    iget-object v0, p0, Ljava/rmi/server/RemoteObject;->ref:Ljava/rmi/server/RemoteRef;

    sget-object v2, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->$method_getAsString_7:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const-wide v4, -0x4fcb36844778a403L    # -1.795204164355479E-76

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ljava/rmi/server/RemoteRef;->invoke(Ljava/rmi/Remote;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/rmi/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_1
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

    :catch_3
    move-exception v0

    goto :goto_3

    :goto_0
    new-instance v1, Ljava/rmi/UnexpectedException;

    const-string v2, "undeclared checked exception"

    invoke-direct {v1, v2, v0}, Ljava/rmi/UnexpectedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_1
    throw v0

    :goto_2
    throw v0

    :goto_3
    throw v0
.end method

.method public getCollection()[Lfreemarker/debug/DebugModel;
    .locals 6

    :try_start_0
    iget-object v0, p0, Ljava/rmi/server/RemoteObject;->ref:Ljava/rmi/server/RemoteRef;

    sget-object v2, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->$method_getCollection_8:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const-wide v4, -0x1ba5cd2705a7db92L    # -2.5918864095232587E175

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ljava/rmi/server/RemoteRef;->invoke(Ljava/rmi/Remote;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfreemarker/debug/DebugModel;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/rmi/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_1
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

    :catch_3
    move-exception v0

    goto :goto_3

    :goto_0
    new-instance v1, Ljava/rmi/UnexpectedException;

    const-string v2, "undeclared checked exception"

    invoke-direct {v1, v2, v0}, Ljava/rmi/UnexpectedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_1
    throw v0

    :goto_2
    throw v0

    :goto_3
    throw v0
.end method

.method public getDateType()I
    .locals 6

    :try_start_0
    iget-object v0, p0, Ljava/rmi/server/RemoteObject;->ref:Ljava/rmi/server/RemoteRef;

    sget-object v2, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->$method_getDateType_9:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const-wide v4, -0x2d016267c4a490bcL    # -6.236508703759942E91

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ljava/rmi/server/RemoteRef;->invoke(Ljava/rmi/Remote;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/rmi/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :goto_0
    new-instance v1, Ljava/rmi/UnexpectedException;

    const-string v2, "undeclared checked exception"

    invoke-direct {v1, v2, v0}, Ljava/rmi/UnexpectedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_1
    throw v0

    :goto_2
    throw v0

    :goto_3
    throw v0
.end method

.method public getModelTypes()I
    .locals 6

    :try_start_0
    iget-object v0, p0, Ljava/rmi/server/RemoteObject;->ref:Ljava/rmi/server/RemoteRef;

    sget-object v2, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->$method_getModelTypes_10:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const-wide v4, -0x32f9b9fad6e9c639L    # -1.1453491401649141E63

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ljava/rmi/server/RemoteRef;->invoke(Ljava/rmi/Remote;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/rmi/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

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

.method public keys()[Ljava/lang/String;
    .locals 6

    :try_start_0
    iget-object v0, p0, Ljava/rmi/server/RemoteObject;->ref:Ljava/rmi/server/RemoteRef;

    sget-object v2, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->$method_keys_11:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const-wide v4, 0x7d0cc2f35c1edc7L

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ljava/rmi/server/RemoteRef;->invoke(Ljava/rmi/Remote;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/rmi/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_1
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

    :catch_3
    move-exception v0

    goto :goto_3

    :goto_0
    new-instance v1, Ljava/rmi/UnexpectedException;

    const-string v2, "undeclared checked exception"

    invoke-direct {v1, v2, v0}, Ljava/rmi/UnexpectedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_1
    throw v0

    :goto_2
    throw v0

    :goto_3
    throw v0
.end method

.method public size()I
    .locals 6

    :try_start_0
    iget-object v0, p0, Ljava/rmi/server/RemoteObject;->ref:Ljava/rmi/server/RemoteRef;

    sget-object v2, Lfreemarker/debug/impl/RmiDebugModelImpl_Stub;->$method_size_12:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const-wide v4, 0x3e624d5ddf585627L    # 3.409052943770969E-8

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ljava/rmi/server/RemoteRef;->invoke(Ljava/rmi/Remote;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/rmi/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :goto_0
    new-instance v1, Ljava/rmi/UnexpectedException;

    const-string v2, "undeclared checked exception"

    invoke-direct {v1, v2, v0}, Ljava/rmi/UnexpectedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_1
    throw v0

    :goto_2
    throw v0

    :goto_3
    throw v0
.end method
