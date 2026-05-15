.class public final Lcom/mplus/lib/u3/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/B3/a;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lcom/mplus/lib/B3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/u3/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/B3/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mplus/lib/u3/o;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/mplus/lib/u3/o;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/u3/o;->b:Lcom/mplus/lib/B3/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/u3/o;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    sget-object v1, Lcom/mplus/lib/u3/o;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/u3/o;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/u3/o;->b:Lcom/mplus/lib/B3/a;

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/mplus/lib/B3/a;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/mplus/lib/u3/o;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mplus/lib/u3/o;->b:Lcom/mplus/lib/B3/a;

    const/4 v2, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 v2, 0x4

    return-object v0

    :goto_1
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v2, 0x1

    return-object v0
.end method
