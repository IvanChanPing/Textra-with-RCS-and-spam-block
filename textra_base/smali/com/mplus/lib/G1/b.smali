.class public final Lcom/mplus/lib/G1/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/G1/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method
