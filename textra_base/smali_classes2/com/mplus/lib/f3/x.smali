.class public final Lcom/mplus/lib/f3/x;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcom/mplus/lib/f3/x;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lcom/mplus/lib/f3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/f3/x;

    invoke-direct {v0}, Lcom/mplus/lib/f3/x;-><init>()V

    sput-object v0, Lcom/mplus/lib/f3/x;->d:Lcom/mplus/lib/f3/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/f3/x;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/mplus/lib/f3/x;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/f3/x;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/mplus/lib/f3/x;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
