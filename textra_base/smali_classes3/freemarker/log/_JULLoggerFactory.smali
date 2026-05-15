.class public Lfreemarker/log/_JULLoggerFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/log/LoggerFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/log/_JULLoggerFactory$JULLogger;
    }
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

    new-instance v0, Lfreemarker/log/_JULLoggerFactory$JULLogger;

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/log/_JULLoggerFactory$JULLogger;-><init>(Ljava/util/logging/Logger;)V

    return-object v0
.end method
