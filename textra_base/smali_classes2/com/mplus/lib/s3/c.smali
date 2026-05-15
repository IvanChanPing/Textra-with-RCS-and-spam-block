.class public final Lcom/mplus/lib/s3/c;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcom/mplus/lib/s3/c;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lcom/mplus/lib/s3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/s3/c;

    invoke-direct {v0}, Lcom/mplus/lib/s3/c;-><init>()V

    sput-object v0, Lcom/mplus/lib/s3/c;->d:Lcom/mplus/lib/s3/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/s3/c;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/mplus/lib/s3/c;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/s3/c;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/mplus/lib/s3/c;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
