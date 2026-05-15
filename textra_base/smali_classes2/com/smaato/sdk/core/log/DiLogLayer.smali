.class public final Lcom/smaato/sdk/core/log/DiLogLayer;
.super Ljava/lang/Object;


# static fields
.field private static final EMPTY:Lcom/smaato/sdk/core/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/core/log/EmptyLogger;

    invoke-direct {v0}, Lcom/smaato/sdk/core/log/EmptyLogger;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/log/DiLogLayer;->EMPTY:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/core/log/DiLogLayer;->lambda$createRegistry$1(ZLcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic b(ZLcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/core/log/DiLogLayer;->lambda$createRegistry$0(ZLcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static createRegistry(ZLcom/smaato/sdk/core/log/LogLevel;)Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/log/LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/mplus/lib/f8/b;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/f8/b;-><init>(ZLcom/smaato/sdk/core/log/LogLevel;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object p0

    return-object p0
.end method

.method public static getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;
    .locals 1
    .param p0    # Lcom/smaato/sdk/core/di/DiConstructor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    return-object p0
.end method

.method private static lambda$createRegistry$0(ZLcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;
    .locals 0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/mplus/lib/j8/c;->a(Lcom/smaato/sdk/core/log/LogLevel;)V

    sget-object p0, Lcom/mplus/lib/j8/c;->b:Lcom/mplus/lib/j8/e;

    if-nez p0, :cond_1

    const-class p0, Lcom/mplus/lib/j8/c;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/mplus/lib/j8/c;->b:Lcom/mplus/lib/j8/e;

    if-nez p1, :cond_0

    const-string p1, "Logger was not initialized! Going to initialize with a default console log level"

    const-class p2, Lcom/mplus/lib/j8/c;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/mplus/lib/j8/c;->a:Lcom/smaato/sdk/core/log/LogLevel;

    invoke-static {p1}, Lcom/mplus/lib/j8/c;->a(Lcom/smaato/sdk/core/log/LogLevel;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    sget-object p0, Lcom/mplus/lib/j8/c;->b:Lcom/mplus/lib/j8/e;

    return-object p0

    :cond_2
    sget-object p0, Lcom/smaato/sdk/core/log/DiLogLayer;->EMPTY:Lcom/smaato/sdk/core/log/Logger;

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$1(ZLcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 1

    new-instance v0, Lcom/mplus/lib/f8/c;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/f8/c;-><init>(ZLcom/smaato/sdk/core/log/LogLevel;)V

    const-class p0, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p2, p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method
