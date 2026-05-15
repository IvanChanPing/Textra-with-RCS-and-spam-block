.class public final Lcom/mplus/lib/a3/p2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lcom/mplus/lib/a3/p2;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/mplus/lib/a3/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/p2;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/mplus/lib/a3/p2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/mplus/lib/a3/p2;->c:Lcom/mplus/lib/a3/p2;

    return-void
.end method
