.class public final Lcom/mplus/lib/s3/t;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/mplus/lib/s3/C;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/s3/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/s3/t;->a:Lcom/mplus/lib/s3/C;

    return-void
.end method

.method public static a(Lcom/mplus/lib/s3/t;Ljava/lang/Thread;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/s3/t;->a:Lcom/mplus/lib/s3/C;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/s3/C;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
