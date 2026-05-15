.class public final Lcom/mplus/lib/v5/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/v5/b;
.implements Lcom/mplus/lib/b2/f;


# instance fields
.field public final a:Lcom/mplus/lib/x5/y;

.field public final b:Lcom/mplus/lib/v6/m;

.field public c:Lcom/mplus/lib/b2/d;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x5/y;Lcom/mplus/lib/v6/m;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/v5/d;->a:Lcom/mplus/lib/x5/y;

    iput-object p2, p0, Lcom/mplus/lib/v5/d;->b:Lcom/mplus/lib/v6/m;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result p2

    if-eqz p2, :cond_0

    neg-int p2, p2

    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    double-to-int p2, v2

    int-to-float p2, p2

    goto :goto_0

    :cond_0
    const p2, -0x39e3c000    # -10000.0f

    :goto_0
    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/y;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mplus/lib/v5/d;->c:Lcom/mplus/lib/b2/d;

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/mplus/lib/v5/d;->c:Lcom/mplus/lib/b2/d;

    invoke-virtual {p1, p0}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/mplus/lib/v5/d;->c:Lcom/mplus/lib/b2/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mplus/lib/b2/d;->b:Z

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/v5/d;->c:Lcom/mplus/lib/b2/d;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/b2/d;->e(D)V

    return-void

    :cond_1
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/mplus/lib/v5/d;->c:Lcom/mplus/lib/b2/d;

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/b2/d;->e(D)V

    :cond_2
    const/4 v2, 0x5

    return-void
.end method

.method public final b()Z
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/mplus/lib/v5/d;->c:Lcom/mplus/lib/b2/d;

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-wide v0, v0, Lcom/mplus/lib/b2/d;->h:D

    const/4 v4, 0x6

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x6

    cmpl-double v0, v0, v2

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v4, v0

    return v0
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/mplus/lib/v5/d;->b:Lcom/mplus/lib/v6/m;

    if-nez v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget-wide v1, p1, Lcom/mplus/lib/b2/d;->h:D

    const/4 v5, 0x1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x2

    cmpl-double p1, v1, v3

    const/4 v5, 0x0

    if-nez p1, :cond_1

    :goto_0
    const/4 v5, 0x2

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Lcom/mplus/lib/v6/m;->T(Lcom/mplus/lib/v5/b;)V

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 7

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v0, p1, Lcom/mplus/lib/b2/c;->a:D

    iget-object p1, p0, Lcom/mplus/lib/v5/d;->a:Lcom/mplus/lib/x5/y;

    const/4 v6, 0x3

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    neg-int v2, v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    const/4 v6, 0x4

    mul-double/2addr v4, v2

    const/4 v6, 0x5

    double-to-int v0, v4

    const/4 v6, 0x7

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const v0, -0x39e3c000    # -10000.0f

    :goto_0
    const/4 v6, 0x2

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->setTranslationY(F)V

    const/4 v6, 0x3

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
