.class Lcom/sun/jna/Native$AWT;
.super Ljava/lang/Object;
.source "Native.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Native;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AWT"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getComponentID(Ljava/lang/Object;)J
    .registers 4
    .param p0, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/awt/HeadlessException;
        }
    .end annotation

    .line 2392
    invoke-static {}, Ljava/awt/GraphicsEnvironment;->isHeadless()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 2395
    move-object v0, p0

    check-cast v0, Ljava/awt/Component;

    .line 2396
    .local v0, "c":Ljava/awt/Component;
    invoke-virtual {v0}, Ljava/awt/Component;->isLightweight()Z

    move-result v1

    if-nez v1, :cond_45

    .line 2399
    invoke-virtual {v0}, Ljava/awt/Component;->isDisplayable()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 2402
    invoke-static {}, Lcom/sun/jna/Platform;->isX11()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 2403
    const-string v1, "java.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1.4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 2404
    invoke-virtual {v0}, Ljava/awt/Component;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_38

    .line 2405
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Component must be visible"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2411
    :cond_38
    :goto_38
    invoke-static {v0}, Lcom/sun/jna/Native;->getWindowHandle0(Ljava/awt/Component;)J

    move-result-wide v1

    return-wide v1

    .line 2400
    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Component must be displayable"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2397
    :cond_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Component must be heavyweight"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2393
    .end local v0    # "c":Ljava/awt/Component;
    :cond_4d
    new-instance v0, Ljava/awt/HeadlessException;

    const-string v1, "No native windows when headless"

    invoke-direct {v0, v1}, Ljava/awt/HeadlessException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static getWindowID(Ljava/awt/Window;)J
    .registers 3
    .param p0, "w"    # Ljava/awt/Window;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/awt/HeadlessException;
        }
    .end annotation

    .line 2387
    invoke-static {p0}, Lcom/sun/jna/Native$AWT;->getComponentID(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method
