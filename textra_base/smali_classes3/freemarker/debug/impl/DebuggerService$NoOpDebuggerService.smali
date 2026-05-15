.class Lfreemarker/debug/impl/DebuggerService$NoOpDebuggerService;
.super Lfreemarker/debug/impl/DebuggerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/debug/impl/DebuggerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoOpDebuggerService"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/debug/impl/DebuggerService;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/debug/impl/DebuggerService$1;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/debug/impl/DebuggerService$NoOpDebuggerService;-><init>()V

    return-void
.end method


# virtual methods
.method public getBreakpointsSpi(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public registerTemplateSpi(Lfreemarker/template/Template;)V
    .locals 0

    return-void
.end method

.method public shutdownSpi()V
    .locals 0

    return-void
.end method

.method public suspendEnvironmentSpi(Lfreemarker/core/Environment;Ljava/lang/String;I)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
