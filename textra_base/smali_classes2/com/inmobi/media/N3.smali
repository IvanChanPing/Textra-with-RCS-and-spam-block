.class public final Lcom/inmobi/media/N3;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/a;


# static fields
.field public static final a:Lcom/inmobi/media/N3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/N3;

    invoke-direct {v0}, Lcom/inmobi/media/N3;-><init>()V

    sput-object v0, Lcom/inmobi/media/N3;->a:Lcom/inmobi/media/N3;

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
    .locals 2

    new-instance v0, Lcom/inmobi/media/V4;

    sget-object v1, Lcom/inmobi/media/O3;->a:Lcom/mplus/lib/U9/c;

    const-string v1, "O3"

    invoke-direct {v0, v1}, Lcom/inmobi/media/V4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
