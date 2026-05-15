.class public abstract Lcom/tappx/a/F3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/w4$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/F3$d;,
        Lcom/tappx/a/F3$c;,
        Lcom/tappx/a/F3$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/tappx/a/J0;

.field private final b:Lcom/tappx/a/w4;

.field private c:Lcom/tappx/a/f;

.field private d:Z

.field private e:Lcom/tappx/a/F3$d;

.field protected f:Lcom/tappx/a/F3$c;


# direct methods
.method public constructor <init>(Lcom/tappx/a/J0;)V
    .locals 1

    new-instance v0, Lcom/tappx/a/w4;

    invoke-direct {v0}, Lcom/tappx/a/w4;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tappx/a/F3;-><init>(Lcom/tappx/a/J0;Lcom/tappx/a/w4;)V

    return-void
.end method

.method public constructor <init>(Lcom/tappx/a/J0;Lcom/tappx/a/w4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/F3;->a:Lcom/tappx/a/J0;

    iput-object p2, p0, Lcom/tappx/a/F3;->b:Lcom/tappx/a/w4;

    invoke-virtual {p2, p0}, Lcom/tappx/a/w4;->a(Lcom/tappx/a/w4$b;)V

    return-void
.end method

.method private a(J)V
    .locals 3

    sget-wide v0, Lcom/tappx/a/k0$a;->e:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "tJ/RDdwmde5sNRNl2OtVTfCw4OuAfiMIPu/zkSLGIT2zwNm3C7thqGQX04tsdosL"

    invoke-static {p2, p1}, Lcom/tappx/a/l4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-wide p1, v0

    goto :goto_1

    :cond_0
    sget-wide v0, Lcom/tappx/a/k0$a;->f:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "w73w5GD8aw/6JbEwVsPDUQ"

    invoke-static {p2, p1}, Lcom/tappx/a/l4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tappx/a/F3;->b:Lcom/tappx/a/w4;

    invoke-virtual {v0, p1, p2}, Lcom/tappx/a/w4;->a(J)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/F3;->c:Lcom/tappx/a/f;

    invoke-virtual {p0, v0}, Lcom/tappx/a/F3;->a(Lcom/tappx/a/f;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tappx/a/F3;->a(J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tappx/a/f;)J
    .locals 2

    const-wide/16 v0, 0x3a98

    return-wide v0
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/tappx/a/F3;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wUWo9wuOBqc42QHm8/JVjGXXMTT2DoYHEa3wguYezUW0KEhBaolGwT3KPMo6Sz+d"

    invoke-static {v1, v0}, Lcom/tappx/a/l4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tappx/a/F3;->e:Lcom/tappx/a/F3$d;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tappx/a/f4;->e:Lcom/tappx/a/f4;

    invoke-interface {v0, p0, v1}, Lcom/tappx/a/F3$d;->a(Lcom/tappx/a/F3;Lcom/tappx/a/f4;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tappx/a/F3$d;Lcom/tappx/a/f;)V
    .locals 1

    :try_start_0
    iput-object p3, p0, Lcom/tappx/a/F3;->c:Lcom/tappx/a/f;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/tappx/a/F3;->a(Z)V

    new-instance p3, Lcom/tappx/a/q1;

    invoke-direct {p3, p0, p2}, Lcom/tappx/a/q1;-><init>(Lcom/tappx/a/F3;Lcom/tappx/a/F3$d;)V

    iput-object p3, p0, Lcom/tappx/a/F3;->e:Lcom/tappx/a/F3$d;

    invoke-direct {p0}, Lcom/tappx/a/F3;->f()V

    const-string p3, "w73w5GD8aw/6JbEwVsPDUQ"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tappx/a/l4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/tappx/a/F3;->e:Lcom/tappx/a/F3$d;

    iget-object v0, p0, Lcom/tappx/a/F3;->c:Lcom/tappx/a/f;

    invoke-virtual {p0, p1, p3, v0}, Lcom/tappx/a/F3;->b(Landroid/content/Context;Lcom/tappx/a/F3$d;Lcom/tappx/a/f;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/tappx/a/f4;->d:Lcom/tappx/a/f4;

    invoke-interface {p2, p0, p1}, Lcom/tappx/a/F3$d;->a(Lcom/tappx/a/F3;Lcom/tappx/a/f4;)V

    return-void
.end method

.method public abstract a(Lcom/tappx/a/F3$c;Lcom/tappx/a/D3;)V
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tappx/a/F3;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tappx/a/F3;->b:Lcom/tappx/a/w4;

    invoke-virtual {p1}, Lcom/tappx/a/w4;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/F3;->b:Lcom/tappx/a/w4;

    invoke-virtual {v0}, Lcom/tappx/a/w4;->b()V

    invoke-virtual {p0}, Lcom/tappx/a/F3;->e()V

    return-void
.end method

.method public abstract b(Landroid/content/Context;Lcom/tappx/a/F3$d;Lcom/tappx/a/f;)V
.end method

.method public c()Lcom/tappx/a/f;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/F3;->c:Lcom/tappx/a/f;

    return-object v0
.end method

.method public d()Lcom/tappx/a/J0;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/F3;->a:Lcom/tappx/a/J0;

    return-object v0
.end method

.method public abstract e()V
.end method
