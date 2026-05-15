.class public final Lcom/inmobi/media/qb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/inmobi/media/qb;

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = "dir"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/qb;

    invoke-direct {v0}, Lcom/inmobi/media/qb;-><init>()V

    sput-object v0, Lcom/inmobi/media/qb;->a:Lcom/inmobi/media/qb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pr-SAND-10.8.2-20250228-"

    return-object v0

    :cond_0
    const-string v0, "pr-SAND-10.8.2-20250228"

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lcom/inmobi/media/qb;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lcom/inmobi/media/qb;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "10.8.2"

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/media/qb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/media/qb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic g()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sdk_version_store"

    invoke-static {p1, v0}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    const-string v1, "sdk_version"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sdk_version_store"

    invoke-static {p1, v0}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object p1

    const-string v0, "sdk_version"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sdk_version_store"

    invoke-static {p1, v0}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object p1

    const-string v0, "db_deletion_failed"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sdk_version_store"

    invoke-static {p1, v0}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    const-string v1, "db_deletion_failed"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
