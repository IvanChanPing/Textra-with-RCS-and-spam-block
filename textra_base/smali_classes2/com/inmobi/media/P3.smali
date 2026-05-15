.class public final Lcom/inmobi/media/P3;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/a;


# static fields
.field public static final a:Lcom/inmobi/media/P3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/P3;

    invoke-direct {v0}, Lcom/inmobi/media/P3;-><init>()V

    sput-object v0, Lcom/inmobi/media/P3;->a:Lcom/inmobi/media/P3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget v1, Lcom/inmobi/media/S3;->a:I

    new-instance v1, Lcom/inmobi/media/V4;

    const-string v2, "ExecutorProvider.high"

    invoke-direct {v1, v2}, Lcom/inmobi/media/V4;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
