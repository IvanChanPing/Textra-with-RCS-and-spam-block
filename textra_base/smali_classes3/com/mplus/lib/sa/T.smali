.class public final Lcom/mplus/lib/sa/T;
.super Lcom/mplus/lib/sa/X;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked:I

.field public final e:Lcom/mplus/lib/ha/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/mplus/lib/sa/T;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/sa/T;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/ha/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/xa/j;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/sa/T;->e:Lcom/mplus/lib/ha/l;

    const/4 p1, 0x0

    iput p1, p0, Lcom/mplus/lib/sa/T;->_invoked:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/sa/T;->r(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/mplus/lib/sa/T;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/sa/T;->e:Lcom/mplus/lib/ha/l;

    invoke-interface {v0, p1}, Lcom/mplus/lib/ha/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
