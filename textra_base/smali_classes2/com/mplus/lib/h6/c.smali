.class public final Lcom/mplus/lib/h6/c;
.super Landroid/os/CountDownTimer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/mplus/lib/h6/f;


# direct methods
.method public constructor <init>(JJIJLcom/mplus/lib/h6/f;)V
    .locals 0

    iput-wide p3, p0, Lcom/mplus/lib/h6/c;->a:J

    iput p5, p0, Lcom/mplus/lib/h6/c;->b:I

    iput-wide p6, p0, Lcom/mplus/lib/h6/c;->c:J

    iput-object p8, p0, Lcom/mplus/lib/h6/c;->d:Lcom/mplus/lib/h6/f;

    const-wide/16 p3, 0x19

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    return-void
.end method

.method public final onTick(J)V
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/mplus/lib/h6/c;->a:J

    const/4 v4, 0x7

    sub-long/2addr v0, p1

    iget p1, p0, Lcom/mplus/lib/h6/c;->b:I

    const/4 v4, 0x4

    int-to-long p1, p1

    const/4 v4, 0x7

    sub-long/2addr v0, p1

    long-to-double p1, v0

    const/4 v4, 0x5

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const/4 v4, 0x0

    mul-double/2addr p1, v0

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/mplus/lib/h6/c;->c:J

    const/4 v4, 0x3

    long-to-double v2, v2

    const/4 v4, 0x6

    div-double/2addr p1, v2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const/4 v4, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/mplus/lib/h6/c;->d:Lcom/mplus/lib/h6/f;

    iget-object v1, v0, Lcom/mplus/lib/h6/f;->h:Lcom/mplus/lib/b2/d;

    if-nez v1, :cond_0

    const/4 v4, 0x4

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object v1

    const/4 v4, 0x5

    iput-object v1, v0, Lcom/mplus/lib/h6/f;->h:Lcom/mplus/lib/b2/d;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    const/4 v4, 0x7

    iget-object v1, v0, Lcom/mplus/lib/h6/f;->h:Lcom/mplus/lib/b2/d;

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x3

    iput-boolean v2, v1, Lcom/mplus/lib/b2/d;->b:Z

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v0, Lcom/mplus/lib/h6/f;->h:Lcom/mplus/lib/b2/d;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/b2/d;->e(D)V

    const/4 v4, 0x6

    return-void
.end method
