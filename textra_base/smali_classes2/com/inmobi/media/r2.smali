.class public final Lcom/inmobi/media/r2;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/a;


# static fields
.field public static final a:Lcom/inmobi/media/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/r2;

    invoke-direct {v0}, Lcom/inmobi/media/r2;-><init>()V

    sput-object v0, Lcom/inmobi/media/r2;->a:Lcom/inmobi/media/r2;

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

    sget-object v0, Lcom/inmobi/media/u2;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {}, Lcom/inmobi/media/u2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/u2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/U3;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    new-instance v1, Lcom/inmobi/media/o2;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v2, "getLooper(...)"

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/inmobi/media/o2;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method
