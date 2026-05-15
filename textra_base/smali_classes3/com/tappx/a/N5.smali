.class public Lcom/tappx/a/N5;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tappx/a/N5;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tappx/a/N5;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/VideoView;Ljava/util/ArrayList;)Lcom/tappx/a/Q5;
    .locals 3

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/o9/v;

    new-instance v1, Lcom/tappx/a/X5;

    iget-object v2, p0, Lcom/tappx/a/N5;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tappx/a/F2;->a(Landroid/content/Context;)Lcom/tappx/a/F2;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/tappx/a/X5;-><init>(Lcom/tappx/a/F2;Landroid/widget/VideoView;Ljava/util/ArrayList;)V

    invoke-direct {v0, v1}, Lcom/mplus/lib/o9/v;-><init>(Lcom/tappx/a/X5;)V

    return-object v0

    :cond_0
    new-instance p1, Lcom/tappx/a/R5;

    invoke-direct {p1}, Lcom/tappx/a/R5;-><init>()V

    return-object p1
.end method

.method public a(Lcom/tappx/a/r;)Lcom/tappx/a/T5;
    .locals 3

    new-instance v0, Lcom/tappx/a/z5;

    new-instance v1, Lcom/tappx/a/Y5;

    iget-object v2, p0, Lcom/tappx/a/N5;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tappx/a/F2;->a(Landroid/content/Context;)Lcom/tappx/a/F2;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/tappx/a/Y5;-><init>(Lcom/tappx/a/F2;Landroid/webkit/WebView;)V

    invoke-direct {v0}, Lcom/tappx/a/P5;-><init>()V

    const/4 v2, 0x1

    iput v2, v0, Lcom/tappx/a/z5;->b:I

    iput-boolean v2, v0, Lcom/tappx/a/z5;->c:Z

    iput-boolean v2, v0, Lcom/tappx/a/z5;->d:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tappx/a/z5;->e:Z

    iput-boolean v2, v0, Lcom/tappx/a/z5;->f:Z

    iput-object p1, v0, Lcom/tappx/a/z5;->a:Lcom/tappx/a/r;

    invoke-virtual {p1, v0}, Lcom/tappx/a/r;->setWebviewEventsListener(Lcom/tappx/a/r$d;)V

    iput-object v1, v0, Lcom/tappx/a/z5;->g:Lcom/tappx/a/Y5;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/N5;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tappx/a/F2;->a(Landroid/content/Context;)Lcom/tappx/a/F2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tappx/a/F2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/N5;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tappx/a/F2;->a(Landroid/content/Context;)Lcom/tappx/a/F2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/F2;->b()V

    return-void
.end method
