.class public final Lcom/mplus/lib/V7/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lcom/smaato/sdk/core/di/ClassFactory;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/V7/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Scoped provider was invoked recursively returning different results: "

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/mplus/lib/V7/c;->b:Ljava/lang/Object;

    sget-object v2, Lcom/mplus/lib/V7/c;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    if-ne v1, v2, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/V7/c;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    if-ne v1, v2, :cond_2

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/mplus/lib/V7/c;->a:Lcom/smaato/sdk/core/di/ClassFactory;

    invoke-interface {v1, p1}, Lcom/smaato/sdk/core/di/ClassFactory;->get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p0, Lcom/mplus/lib/V7/c;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    if-eq p1, v2, :cond_1

    const/4 v4, 0x6

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string p1, " & "

    const-string p1, " & "

    const/4 v4, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p1, ". This is likely due to a circular dependency."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v2

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x2

    iput-object v1, p0, Lcom/mplus/lib/V7/c;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/mplus/lib/V7/c;->a:Lcom/smaato/sdk/core/di/ClassFactory;

    :cond_2
    monitor-exit p0

    const/4 v4, 0x3

    return-object v1

    :goto_1
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    const/4 v4, 0x6

    return-object v1
.end method
