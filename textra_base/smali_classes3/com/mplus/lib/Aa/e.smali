.class public abstract Lcom/mplus/lib/Aa/e;
.super Lcom/mplus/lib/xa/j;

# interfaces
.implements Lcom/mplus/lib/sa/G;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic isTaken:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/mplus/lib/Aa/e;

    const-string v1, "isTaken"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/Aa/e;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/xa/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/Aa/e;->isTaken:I

    return-void
.end method


# virtual methods
.method public abstract q()V
.end method

.method public abstract r()Z
.end method
