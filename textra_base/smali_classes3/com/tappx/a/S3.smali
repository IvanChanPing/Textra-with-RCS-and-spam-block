.class public Lcom/tappx/a/S3;
.super Lcom/tappx/a/N1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/S3$c;
    }
.end annotation


# instance fields
.field private f:Lcom/tappx/a/N1$b;

.field private final g:Lcom/tappx/a/g4;

.field private h:Lcom/tappx/a/v1;

.field private i:Lcom/tappx/a/g4$b;


# direct methods
.method public constructor <init>(Lcom/tappx/a/J0;Lcom/tappx/a/g4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/N1;-><init>(Lcom/tappx/a/J0;)V

    iput-object p2, p0, Lcom/tappx/a/S3;->g:Lcom/tappx/a/g4;

    return-void
.end method

.method private a(Lcom/tappx/a/r1;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tappx/a/S3;->b(Lcom/tappx/a/r1;)V

    invoke-virtual {p0}, Lcom/tappx/a/N1;->d()Lcom/tappx/a/J0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tappx/a/f;->f()Lcom/tappx/a/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tappx/a/J0;->a(Lcom/tappx/a/l;)V

    iget-object v0, p0, Lcom/tappx/a/S3;->h:Lcom/tappx/a/v1;

    iget-object v1, p0, Lcom/tappx/a/S3;->f:Lcom/tappx/a/N1$b;

    invoke-virtual {v0, p1, v1, p0}, Lcom/tappx/a/v1;->a(Lcom/tappx/a/r1;Lcom/tappx/a/N1$b;Lcom/tappx/a/N1;)V

    return-void
.end method

.method private b(Lcom/tappx/a/r1;)V
    .locals 2

    sget v0, Lcom/tappx/a/k0;->d:I

    invoke-virtual {p1}, Lcom/tappx/a/r1;->n()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/tappx/a/r1;->n()I

    move-result v0

    :cond_0
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tappx/a/N1;->a(J)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/tappx/a/S3;)Lcom/tappx/a/N1$b;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/S3;->f:Lcom/tappx/a/N1$b;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/tappx/a/S3;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/S3;->i:Lcom/tappx/a/g4$b;

    return-void
.end method

.method public static bridge synthetic j(Lcom/tappx/a/S3;Lcom/tappx/a/r1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/S3;->a(Lcom/tappx/a/r1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tappx/a/Q3;)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Lcom/tappx/a/f;)J
    .locals 2

    invoke-static {p1}, Lcom/tappx/a/k4;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tappx/a/S3;->a(Lcom/tappx/a/Q3;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Lcom/tappx/a/N1$b;Lcom/tappx/a/Q3;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EecDzDUbtS5qsctGaW8eD9qka7saamJrDJfaB/3470s"

    invoke-static {v1, v0}, Lcom/tappx/a/l4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tappx/a/S3;->f:Lcom/tappx/a/N1$b;

    new-instance p2, Lcom/tappx/a/v1;

    invoke-direct {p2, p1}, Lcom/tappx/a/v1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tappx/a/S3;->h:Lcom/tappx/a/v1;

    iget-object p1, p0, Lcom/tappx/a/S3;->g:Lcom/tappx/a/g4;

    new-instance p2, Lcom/tappx/a/W4;

    invoke-direct {p2, p0}, Lcom/tappx/a/W4;-><init>(Lcom/tappx/a/S3;)V

    new-instance v0, Lcom/tappx/a/X4;

    invoke-direct {v0, p0}, Lcom/tappx/a/X4;-><init>(Lcom/tappx/a/S3;)V

    invoke-interface {p1, p3, p2, v0}, Lcom/tappx/a/g4;->a(Lcom/tappx/a/Q3;Lcom/tappx/a/d4;Lcom/tappx/a/I0;)Lcom/tappx/a/g4$b;

    move-result-object p1

    iput-object p1, p0, Lcom/tappx/a/S3;->i:Lcom/tappx/a/g4$b;

    return-void
.end method

.method public bridge synthetic b(Landroid/content/Context;Lcom/tappx/a/N1$b;Lcom/tappx/a/f;)V
    .locals 0

    invoke-static {p3}, Lcom/tappx/a/k4;->a(Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tappx/a/S3;->a(Landroid/content/Context;Lcom/tappx/a/N1$b;Lcom/tappx/a/Q3;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/S3;->h:Lcom/tappx/a/v1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tappx/a/v1;->a()V

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/S3;->i:Lcom/tappx/a/g4$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tappx/a/S3;->g:Lcom/tappx/a/g4;

    invoke-interface {v1, v0}, Lcom/tappx/a/g4;->a(Lcom/tappx/a/g4$b;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/S3;->h:Lcom/tappx/a/v1;

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/S3;->h:Lcom/tappx/a/v1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tappx/a/v1;->b()V

    :cond_0
    return-void
.end method
