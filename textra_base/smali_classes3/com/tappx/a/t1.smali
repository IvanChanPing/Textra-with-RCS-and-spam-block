.class public Lcom/tappx/a/t1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Lcom/tappx/a/w1;

.field private e:Lcom/tappx/a/C$b;

.field private f:Lcom/tappx/a/w1$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tappx/a/J7;

    invoke-direct {v0, p0}, Lcom/tappx/a/J7;-><init>(Lcom/tappx/a/t1;)V

    iput-object v0, p0, Lcom/tappx/a/t1;->f:Lcom/tappx/a/w1$b;

    iput-object p1, p0, Lcom/tappx/a/t1;->a:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/tappx/a/t1;)I
    .locals 0

    iget p0, p0, Lcom/tappx/a/t1;->b:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/tappx/a/t1;)I
    .locals 0

    iget p0, p0, Lcom/tappx/a/t1;->c:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/tappx/a/t1;)Lcom/tappx/a/C$b;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/t1;->e:Lcom/tappx/a/C$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/t1;->d:Lcom/tappx/a/w1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tappx/a/w1;->destroy()V

    :cond_0
    return-void
.end method

.method public a(Lcom/tappx/a/r1;Lcom/tappx/a/C$b;)V
    .locals 3

    iput-object p2, p0, Lcom/tappx/a/t1;->e:Lcom/tappx/a/C$b;

    invoke-virtual {p1}, Lcom/tappx/a/r1;->j()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tappx/a/t1;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/tappx/a/z1;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tappx/a/w1;

    move-result-object v0

    iput-object v0, p0, Lcom/tappx/a/t1;->d:Lcom/tappx/a/w1;

    iget-object v1, p0, Lcom/tappx/a/t1;->f:Lcom/tappx/a/w1$b;

    invoke-interface {v0, v1}, Lcom/tappx/a/w1;->a(Lcom/tappx/a/w1$b;)V

    iget-object v0, p0, Lcom/tappx/a/t1;->d:Lcom/tappx/a/w1;

    sget-object v1, Lcom/tappx/a/a2;->a:Lcom/tappx/a/a2;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lcom/tappx/a/w1;->a(Lcom/tappx/a/a2;Ljava/lang/String;Lcom/tappx/a/w1$a;)Landroid/view/View;

    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/tappx/a/t1;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p1}, Lcom/tappx/a/r1;->o()I

    move-result v0

    invoke-virtual {p1}, Lcom/tappx/a/r1;->l()I

    move-result p1

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tappx/a/t1;->b:I

    int-to-float p1, p1

    invoke-static {v1, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/tappx/a/t1;->c:I

    return-void
.end method
