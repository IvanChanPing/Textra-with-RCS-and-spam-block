.class public abstract Lcom/tappx/a/I;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/k6$a;


# instance fields
.field private final a:Lcom/tappx/a/k6;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/tappx/a/J0;

.field private final d:Lcom/tappx/a/n;

.field private final e:Lcom/tappx/a/s2;

.field private final f:Lcom/tappx/a/T1;

.field protected final g:Lcom/tappx/a/e;

.field protected h:Lcom/tappx/sdk/android/AdRequest;

.field protected i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field protected l:Z

.field protected m:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tappx/a/n;)V
    .locals 2

    invoke-static {p1}, Lcom/tappx/a/e3;->a(Landroid/content/Context;)Lcom/tappx/a/e3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/e3;->g()Lcom/tappx/a/d3;

    move-result-object v0

    new-instance v1, Lcom/tappx/a/T1;

    invoke-direct {v1, p1}, Lcom/tappx/a/T1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tappx/a/I;-><init>(Landroid/content/Context;Lcom/tappx/a/n;Lcom/tappx/a/d3;Lcom/tappx/a/T1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tappx/a/n;Lcom/tappx/a/d3;Lcom/tappx/a/T1;)V
    .locals 9

    invoke-static {p1}, Lcom/tappx/a/J;->a(Landroid/content/Context;)Lcom/tappx/a/J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/J;->N()Lcom/tappx/a/k6;

    move-result-object v2

    invoke-static {p1}, Lcom/tappx/a/J;->a(Landroid/content/Context;)Lcom/tappx/a/J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/J;->h()Lcom/tappx/a/J0;

    move-result-object v4

    invoke-static {p1}, Lcom/tappx/a/J;->a(Landroid/content/Context;)Lcom/tappx/a/J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/J;->o()Lcom/tappx/a/s2;

    move-result-object v6

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v8, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/tappx/a/I;-><init>(Lcom/tappx/a/k6;Landroid/content/Context;Lcom/tappx/a/J0;Lcom/tappx/a/n;Lcom/tappx/a/s2;Lcom/tappx/a/T1;Lcom/tappx/a/d3;)V

    return-void
.end method

.method public constructor <init>(Lcom/tappx/a/k6;Landroid/content/Context;Lcom/tappx/a/J0;Lcom/tappx/a/n;Lcom/tappx/a/s2;Lcom/tappx/a/T1;Lcom/tappx/a/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p7, 0x0

    iput-object p7, p0, Lcom/tappx/a/I;->m:Ljava/lang/Float;

    iput-object p1, p0, Lcom/tappx/a/I;->a:Lcom/tappx/a/k6;

    iput-object p2, p0, Lcom/tappx/a/I;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/tappx/a/I;->c:Lcom/tappx/a/J0;

    iput-object p4, p0, Lcom/tappx/a/I;->d:Lcom/tappx/a/n;

    iput-object p5, p0, Lcom/tappx/a/I;->e:Lcom/tappx/a/s2;

    iput-object p6, p0, Lcom/tappx/a/I;->f:Lcom/tappx/a/T1;

    invoke-interface {p1, p0}, Lcom/tappx/a/k6;->a(Lcom/tappx/a/k6$a;)V

    invoke-direct {p0}, Lcom/tappx/a/I;->b()Lcom/tappx/a/J;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tappx/a/J;->a()Lcom/tappx/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/tappx/a/I;->g:Lcom/tappx/a/e;

    return-void
.end method

.method private b()Lcom/tappx/a/J;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/I;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tappx/a/J;->a(Landroid/content/Context;)Lcom/tappx/a/J;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/tappx/sdk/android/AdRequest;)V
    .locals 4

    const-string v0, "mo5jy7IL/t1GLb3J/P8gjQ"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tappx/a/l4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "CpJSwAt+xAYUOl939gSabw"

    invoke-static {v1, v0}, Lcom/tappx/a/l4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-instance p1, Lcom/tappx/sdk/android/AdRequest;

    invoke-direct {p1}, Lcom/tappx/sdk/android/AdRequest;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/tappx/a/I;->h:Lcom/tappx/sdk/android/AdRequest;

    :try_start_0
    invoke-direct {p0}, Lcom/tappx/a/I;->g()V
    :try_end_0
    .catch Lcom/mplus/lib/o9/l; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/tappx/a/I;->e:Lcom/tappx/a/s2;

    invoke-virtual {v0}, Lcom/tappx/a/s2;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/tappx/sdk/android/TappxAdError;->NETWORK_ERROR:Lcom/tappx/sdk/android/TappxAdError;

    invoke-virtual {p0, p1}, Lcom/tappx/a/I;->a(Lcom/tappx/sdk/android/TappxAdError;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/tappx/a/I;->f()V

    iget-object v0, p0, Lcom/tappx/a/I;->g:Lcom/tappx/a/e;

    invoke-virtual {v0}, Lcom/tappx/a/e;->a()Lcom/tappx/a/e$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/I;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/tappx/a/I;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/tappx/a/I;->d:Lcom/tappx/a/n;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tappx/a/e$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tappx/a/n;Lcom/tappx/sdk/android/AdRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tappx/a/I;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/tappx/a/I;->g:Lcom/tappx/a/e;

    invoke-virtual {v1, v0}, Lcom/tappx/a/e;->b(Ljava/lang/String;)Lcom/tappx/a/u;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/tappx/a/I;->a(Lcom/tappx/a/u;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/tappx/a/I;->a:Lcom/tappx/a/k6;

    iget-object v1, p0, Lcom/tappx/a/I;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/tappx/a/I;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/tappx/a/I;->d:Lcom/tappx/a/n;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/tappx/a/k6;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tappx/a/n;Lcom/tappx/sdk/android/AdRequest;)V

    :catch_0
    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/I;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ql/gpRHeskeYCNYrbDS7nxNb5jI2ynHn201S0j/Gqul8JUVryuBrMPjdaYQ+79ST"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tappx/a/l4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tappx/sdk/android/TappxAdError;->DEVELOPER_ERROR:Lcom/tappx/sdk/android/TappxAdError;

    invoke-virtual {p0, v0}, Lcom/tappx/a/I;->a(Lcom/tappx/sdk/android/TappxAdError;)V

    new-instance v0, Lcom/mplus/lib/o9/l;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/I;->l:Z

    iget-object v0, p0, Lcom/tappx/a/I;->a:Lcom/tappx/a/k6;

    invoke-interface {v0}, Lcom/tappx/a/k6;->destroy()V

    return-void
.end method

.method public final a(Lcom/tappx/a/f4;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tappx/a/I;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tappx/a/I;->b(Lcom/tappx/a/f4;)Lcom/tappx/sdk/android/TappxAdError;

    move-result-object p1

    const-string v0, "8V2SkLfQtXT7yOPHxqrPlAg6jp+lx+rvQTk+I2vfHWM"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tappx/a/l4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lgaGjSo8VdlXgzQ7qLaLqzOElG/CkYie3dvHgxY0q1o"

    invoke-static {v1, v0}, Lcom/tappx/a/l4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/tappx/a/I;->a(Lcom/tappx/sdk/android/TappxAdError;)V

    return-void
.end method

.method public a(Lcom/tappx/a/l;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/I;->c:Lcom/tappx/a/J0;

    invoke-interface {v0, p1}, Lcom/tappx/a/J0;->a(Lcom/tappx/a/l;)V

    return-void
.end method

.method public final a(Lcom/tappx/a/u;)V
    .locals 5

    iget-object v0, p0, Lcom/tappx/a/I;->g:Lcom/tappx/a/e;

    invoke-virtual {v0}, Lcom/tappx/a/e;->a()Lcom/tappx/a/e$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/I;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/tappx/a/I;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/tappx/a/I;->d:Lcom/tappx/a/n;

    iget-object v4, p0, Lcom/tappx/a/I;->h:Lcom/tappx/sdk/android/AdRequest;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tappx/a/e$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tappx/a/n;Lcom/tappx/sdk/android/AdRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tappx/a/I;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/tappx/a/I;->g:Lcom/tappx/a/e;

    invoke-virtual {v1, v0, p1}, Lcom/tappx/a/e;->a(Ljava/lang/String;Lcom/tappx/a/u;)V

    iget-boolean v0, p0, Lcom/tappx/a/I;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ftLVnAFo4UVdmS7TEXHP3z1+tuYsCsVdhGwkH7sMMCI"

    invoke-static {v0}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tappx/a/l4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "7+KAkb3Ej2KFLftBLdWrHXNw5SyHuZNhHCgeqkrxnXg"

    invoke-static {v1, v0}, Lcom/tappx/a/l4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/tappx/a/I;->b(Lcom/tappx/a/u;)V

    return-void
.end method

.method public a(Lcom/tappx/sdk/android/AdRequest;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tappx/a/I;->b(Lcom/tappx/sdk/android/AdRequest;)V

    return-void
.end method

.method public abstract a(Lcom/tappx/sdk/android/TappxAdError;)V
.end method

.method public a(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/I;->m:Ljava/lang/Float;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/I;->k:Ljava/lang/String;

    return-void
.end method

.method public b(Lcom/tappx/a/f4;)Lcom/tappx/sdk/android/TappxAdError;
    .locals 1

    sget-object v0, Lcom/mplus/lib/o9/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/tappx/sdk/android/TappxAdError;->UNSPECIFIED:Lcom/tappx/sdk/android/TappxAdError;

    return-object p1

    :cond_0
    sget-object p1, Lcom/tappx/sdk/android/TappxAdError;->SERVER_ERROR:Lcom/tappx/sdk/android/TappxAdError;

    return-object p1

    :cond_1
    sget-object p1, Lcom/tappx/sdk/android/TappxAdError;->NO_FILL:Lcom/tappx/sdk/android/TappxAdError;

    return-object p1

    :cond_2
    sget-object p1, Lcom/tappx/sdk/android/TappxAdError;->NETWORK_ERROR:Lcom/tappx/sdk/android/TappxAdError;

    return-object p1

    :cond_3
    sget-object p1, Lcom/tappx/sdk/android/TappxAdError;->INTERNAL_ERROR:Lcom/tappx/sdk/android/TappxAdError;

    return-object p1

    :cond_4
    sget-object p1, Lcom/tappx/sdk/android/TappxAdError;->DEVELOPER_ERROR:Lcom/tappx/sdk/android/TappxAdError;

    return-object p1
.end method

.method public abstract b(Lcom/tappx/a/u;)V
.end method

.method public b(Lcom/tappx/sdk/android/AdRequest;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tappx/a/I;->f:Lcom/tappx/a/T1;

    invoke-virtual {v0}, Lcom/tappx/a/T1;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Lcom/tappx/a/I;->c(Lcom/tappx/sdk/android/AdRequest;)V

    return-void

    :catch_0
    sget-object p1, Lcom/tappx/sdk/android/TappxAdError;->NO_FILL:Lcom/tappx/sdk/android/TappxAdError;

    invoke-virtual {p0, p1}, Lcom/tappx/a/I;->a(Lcom/tappx/sdk/android/TappxAdError;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/I;->j:Ljava/lang/String;

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/I;->b:Landroid/content/Context;

    return-object v0
.end method

.method public d()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/I;->m:Ljava/lang/Float;

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/I;->h:Lcom/tappx/sdk/android/AdRequest;

    invoke-virtual {p0, v0}, Lcom/tappx/a/I;->b(Lcom/tappx/sdk/android/AdRequest;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
