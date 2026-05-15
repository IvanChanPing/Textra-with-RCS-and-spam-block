.class public abstract Lfreemarker/log/Logger;
.super Ljava/lang/Object;


# static fields
.field private static final LIBRARIES_BY_PRIORITY:[Ljava/lang/String;

.field public static final LIBRARY_AUTO:I = -0x1

.field public static final LIBRARY_AVALON:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LIBRARY_COMMONS:I = 0x4

.field public static final LIBRARY_JAVA:I = 0x1

.field public static final LIBRARY_LOG4J:I = 0x3

.field public static final LIBRARY_NAME_AUTO:Ljava/lang/String; = "auto"

.field public static final LIBRARY_NAME_AVALON:Ljava/lang/String; = "Avalon"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LIBRARY_NAME_COMMONS_LOGGING:Ljava/lang/String; = "CommonsLogging"

.field public static final LIBRARY_NAME_JUL:Ljava/lang/String; = "JUL"

.field public static final LIBRARY_NAME_LOG4J:Ljava/lang/String; = "Log4j"

.field public static final LIBRARY_NAME_NONE:Ljava/lang/String; = "none"

.field public static final LIBRARY_NAME_SLF4J:Ljava/lang/String; = "SLF4J"

.field public static final LIBRARY_NONE:I = 0x0

.field public static final LIBRARY_SLF4J:I = 0x5

.field private static final LOG4J_OVER_SLF4J_TESTER_CLASS:Ljava/lang/String; = "freemarker.log._Log4jOverSLF4JTester"

.field private static final MAX_LIBRARY_ENUM:I = 0x5

.field private static final MIN_LIBRARY_ENUM:I = -0x1

.field private static final REAL_LOG4J_PRESENCE_CLASS:Ljava/lang/String; = "org.apache.log4j.FileAppender"

.field public static final SYSTEM_PROPERTY_NAME_LOGGER_LIBRARY:Ljava/lang/String; = "org.freemarker.loggerLibrary"

.field private static categoryPrefix:Ljava/lang/String;

.field private static initializedFromSystemProperty:Z

.field private static libraryEnum:I

.field private static loggerFactory:Lfreemarker/log/LoggerFactory;

.field private static final loggersByCategory:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "org.slf4j.Logger"

    const-string v9, "SLF4J"

    const/4 v0, 0x0

    const-string v1, "JUL"

    const-string v2, "org.apache.log.Logger"

    const-string v3, "Avalon"

    const-string v4, "org.apache.log4j.Logger"

    const-string v5, "Log4j"

    const-string v6, "org.apache.commons.logging.Log"

    const-string v7, "CommonsLogging"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfreemarker/log/Logger;->LIBRARIES_BY_PRIORITY:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, ""

    sput-object v0, Lfreemarker/log/Logger;->categoryPrefix:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfreemarker/log/Logger;->loggersByCategory:Ljava/util/Map;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createLoggerFactory(I)Lfreemarker/log/LoggerFactory;
    .locals 6

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    move v1, p0

    :goto_0
    if-lt v1, v0, :cond_2

    invoke-static {v1}, Lfreemarker/log/Logger;->isAutoDetected(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-static {}, Lfreemarker/log/Logger;->hasLog4LibraryThatDelegatesToWorkingSLF4J()Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, p0

    :cond_1
    :try_start_0
    invoke-static {v1}, Lfreemarker/log/Logger;->createLoggerFactoryForNonAuto(I)Lfreemarker/log/LoggerFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected error when initializing logging for \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lfreemarker/log/Logger;->getLibraryName(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\"."

    invoke-static {v3, v4, v5}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lfreemarker/log/Logger;->logErrorInLogger(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    const-string p0, "Auto detecton couldn\'t set up any logger libraries; FreeMarker logging suppressed."

    invoke-static {p0}, Lfreemarker/log/Logger;->logWarnInLogger(Ljava/lang/String;)V

    new-instance p0, Lfreemarker/log/_NullLoggerFactory;

    invoke-direct {p0}, Lfreemarker/log/_NullLoggerFactory;-><init>()V

    return-object p0

    :cond_3
    invoke-static {p0}, Lfreemarker/log/Logger;->createLoggerFactoryForNonAuto(I)Lfreemarker/log/LoggerFactory;

    move-result-object p0

    return-object p0
.end method

.method private static createLoggerFactoryForNonAuto(I)Lfreemarker/log/LoggerFactory;
    .locals 4

    const-string v0, "freemarker.log._"

    invoke-static {p0}, Lfreemarker/log/Logger;->getAvailabilityCheckClassName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-static {p0}, Lfreemarker/log/Logger;->getLibraryName(I)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "LoggerFactory"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/log/LoggerFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected error when creating logger factory for \""

    const-string v3, "\"."

    invoke-static {v2, p0, v3}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    new-instance p0, Lfreemarker/log/_JULLoggerFactory;

    invoke-direct {p0}, Lfreemarker/log/_JULLoggerFactory;-><init>()V

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Lfreemarker/log/_NullLoggerFactory;

    invoke-direct {p0}, Lfreemarker/log/_NullLoggerFactory;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Bug"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ensureLoggerFactorySet(Z)V
    .locals 9

    sget-object v0, Lfreemarker/log/Logger;->loggerFactory:Lfreemarker/log/LoggerFactory;

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-class v0, Lfreemarker/log/Logger;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfreemarker/log/Logger;->loggerFactory:Lfreemarker/log/LoggerFactory;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    const-string v1, "org.freemarker.loggerLibrary"

    invoke-static {v1}, Lfreemarker/log/Logger;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move v5, v2

    move v6, v3

    :cond_2
    invoke-static {v5}, Lfreemarker/log/Logger;->getLibraryName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    :goto_0
    const/4 v7, 0x5

    if-gt v5, v7, :cond_4

    if-eqz v6, :cond_2

    :cond_4
    if-nez v6, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignored invalid \"org.freemarker.loggerLibrary\" system property value: \""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfreemarker/log/Logger;->logWarnInLogger(Ljava/lang/String;)V

    if-eqz p0, :cond_5

    monitor-exit v0

    return-void

    :cond_5
    if-eqz v6, :cond_7

    move v2, v5

    goto :goto_1

    :cond_6
    if-eqz p0, :cond_7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_7
    :goto_1
    :try_start_1
    invoke-static {v2}, Lfreemarker/log/Logger;->setLibrary(I)V

    if-eqz v1, :cond_b

    sput-boolean v4, Lfreemarker/log/Logger;->initializedFromSystemProperty:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v5

    if-eqz p0, :cond_9

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move v4, v3

    :cond_9
    :goto_2
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t set up logger for \""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lfreemarker/log/Logger;->getLibraryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_a

    const-string v1, "; logging disabled"

    goto :goto_3

    :cond_a
    const-string v1, "."

    :goto_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lfreemarker/log/Logger;->logErrorInLogger(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_b

    :try_start_3
    invoke-static {v3}, Lfreemarker/log/Logger;->setLibrary(I)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p0

    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Bug"

    invoke-direct {v1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    :goto_4
    monitor-exit v0

    :goto_5
    return-void

    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method private static getAvailabilityCheckClassName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lfreemarker/log/Logger;->LIBRARIES_BY_PRIORITY:[Ljava/lang/String;

    add-int/lit8 p0, p0, -0x1

    mul-int/lit8 p0, p0, 0x2

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getLibraryName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string p0, "auto"

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "none"

    return-object p0

    :cond_1
    sget-object v0, Lfreemarker/log/Logger;->LIBRARIES_BY_PRIORITY:[Ljava/lang/String;

    add-int/lit8 p0, p0, -0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;
    .locals 2

    sget-object v0, Lfreemarker/log/Logger;->categoryPrefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfreemarker/log/Logger;->categoryPrefix:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    sget-object v0, Lfreemarker/log/Logger;->loggersByCategory:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/log/Logger;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Lfreemarker/log/Logger;->ensureLoggerFactorySet(Z)V

    sget-object v1, Lfreemarker/log/Logger;->loggerFactory:Lfreemarker/log/LoggerFactory;

    invoke-interface {v1, p0}, Lfreemarker/log/LoggerFactory;->getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\"."

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lfreemarker/log/Logger$1;

    invoke-direct {v2, p0}, Lfreemarker/log/Logger$1;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v2

    const-string v3, "Failed to read system property \""

    invoke-static {v3, p0, v0}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lfreemarker/log/Logger;->logErrorInLogger(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_0
    const-string v2, "Insufficient permissions to read system property \""

    invoke-static {v2, p0, v0}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfreemarker/log/Logger;->logWarnInLogger(Ljava/lang/String;)V

    return-object v1
.end method

.method private static hasLog4LibraryThatDelegatesToWorkingSLF4J()Z
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lfreemarker/log/Logger;->getAvailabilityCheckClassName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {v0}, Lfreemarker/log/Logger;->getAvailabilityCheckClassName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "org.apache.log4j.FileAppender"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    :try_start_2
    const-class v0, Lfreemarker/log/_Log4jOverSLF4JTester;

    const-string v2, "test"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    return v1
.end method

.method private static isAutoDetected(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static logErrorInLogger(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lfreemarker/log/Logger;->logInLogger(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static logInLogger(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-class v0, Lfreemarker/log/Logger;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfreemarker/log/Logger;->loggerFactory:Lfreemarker/log/LoggerFactory;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v1, v1, Lfreemarker/log/_NullLoggerFactory;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    move v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    const-string v0, "freemarker.logger"

    invoke-static {v0}, Lfreemarker/log/Logger;->getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1}, Lfreemarker/log/Logger;->error(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lfreemarker/log/Logger;->warn(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_1
    move v2, v1

    :catchall_1
    if-nez v2, :cond_4

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_3

    const-string p0, "ERROR"

    goto :goto_2

    :cond_3
    const-string p0, "WARN"

    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p0, Lfreemarker/log/LoggerFactory;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\tException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lfreemarker/log/Logger;->tryToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\tCaused by: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lfreemarker/log/Logger;->tryToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    return-void

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static logWarnInLogger(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lfreemarker/log/Logger;->logInLogger(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static selectLoggerLibrary(I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Logger library was already set earlier to \""

    const-string v1, "\") call, because the \"org.freemarker.loggerLibrary\" system property is set to \""

    const-string v2, "Ignored "

    const/4 v3, -0x1

    if-lt p0, v3, :cond_5

    const/4 v3, 0x5

    if-gt p0, v3, :cond_5

    const-class v3, Lfreemarker/log/Logger;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lfreemarker/log/Logger;->loggerFactory:Lfreemarker/log/LoggerFactory;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    sget v6, Lfreemarker/log/Logger;->libraryEnum:I

    if-eq p0, v6, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_1
    invoke-static {v5}, Lfreemarker/log/Logger;->ensureLoggerFactorySet(Z)V

    sget-boolean v5, Lfreemarker/log/Logger;->initializedFromSystemProperty:Z

    if-eqz v5, :cond_3

    sget-object v5, Lfreemarker/log/Logger;->loggerFactory:Lfreemarker/log/LoggerFactory;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lfreemarker/log/Logger;->libraryEnum:I

    if-eq p0, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lfreemarker/log/Logger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".selectLoggerLibrary(\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lfreemarker/log/Logger;->getLibraryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lfreemarker/log/Logger;->libraryEnum:I

    invoke-static {p0}, Lfreemarker/log/Logger;->getLibraryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfreemarker/log/Logger;->logWarnInLogger(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    sget v1, Lfreemarker/log/Logger;->libraryEnum:I

    invoke-static {p0}, Lfreemarker/log/Logger;->setLibrary(I)V

    sget-object v2, Lfreemarker/log/Logger;->loggersByCategory:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    if-eqz v4, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lfreemarker/log/Logger;->getLibraryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"; change to \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lfreemarker/log/Logger;->getLibraryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" won\'t effect loggers created earlier."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfreemarker/log/Logger;->logWarnInLogger(Ljava/lang/String;)V

    :cond_4
    :goto_3
    monitor-exit v3

    return-void

    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Library enum value out of range"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setCategoryPrefix(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lfreemarker/log/Logger;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    sput-object p0, Lfreemarker/log/Logger;->categoryPrefix:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static declared-synchronized setLibrary(I)V
    .locals 2

    const-class v0, Lfreemarker/log/Logger;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lfreemarker/log/Logger;->createLoggerFactory(I)Lfreemarker/log/LoggerFactory;

    move-result-object v1

    sput-object v1, Lfreemarker/log/Logger;->loggerFactory:Lfreemarker/log/LoggerFactory;

    sput p0, Lfreemarker/log/Logger;->libraryEnum:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static tryToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract debug(Ljava/lang/String;)V
.end method

.method public abstract debug(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract error(Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract info(Ljava/lang/String;)V
.end method

.method public abstract info(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract isDebugEnabled()Z
.end method

.method public abstract isErrorEnabled()Z
.end method

.method public abstract isFatalEnabled()Z
.end method

.method public abstract isInfoEnabled()Z
.end method

.method public abstract isWarnEnabled()Z
.end method

.method public abstract warn(Ljava/lang/String;)V
.end method

.method public abstract warn(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
