.class public final Lcom/inmobi/media/Nb;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/l;


# static fields
.field public static final a:Lcom/inmobi/media/Nb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/Nb;

    invoke-direct {v0}, Lcom/inmobi/media/Nb;-><init>()V

    sput-object v0, Lcom/inmobi/media/Nb;->a:Lcom/inmobi/media/Nb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/inmobi/media/N1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/inmobi/media/N1;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    sget-object p1, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/inmobi/media/Ob;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lcom/inmobi/media/Ob;->f:Lcom/inmobi/media/M3;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/inmobi/media/M3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    iput-object v2, p1, Lcom/inmobi/media/M3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p1, Lcom/inmobi/media/M3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p1, Lcom/inmobi/media/M3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p1, Lcom/inmobi/media/M3;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iput-object v2, p1, Lcom/inmobi/media/M3;->i:Lcom/inmobi/media/J3;

    :cond_2
    sput-object v2, Lcom/inmobi/media/Ob;->f:Lcom/inmobi/media/M3;

    sput-object v2, Lcom/inmobi/media/Ob;->i:Lcom/inmobi/media/Xb;

    invoke-static {}, Lcom/inmobi/media/pb;->f()Lcom/inmobi/media/P6;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/Ob;->h:Lcom/inmobi/media/Nb;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/P6;->a(Lcom/mplus/lib/ha/l;)V

    :goto_0
    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1
.end method
