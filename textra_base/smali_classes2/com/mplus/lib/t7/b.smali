.class public final Lcom/mplus/lib/t7/b;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/mplus/lib/t7/b;


# instance fields
.field public a:Lcom/mplus/lib/Ga/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/t7/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/t7/b;->b:Lcom/mplus/lib/t7/b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/mplus/lib/Ga/a;
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/t7/b;->a:Lcom/mplus/lib/Ga/a;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/Ga/a;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/mplus/lib/Ga/a;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/t7/b;->a:Lcom/mplus/lib/Ga/a;

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/t7/b;->a:Lcom/mplus/lib/Ga/a;

    iget-object v1, v0, Lcom/mplus/lib/Ga/a;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/mplus/lib/Ga/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
