.class public Lcom/tappx/a/l1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/l1$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/tappx/a/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/tappx/a/Z1;

    sget-wide v1, Lcom/tappx/a/k0;->c:J

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/Z1;-><init>(J)V

    invoke-direct {p0, p1, v0}, Lcom/tappx/a/l1;-><init>(Landroid/content/Context;Lcom/tappx/a/a0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tappx/a/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/l1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tappx/a/l1;->b:Lcom/tappx/a/a0;

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    invoke-static {v1, v2, v0}, Lcom/tappx/a/l1;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    :goto_0
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw p0
.end method

.method private b()Lcom/tappx/a/l1$a;
    .locals 4

    iget-object v0, p0, Lcom/tappx/a/l1;->a:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const-string v3, "getAdvertisingIdInfo"

    invoke-static {v2, v3, v1}, Lcom/tappx/a/l1;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tappx/a/l1;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/tappx/a/l1;->b(Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Lcom/tappx/a/l1$a;

    invoke-direct {v2, v1, v0}, Lcom/tappx/a/l1$a;-><init>(Ljava/lang/String;Z)V

    return-object v2
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isLimitAdTrackingEnabled"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tappx/a/l1;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method


# virtual methods
.method public a()Lcom/tappx/a/l1$a;
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/l1;->b:Lcom/tappx/a/a0;

    invoke-interface {v0}, Lcom/tappx/a/a0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tappx/a/l1$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tappx/a/l1;->b()Lcom/tappx/a/l1$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/l1;->b:Lcom/tappx/a/a0;

    invoke-interface {v1, v0}, Lcom/tappx/a/a0;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
