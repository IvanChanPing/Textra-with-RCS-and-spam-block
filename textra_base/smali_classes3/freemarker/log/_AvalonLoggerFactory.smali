.class public Lfreemarker/log/_AvalonLoggerFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/log/LoggerFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/log/_AvalonLoggerFactory$AvalonLogger;
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
    .locals 2

    new-instance v0, Lfreemarker/log/_AvalonLoggerFactory$AvalonLogger;

    invoke-static {}, Lorg/apache/log/Hierarchy;->getDefaultHierarchy()Lorg/apache/log/Hierarchy;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/log/Hierarchy;->getLoggerFor(Ljava/lang/String;)Lorg/apache/log/Logger;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/log/_AvalonLoggerFactory$AvalonLogger;-><init>(Lorg/apache/log/Logger;)V

    return-object v0
.end method
