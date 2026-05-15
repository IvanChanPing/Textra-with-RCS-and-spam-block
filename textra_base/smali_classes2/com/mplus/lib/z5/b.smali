.class public final Lcom/mplus/lib/z5/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/b2/f;


# instance fields
.field public final a:Lcom/mplus/lib/x5/y;

.field public final b:Lcom/mplus/lib/z5/a;

.field public final c:Lcom/mplus/lib/b2/d;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x5/y;Lcom/mplus/lib/z5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/z5/b;->a:Lcom/mplus/lib/x5/y;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/mplus/lib/w/a;

    const/16 p1, 0x9

    invoke-direct {p2, p1}, Lcom/mplus/lib/w/a;-><init>(I)V

    :goto_0
    iput-object p2, p0, Lcom/mplus/lib/z5/b;->b:Lcom/mplus/lib/z5/a;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/z5/b;->c:Lcom/mplus/lib/b2/d;

    invoke-virtual {p1, p0}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    sget-object p2, Lcom/mplus/lib/ui/main/App;->SPRING_SLOW_CONFIG:Lcom/mplus/lib/b2/e;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/b2/d;->f(Lcom/mplus/lib/b2/e;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    int-to-double v0, p1

    iget-object p1, p0, Lcom/mplus/lib/z5/b;->a:Lcom/mplus/lib/x5/y;

    invoke-static {p1}, Lcom/mplus/lib/z7/N;->l(Lcom/mplus/lib/x5/y;)Lcom/mplus/lib/z7/G;

    move-result-object p1

    iget p1, p1, Lcom/mplus/lib/z7/G;->a:I

    const/4 v10, 0x3

    int-to-double v4, p1

    const/4 v10, 0x2

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    const-wide/16 v2, 0x0

    const/4 v10, 0x5

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    const/4 v10, 0x3

    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v0

    const/4 v10, 0x6

    double-to-int p1, v0

    const/4 v10, 0x2

    invoke-static {p1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result p1

    const/4 v10, 0x7

    int-to-double v0, p1

    iget-object p1, p0, Lcom/mplus/lib/z5/b;->c:Lcom/mplus/lib/b2/d;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/b2/d;->g(D)V

    const/4 v10, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/b2/d;->e(D)V

    return-void
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v0, v0, Lcom/mplus/lib/b2/c;->a:D

    const/4 v6, 0x6

    double-to-float v2, v0

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/mplus/lib/z5/b;->b:Lcom/mplus/lib/z5/a;

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/mplus/lib/z5/b;->a:Lcom/mplus/lib/x5/y;

    const/4 v6, 0x4

    invoke-interface {v3, v4, v2}, Lcom/mplus/lib/z5/a;->c(Ljava/lang/Object;F)V

    const/4 v6, 0x5

    iget-boolean v2, p0, Lcom/mplus/lib/z5/b;->d:Z

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lcom/mplus/lib/b2/d;->h:D

    const/4 v6, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    const-wide v2, 0x3fee666666666666L    # 0.95

    const-wide v2, 0x3fee666666666666L    # 0.95

    cmpl-double v0, v0, v2

    const/4 v6, 0x3

    if-lez v0, :cond_0

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x2

    iput-boolean v0, p0, Lcom/mplus/lib/z5/b;->d:Z

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/b2/d;->e(D)V

    :cond_0
    return-void
.end method
