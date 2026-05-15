.class public Lcom/tappx/a/W1$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tappx/a/W1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static volatile c:Lcom/tappx/a/W1$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/tappx/a/X1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tappx/a/X1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/W1$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tappx/a/W1$b;->b:Lcom/tappx/a/X1;

    return-void
.end method

.method private a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 4

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :goto_0
    return-object p1

    :cond_2
    return-object p2
.end method

.method private a(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/W1$b;->a:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a()Lcom/tappx/a/W1$a;
    .locals 11

    iget-object v0, p0, Lcom/tappx/a/W1$b;->b:Lcom/tappx/a/X1;

    invoke-virtual {v0}, Lcom/tappx/a/X1;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/tappx/a/W1$b;->c()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-long v7, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    sub-long v9, v1, v9

    new-instance v2, Lcom/tappx/a/W1$a;

    invoke-direct/range {v2 .. v10}, Lcom/tappx/a/W1$a;-><init>(DDJJ)V

    return-object v2
.end method

.method public static final a(Landroid/content/Context;)Lcom/tappx/a/W1$b;
    .locals 3

    sget-object v0, Lcom/tappx/a/W1$b;->c:Lcom/tappx/a/W1$b;

    if-nez v0, :cond_1

    const-class v0, Lcom/tappx/a/W1$b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tappx/a/W1$b;->c:Lcom/tappx/a/W1$b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tappx/a/W1$b;

    invoke-static {p0}, Lcom/tappx/a/J;->a(Landroid/content/Context;)Lcom/tappx/a/J;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tappx/a/J;->n()Lcom/tappx/a/X1;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tappx/a/W1$b;-><init>(Landroid/content/Context;Lcom/tappx/a/X1;)V

    sput-object v1, Lcom/tappx/a/W1$b;->c:Lcom/tappx/a/W1$b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/tappx/a/W1$b;->c:Lcom/tappx/a/W1$b;

    return-object p0
.end method

.method private b()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/W1$b;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/tappx/a/y0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "gps"

    invoke-direct {p0, v0}, Lcom/tappx/a/W1$b;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method private c()Landroid/location/Location;
    .locals 2

    invoke-direct {p0}, Lcom/tappx/a/W1$b;->d()Landroid/location/Location;

    move-result-object v0

    invoke-direct {p0}, Lcom/tappx/a/W1$b;->b()Landroid/location/Location;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tappx/a/W1$b;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method private d()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/W1$b;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/tappx/a/y0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tappx/a/W1$b;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcom/tappx/a/y0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "network"

    invoke-direct {p0, v0}, Lcom/tappx/a/W1$b;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 4

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Z"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public e()Lcom/tappx/a/W1;
    .locals 3

    invoke-direct {p0}, Lcom/tappx/a/W1$b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/tappx/a/W1$b;->a()Lcom/tappx/a/W1$a;

    move-result-object v1

    new-instance v2, Lcom/tappx/a/W1;

    invoke-direct {v2, v0, v1}, Lcom/tappx/a/W1;-><init>(Ljava/lang/String;Lcom/tappx/a/W1$a;)V

    return-object v2
.end method
