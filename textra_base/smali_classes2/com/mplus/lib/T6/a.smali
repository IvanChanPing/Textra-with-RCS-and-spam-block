.class public final Lcom/mplus/lib/T6/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/b2/f;


# static fields
.field public static final h:Lcom/mplus/lib/Q6/a;


# instance fields
.field public final a:Lcom/mplus/lib/x5/y;

.field public final b:Lcom/mplus/lib/x5/y;

.field public final c:I

.field public d:Ljava/util/function/Function;

.field public final e:Lcom/mplus/lib/b2/d;

.field public f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/Q6/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/mplus/lib/Q6/a;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/T6/a;->h:Lcom/mplus/lib/Q6/a;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/x5/y;Lcom/mplus/lib/x5/y;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mplus/lib/T6/a;->h:Lcom/mplus/lib/Q6/a;

    iput-object v0, p0, Lcom/mplus/lib/T6/a;->d:Ljava/util/function/Function;

    iput-object p1, p0, Lcom/mplus/lib/T6/a;->a:Lcom/mplus/lib/x5/y;

    iput-object p2, p0, Lcom/mplus/lib/T6/a;->b:Lcom/mplus/lib/x5/y;

    iput p3, p0, Lcom/mplus/lib/T6/a;->c:I

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/T6/a;->e:Lcom/mplus/lib/b2/d;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mplus/lib/b2/d;->b:Z

    invoke-virtual {p1, p0}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    const/4 v5, 0x5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/T6/a;->e:Lcom/mplus/lib/b2/d;

    iget-wide v0, v0, Lcom/mplus/lib/b2/d;->h:D

    const/4 v2, 0x1

    int-to-double v3, v2

    const/4 v5, 0x7

    cmpl-double v0, v0, v3

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/mplus/lib/T6/a;->g:Z

    :cond_1
    :goto_0
    int-to-double v0, p1

    iget-object p1, p0, Lcom/mplus/lib/T6/a;->e:Lcom/mplus/lib/b2/d;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/b2/d;->e(D)V

    const/4 v5, 0x2

    return-void
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 14

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v0, p1, Lcom/mplus/lib/b2/c;->a:D

    iget-boolean p1, p0, Lcom/mplus/lib/T6/a;->g:Z

    iget-object v10, p0, Lcom/mplus/lib/T6/a;->a:Lcom/mplus/lib/x5/y;

    iget-object v11, p0, Lcom/mplus/lib/T6/a;->b:Lcom/mplus/lib/x5/y;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz p1, :cond_0

    iput-boolean v13, p0, Lcom/mplus/lib/T6/a;->g:Z

    const/4 p1, 0x2

    new-array v2, p1, [I

    new-array p1, p1, [I

    invoke-interface {v10, v2}, Lcom/mplus/lib/x5/y;->getLocationInWindow([I)V

    invoke-interface {v11, p1}, Lcom/mplus/lib/x5/y;->getLocationInWindow([I)V

    aget v2, v2, v12

    aget p1, p1, v12

    sub-int/2addr v2, p1

    invoke-interface {v11}, Lcom/mplus/lib/x5/y;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    add-int/2addr v2, p1

    iput v2, p0, Lcom/mplus/lib/T6/a;->f:I

    :cond_0
    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, 0x3fc999999999999aL    # 0.2

    const-wide v4, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v2

    double-to-float p1, v2

    iget-object v2, p0, Lcom/mplus/lib/T6/a;->d:Ljava/util/function/Function;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v10, v2}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    move v2, v12

    goto :goto_0

    :cond_1
    move v2, v13

    :goto_0
    sget v6, Lcom/mplus/lib/z7/N;->a:I

    const/16 v6, 0x8

    if-eqz v2, :cond_2

    move v2, v13

    move v2, v13

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    invoke-interface {v10, v2}, Lcom/mplus/lib/x5/y;->setVisibility(I)V

    iget-object v2, p0, Lcom/mplus/lib/T6/a;->d:Ljava/util/function/Function;

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v11, p1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    move v12, v13

    move v12, v13

    :goto_2
    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    move v13, v6

    :goto_3
    invoke-interface {v11, v13}, Lcom/mplus/lib/x5/y;->setVisibility(I)V

    iget p1, p0, Lcom/mplus/lib/T6/a;->c:I

    int-to-double v8, p1

    move-wide v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v0

    double-to-float p1, v0

    iget v0, p0, Lcom/mplus/lib/T6/a;->f:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-interface {v11, v0}, Lcom/mplus/lib/x5/y;->setTranslationY(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
