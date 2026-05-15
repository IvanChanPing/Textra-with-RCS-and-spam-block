.class public final Lcom/mplus/lib/F3/G;
.super Ljava/lang/Object;


# static fields
.field public static volatile b:Lcom/mplus/lib/F3/G;

.field public static final c:Lcom/mplus/lib/F3/G;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/F3/G;

    invoke-direct {v0}, Lcom/mplus/lib/F3/G;-><init>()V

    sput-object v0, Lcom/mplus/lib/F3/G;->c:Lcom/mplus/lib/F3/G;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/mplus/lib/F3/G;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lcom/mplus/lib/F3/G;
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lcom/mplus/lib/F3/G;->b:Lcom/mplus/lib/F3/G;

    const/4 v6, 0x7

    if-nez v0, :cond_3

    const-class v1, Lcom/mplus/lib/F3/G;

    monitor-enter v1

    :try_start_0
    const/4 v6, 0x4

    sget-object v0, Lcom/mplus/lib/F3/G;->b:Lcom/mplus/lib/F3/G;

    const/4 v6, 0x6

    if-nez v0, :cond_2

    const/4 v6, 0x1

    const-string v0, "getEmptyRegistry"

    const/4 v6, 0x3

    sget-object v2, Lcom/mplus/lib/F3/E;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-nez v2, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    :try_start_1
    const/4 v6, 0x6

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lcom/mplus/lib/F3/G;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    move-object v3, v0

    :catch_0
    :goto_0
    const/4 v6, 0x1

    if-eqz v3, :cond_1

    move-object v0, v3

    move-object v0, v3

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :try_start_2
    sget-object v0, Lcom/mplus/lib/F3/G;->c:Lcom/mplus/lib/F3/G;

    :goto_1
    const/4 v6, 0x4

    sput-object v0, Lcom/mplus/lib/F3/G;->b:Lcom/mplus/lib/F3/G;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v6, 0x5

    monitor-exit v1

    const/4 v6, 0x3

    return-object v0

    :goto_3
    const/4 v6, 0x3

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(ILcom/mplus/lib/F3/D0;)Lcom/mplus/lib/F3/X;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/mplus/lib/F3/F;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/F3/F;-><init>(ILcom/mplus/lib/F3/D0;)V

    iget-object p1, p0, Lcom/mplus/lib/F3/G;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/mplus/lib/F3/X;

    const/4 v1, 0x1

    return-object p1
.end method
