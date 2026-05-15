.class public final Lcom/inmobi/media/Nc;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/a;


# static fields
.field public static final a:Lcom/inmobi/media/Nc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/Nc;

    invoke-direct {v0}, Lcom/inmobi/media/Nc;-><init>()V

    sput-object v0, Lcom/inmobi/media/Nc;->a:Lcom/inmobi/media/Nc;

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

    sget-object v1, Lcom/inmobi/media/Oc;->a:Lcom/inmobi/media/Oc;

    const-string v1, "Oc"

    invoke-direct {v0, v1}, Lcom/inmobi/media/V4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
