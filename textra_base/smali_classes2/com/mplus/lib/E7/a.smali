.class public final Lcom/mplus/lib/E7/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/F3/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mplus/lib/E7/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/E7/a;->b:J

    iput-object p1, p0, Lcom/mplus/lib/E7/a;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/mplus/lib/E7/a;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x6

    iget-wide v2, p0, Lcom/mplus/lib/E7/a;->b:J

    const/4 v4, 0x4

    cmp-long v2, v0, v2

    const/4 v4, 0x7

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/E7/a;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v2, Ljava/util/function/Supplier;

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v2, p0, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/mplus/lib/E7/a;->a:I

    const/4 v4, 0x3

    int-to-long v2, v2

    const/4 v4, 0x5

    add-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/E7/a;->b:J

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    return-object v0
.end method
