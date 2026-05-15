.class Lfreemarker/log/_AvalonLoggerFactory$AvalonLogger;
.super Lfreemarker/log/Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/log/_AvalonLoggerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AvalonLogger"
.end annotation


# instance fields
.field private final logger:Lorg/apache/log/Logger;


# direct methods
.method public constructor <init>(Lorg/apache/log/Logger;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/log/Logger;-><init>()V

    iput-object p1, p0, Lfreemarker/log/_AvalonLoggerFactory$AvalonLogger;->logger:Lorg/apache/log/Logger;

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/log/_AvalonLoggerFactory$AvalonLogger;->logger:Lorg/apache/log/Logger;

    invoke-virtual {v0, p1}, Lorg/apache/log/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/log/_AvalonLoggerFactory$AvalonLogger;->logger:Lorg/apache/log/Logger;

    invoke-virtual {v0, p1, p2}, Lorg/apache/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/log/_AvalonLoggerFactory$AvalonLogger;->logger:Lorg/apache/log/Logger;

    invoke-virtual {v0, p1}, Lorg/apache/log/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/log/_AvalonLoggerFactory$AvalonLogger;->logger:Lorg/apache/log/Logger;

    invoke-virtual {v0, p1, p2}, Lorg/apache/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/log/_AvalonLoggerFactory$AvalonLogger;->logger:Lorg/apache/log/Logger;

    invoke-virtual {v0, p1}, Lorg/apache/log/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/log/_AvalonLoggerFactory$AvalonLogger;->logger:Lorg/apache/log/Logger;

    invoke-virtual {v0, p1, p2}, Lorg/apache/log/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/log/_AvalonLoggerFactory$AvalonLogger;->logger:Lorg/apache/log/Logger;

    invoke-virtual {v0}, Lorg/apache/log/Logger;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/log/_AvalonLoggerFactory$AvalonLogger;->logger:Lorg/apache/log/Logger;

    invoke-virtual {v0}, Lorg/apache/log/Logger;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isFatalEnabled()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/log/_AvalonLoggerFactory$AvalonLogger;->logger:Lorg/apache/log/Logger;

    invoke-virtual {v0}, Lorg/apache/log/Logger;->isFatalErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/log/_AvalonLoggerFactory$AvalonLogger;->logger:Lorg/apache/log/Logger;

    invoke-virtual {v0}, Lorg/apache/log/Logger;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/log/_AvalonLoggerFactory$AvalonLogger;->logger:Lorg/apache/log/Logger;

    invoke-virtual {v0}, Lorg/apache/log/Logger;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/log/_AvalonLoggerFactory$AvalonLogger;->logger:Lorg/apache/log/Logger;

    invoke-virtual {v0, p1}, Lorg/apache/log/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/log/_AvalonLoggerFactory$AvalonLogger;->logger:Lorg/apache/log/Logger;

    invoke-virtual {v0, p1, p2}, Lorg/apache/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
