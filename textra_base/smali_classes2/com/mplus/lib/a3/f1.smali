.class public final Lcom/mplus/lib/a3/f1;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/mplus/lib/a3/U0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/a3/U0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/U0;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/a3/f1;->c:Lcom/mplus/lib/a3/U0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/a3/f1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/a3/f1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
