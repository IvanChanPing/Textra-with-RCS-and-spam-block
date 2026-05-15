.class public abstract Lfreemarker/debug/impl/DebuggerService;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/debug/impl/DebuggerService$NoOpDebuggerService;
    }
.end annotation


# static fields
.field private static final instance:Lfreemarker/debug/impl/DebuggerService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lfreemarker/debug/impl/DebuggerService;->createInstance()Lfreemarker/debug/impl/DebuggerService;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/DebuggerService;->instance:Lfreemarker/debug/impl/DebuggerService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createInstance()Lfreemarker/debug/impl/DebuggerService;
    .locals 2

    const-string v0, "freemarker.debug.password"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfreemarker/template/utility/SecurityUtilities;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lfreemarker/debug/impl/DebuggerService$NoOpDebuggerService;

    invoke-direct {v0, v1}, Lfreemarker/debug/impl/DebuggerService$NoOpDebuggerService;-><init>(Lfreemarker/debug/impl/DebuggerService$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lfreemarker/debug/impl/RmiDebuggerService;

    invoke-direct {v0}, Lfreemarker/debug/impl/RmiDebuggerService;-><init>()V

    return-object v0
.end method

.method public static getBreakpoints(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    sget-object v0, Lfreemarker/debug/impl/DebuggerService;->instance:Lfreemarker/debug/impl/DebuggerService;

    invoke-virtual {v0, p0}, Lfreemarker/debug/impl/DebuggerService;->getBreakpointsSpi(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static registerTemplate(Lfreemarker/template/Template;)V
    .locals 1

    sget-object v0, Lfreemarker/debug/impl/DebuggerService;->instance:Lfreemarker/debug/impl/DebuggerService;

    invoke-virtual {v0, p0}, Lfreemarker/debug/impl/DebuggerService;->registerTemplateSpi(Lfreemarker/template/Template;)V

    return-void
.end method

.method public static shutdown()V
    .locals 1

    sget-object v0, Lfreemarker/debug/impl/DebuggerService;->instance:Lfreemarker/debug/impl/DebuggerService;

    invoke-virtual {v0}, Lfreemarker/debug/impl/DebuggerService;->shutdownSpi()V

    return-void
.end method

.method public static suspendEnvironment(Lfreemarker/core/Environment;Ljava/lang/String;I)Z
    .locals 1

    sget-object v0, Lfreemarker/debug/impl/DebuggerService;->instance:Lfreemarker/debug/impl/DebuggerService;

    invoke-virtual {v0, p0, p1, p2}, Lfreemarker/debug/impl/DebuggerService;->suspendEnvironmentSpi(Lfreemarker/core/Environment;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getBreakpointsSpi(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract registerTemplateSpi(Lfreemarker/template/Template;)V
.end method

.method public abstract shutdownSpi()V
.end method

.method public abstract suspendEnvironmentSpi(Lfreemarker/core/Environment;Ljava/lang/String;I)Z
.end method
