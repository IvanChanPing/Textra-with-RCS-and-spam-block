.class public final Lcom/mplus/lib/sa/d;
.super Lcom/mplus/lib/sa/a;


# instance fields
.field public final c:Ljava/lang/Thread;

.field public final d:Lcom/mplus/lib/sa/M;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Y9/i;Ljava/lang/Thread;Lcom/mplus/lib/sa/M;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/sa/a;-><init>(Lcom/mplus/lib/Y9/i;Z)V

    iput-object p2, p0, Lcom/mplus/lib/sa/d;->c:Ljava/lang/Thread;

    iput-object p3, p0, Lcom/mplus/lib/sa/d;->d:Lcom/mplus/lib/sa/M;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lcom/mplus/lib/sa/d;->c:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
