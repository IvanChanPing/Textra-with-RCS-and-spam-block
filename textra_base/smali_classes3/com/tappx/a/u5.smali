.class public Lcom/tappx/a/u5;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/tappx/a/w5;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/tappx/a/w5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/u5;->a:Lcom/tappx/a/w5;

    return-void
.end method

.method private a(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tappx/a/u5;->b:I

    return-void
.end method

.method public b(I)V
    .locals 2

    iget v0, p0, Lcom/tappx/a/u5;->d:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    iput p1, p0, Lcom/tappx/a/u5;->c:I

    iput p1, p0, Lcom/tappx/a/u5;->d:I

    goto :goto_0

    :cond_0
    int-to-float v0, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tappx/a/u5;->b:I

    iput v0, p0, Lcom/tappx/a/u5;->c:I

    :cond_1
    :goto_0
    iget v0, p0, Lcom/tappx/a/u5;->b:I

    if-eqz v0, :cond_2

    int-to-float p1, p1

    int-to-float v0, v0

    div-float v1, p1, v0

    :cond_2
    invoke-direct {p0, v1}, Lcom/tappx/a/u5;->a(F)F

    move-result p1

    iget-object v0, p0, Lcom/tappx/a/u5;->a:Lcom/tappx/a/w5;

    invoke-virtual {v0, p1}, Lcom/tappx/a/w5;->setProgress(F)V

    return-void
.end method
