.class final Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;
.super Lfreemarker/log/Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/log/SLF4JLoggerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationAwareSLF4JLogger"
.end annotation


# static fields
.field private static final ADAPTER_FQCN:Ljava/lang/String; = "freemarker.log.SLF4JLoggerFactory$LocationAwareSLF4JLogger"


# instance fields
.field private final logger:Lorg/slf4j/spi/LocationAwareLogger;


# direct methods
.method public constructor <init>(Lorg/slf4j/spi/LocationAwareLogger;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/log/Logger;-><init>()V

    iput-object p1, p0, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->logger:Lorg/slf4j/spi/LocationAwareLogger;

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->logger:Lorg/slf4j/spi/LocationAwareLogger;

    sget-object v2, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->ADAPTER_FQCN:Ljava/lang/String;

    const/16 v3, 0xa

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Lorg/slf4j/spi/LocationAwareLogger;->log(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->logger:Lorg/slf4j/spi/LocationAwareLogger;

    sget-object v2, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->ADAPTER_FQCN:Ljava/lang/String;

    const/16 v3, 0x28

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Lorg/slf4j/spi/LocationAwareLogger;->log(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->logger:Lorg/slf4j/spi/LocationAwareLogger;

    sget-object v2, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->ADAPTER_FQCN:Ljava/lang/String;

    const/16 v3, 0x14

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Lorg/slf4j/spi/LocationAwareLogger;->log(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->logger:Lorg/slf4j/spi/LocationAwareLogger;

    invoke-interface {v0}, Lorg/slf4j/spi/LocationAwareLogger;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->logger:Lorg/slf4j/spi/LocationAwareLogger;

    invoke-interface {v0}, Lorg/slf4j/spi/LocationAwareLogger;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isFatalEnabled()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->logger:Lorg/slf4j/spi/LocationAwareLogger;

    invoke-interface {v0}, Lorg/slf4j/spi/LocationAwareLogger;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->logger:Lorg/slf4j/spi/LocationAwareLogger;

    invoke-interface {v0}, Lorg/slf4j/spi/LocationAwareLogger;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->logger:Lorg/slf4j/spi/LocationAwareLogger;

    invoke-interface {v0}, Lorg/slf4j/spi/LocationAwareLogger;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->logger:Lorg/slf4j/spi/LocationAwareLogger;

    sget-object v2, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->ADAPTER_FQCN:Ljava/lang/String;

    const/16 v3, 0x1e

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Lorg/slf4j/spi/LocationAwareLogger;->log(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
