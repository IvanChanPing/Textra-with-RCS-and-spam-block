.class public final Lcom/inmobi/media/x9;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/inmobi/media/x9;

.field public static volatile b:Lcom/squareup/picasso/Picasso;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Lcom/inmobi/media/w9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/x9;

    invoke-direct {v0}, Lcom/inmobi/media/x9;-><init>()V

    sput-object v0, Lcom/inmobi/media/x9;->a:Lcom/inmobi/media/x9;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/media/x9;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/inmobi/media/x9;->d:Ljava/util/ArrayList;

    new-instance v0, Lcom/inmobi/media/w9;

    invoke-direct {v0}, Lcom/inmobi/media/w9;-><init>()V

    sput-object v0, Lcom/inmobi/media/x9;->e:Lcom/inmobi/media/w9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/inmobi/media/x9;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/x9;Landroid/content/Context;)Ljava/lang/ref/WeakReference;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/inmobi/media/x9;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    sget-object v1, Lcom/inmobi/media/x9;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic a(Lcom/squareup/picasso/Picasso;)V
    .locals 0

    sput-object p0, Lcom/inmobi/media/x9;->b:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/inmobi/media/x9;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic c()Lcom/squareup/picasso/Picasso;
    .locals 1

    sget-object v0, Lcom/inmobi/media/x9;->b:Lcom/squareup/picasso/Picasso;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "x9"

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/x9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/inmobi/media/x9;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    sget-object v3, Lcom/inmobi/media/x9;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    sget-object v1, Lcom/inmobi/media/x9;->d:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lcom/inmobi/media/x9;->b:Lcom/squareup/picasso/Picasso;

    if-nez v1, :cond_3

    new-instance v1, Lcom/squareup/picasso/Picasso$Builder;

    invoke-direct {v1, p1}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/x9;->b:Lcom/squareup/picasso/Picasso;

    sget-object v2, Lcom/inmobi/media/x9;->e:Lcom/inmobi/media/w9;

    invoke-static {p1, v2}, Lcom/inmobi/media/pb;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    const-string p1, "synchronized(...)"

    invoke-static {v1, p1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 2

    const-string v0, "connectionCallbackHandler"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lcom/squareup/picasso/Callback;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
