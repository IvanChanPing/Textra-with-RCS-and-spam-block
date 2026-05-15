.class public final Lcom/mplus/lib/f3/I;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/mplus/lib/f3/U;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/f3/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/f3/I;->a:Lcom/mplus/lib/f3/U;

    return-void
.end method

.method public static synthetic a(Lcom/mplus/lib/f3/I;Ljava/lang/Thread;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/f3/I;->a:Lcom/mplus/lib/f3/U;

    invoke-virtual {v0}, Lcom/mplus/lib/f3/U;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
