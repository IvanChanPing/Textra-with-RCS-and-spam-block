.class public Lfreemarker/log/SLF4JLoggerFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/log/LoggerFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/log/SLF4JLoggerFactory$LocationUnawareSLF4JLogger;,
        Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;
    .locals 1

    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p1

    instance-of v0, p1, Lorg/slf4j/spi/LocationAwareLogger;

    if-eqz v0, :cond_0

    new-instance v0, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;

    check-cast p1, Lorg/slf4j/spi/LocationAwareLogger;

    invoke-direct {v0, p1}, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;-><init>(Lorg/slf4j/spi/LocationAwareLogger;)V

    return-object v0

    :cond_0
    new-instance v0, Lfreemarker/log/SLF4JLoggerFactory$LocationUnawareSLF4JLogger;

    invoke-direct {v0, p1}, Lfreemarker/log/SLF4JLoggerFactory$LocationUnawareSLF4JLogger;-><init>(Lorg/slf4j/Logger;)V

    return-object v0
.end method
