.class public abstract Lcom/mplus/lib/j8/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/smaato/sdk/core/log/LogLevel;

.field public static volatile b:Lcom/mplus/lib/j8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/smaato/sdk/core/log/LogLevel;->WARNING:Lcom/smaato/sdk/core/log/LogLevel;

    sput-object v0, Lcom/mplus/lib/j8/c;->a:Lcom/smaato/sdk/core/log/LogLevel;

    return-void
.end method

.method public static a(Lcom/smaato/sdk/core/log/LogLevel;)V
    .locals 4

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    sget-object v0, Lcom/mplus/lib/j8/c;->b:Lcom/mplus/lib/j8/e;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x7

    const-class v0, Lcom/mplus/lib/j8/c;

    const-class v0, Lcom/mplus/lib/j8/c;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mplus/lib/j8/c;->b:Lcom/mplus/lib/j8/e;

    const/4 v3, 0x7

    if-nez v1, :cond_0

    new-instance v1, Lcom/mplus/lib/j8/e;

    invoke-direct {v1}, Lcom/mplus/lib/j8/e;-><init>()V

    new-instance v2, Lcom/mplus/lib/j8/b;

    const/4 v3, 0x4

    invoke-direct {v2, p0}, Lcom/mplus/lib/j8/b;-><init>(Lcom/smaato/sdk/core/log/LogLevel;)V

    invoke-static {v2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object p0, v1, Lcom/mplus/lib/j8/e;->a:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v1, Lcom/mplus/lib/j8/c;->b:Lcom/mplus/lib/j8/e;

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x2

    monitor-exit v0

    return-void

    :goto_1
    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    throw p0

    :cond_1
    return-void
.end method
