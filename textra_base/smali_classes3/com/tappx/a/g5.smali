.class public Lcom/tappx/a/g5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/m5$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/g5$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private b:Lcom/tappx/a/g5$b;

.field private c:Lcom/tappx/a/m5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/tappx/a/g5;->a:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/tappx/a/g5;)Lcom/tappx/a/g5$b;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/g5;->b:Lcom/tappx/a/g5$b;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/tappx/a/g5;Lcom/tappx/a/t5;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/g5;->b(Lcom/tappx/a/t5;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/tappx/a/t5;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/tappx/a/t5;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tappx/a/b0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tappx/a/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tappx/a/t5;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/g5;->b:Lcom/tappx/a/g5$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tappx/a/g5$b;->a(Lcom/tappx/a/t5;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a(Lcom/tappx/a/E5;Lcom/tappx/a/g5$b;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/g5;->c:Lcom/tappx/a/m5;

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/tappx/a/g5;->b:Lcom/tappx/a/g5$b;

    new-instance p2, Lcom/tappx/a/m5;

    new-instance v0, Lcom/tappx/a/B0;

    invoke-direct {v0, p3}, Lcom/tappx/a/B0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, v0, p3}, Lcom/tappx/a/m5;-><init>(Lcom/tappx/a/m5$a;Lcom/tappx/a/B0;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tappx/a/g5;->c:Lcom/tappx/a/m5;

    :try_start_0
    filled-new-array {p1}, [Lcom/tappx/a/E5;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tappx/a/s4;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Could not parse creative"

    invoke-static {p2, p1}, Lcom/tappx/a/l4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tappx/a/g5;->b:Lcom/tappx/a/g5$b;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/tappx/a/g5$b;->a(Lcom/tappx/a/t5;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tappx/a/t5;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/g5;->b:Lcom/tappx/a/g5$b;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tappx/a/g5;->a:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tappx/a/g5;->b(Lcom/tappx/a/t5;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tappx/a/Q6;

    invoke-direct {v0, p0, p1}, Lcom/tappx/a/Q6;-><init>(Lcom/tappx/a/g5;Lcom/tappx/a/t5;)V

    invoke-virtual {p1}, Lcom/tappx/a/t5;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tappx/a/I5;->a(Ljava/lang/String;Lcom/mplus/lib/o9/o;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tappx/a/g5;->b:Lcom/tappx/a/g5$b;

    invoke-interface {v0, p1}, Lcom/tappx/a/g5$b;->a(Lcom/tappx/a/t5;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
