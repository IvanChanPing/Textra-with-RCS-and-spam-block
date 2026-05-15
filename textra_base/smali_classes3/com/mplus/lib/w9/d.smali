.class public final Lcom/mplus/lib/w9/d;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/w9/d;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/w9/d;->a:Z

    sget-object v0, Lcom/mplus/lib/w9/d;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/mplus/lib/w9/d;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
