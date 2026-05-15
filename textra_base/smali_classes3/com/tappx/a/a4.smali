.class public Lcom/tappx/a/a4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/a4$a;
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Lcom/tappx/a/a4$a;


# direct methods
.method public constructor <init>(Lcom/tappx/a/a4$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/a4;->b:Lcom/tappx/a/a4$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/a4;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tappx/a/a4;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tappx/a/a4;->b:Lcom/tappx/a/a4$a;

    invoke-interface {v0}, Lcom/tappx/a/a4$a;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tappx/a/a4;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tappx/a/a4;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method
