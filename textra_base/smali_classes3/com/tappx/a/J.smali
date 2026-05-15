.class public Lcom/tappx/a/J;
.super Ljava/lang/Object;


# static fields
.field private static volatile q:Lcom/tappx/a/J;

.field private static final r:Landroid/os/Handler;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/tappx/a/a4;

.field private final c:Lcom/tappx/a/a4;

.field private final d:Lcom/tappx/a/a4;

.field private final e:Lcom/tappx/a/a4;

.field private final f:Lcom/tappx/a/a4;

.field private final g:Lcom/tappx/a/a4;

.field private final h:Lcom/tappx/a/a4;

.field private final i:Lcom/tappx/a/a4;

.field private final j:Lcom/tappx/a/a4;

.field private final k:Lcom/tappx/a/a4;

.field private final l:Lcom/tappx/a/a4;

.field private final m:Lcom/tappx/a/k1;

.field private final n:Lcom/tappx/a/Y0;

.field private final o:Lcom/tappx/a/Y3;

.field private final p:Lcom/tappx/a/P3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tappx/a/J;->r:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tappx/a/k1;

    invoke-direct {v0}, Lcom/tappx/a/k1;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/J;->m:Lcom/tappx/a/k1;

    new-instance v0, Lcom/tappx/a/Y0;

    new-instance v1, Lcom/tappx/a/U0;

    invoke-direct {v1}, Lcom/tappx/a/U0;-><init>()V

    invoke-direct {v0, v1}, Lcom/tappx/a/Y0;-><init>(Lcom/tappx/a/U0;)V

    iput-object v0, p0, Lcom/tappx/a/J;->n:Lcom/tappx/a/Y0;

    new-instance v0, Lcom/tappx/a/Y3;

    invoke-direct {v0}, Lcom/tappx/a/Y3;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/J;->o:Lcom/tappx/a/Y3;

    iput-object p1, p0, Lcom/tappx/a/J;->a:Landroid/content/Context;

    new-instance p1, Lcom/tappx/a/a4;

    new-instance v0, Lcom/tappx/a/l2;

    invoke-direct {v0, p0}, Lcom/tappx/a/l2;-><init>(Lcom/tappx/a/J;)V

    invoke-direct {p1, v0}, Lcom/tappx/a/a4;-><init>(Lcom/tappx/a/a4$a;)V

    iput-object p1, p0, Lcom/tappx/a/J;->b:Lcom/tappx/a/a4;

    new-instance p1, Lcom/tappx/a/a4;

    new-instance v0, Lcom/tappx/a/m2;

    invoke-direct {v0, p0}, Lcom/tappx/a/m2;-><init>(Lcom/tappx/a/J;)V

    invoke-direct {p1, v0}, Lcom/tappx/a/a4;-><init>(Lcom/tappx/a/a4$a;)V

    iput-object p1, p0, Lcom/tappx/a/J;->c:Lcom/tappx/a/a4;

    new-instance p1, Lcom/tappx/a/a4;

    new-instance v0, Lcom/tappx/a/n2;

    invoke-direct {v0, p0}, Lcom/tappx/a/n2;-><init>(Lcom/tappx/a/J;)V

    invoke-direct {p1, v0}, Lcom/tappx/a/a4;-><init>(Lcom/tappx/a/a4$a;)V

    iput-object p1, p0, Lcom/tappx/a/J;->d:Lcom/tappx/a/a4;

    new-instance p1, Lcom/tappx/a/a4;

    new-instance v0, Lcom/tappx/a/H2;

    invoke-direct {v0, p0}, Lcom/tappx/a/H2;-><init>(Lcom/tappx/a/J;)V

    invoke-direct {p1, v0}, Lcom/tappx/a/a4;-><init>(Lcom/tappx/a/a4$a;)V

    iput-object p1, p0, Lcom/tappx/a/J;->e:Lcom/tappx/a/a4;

    new-instance p1, Lcom/tappx/a/a4;

    new-instance v0, Lcom/tappx/a/I2;

    invoke-direct {v0, p0}, Lcom/tappx/a/I2;-><init>(Lcom/tappx/a/J;)V

    invoke-direct {p1, v0}, Lcom/tappx/a/a4;-><init>(Lcom/tappx/a/a4$a;)V

    iput-object p1, p0, Lcom/tappx/a/J;->f:Lcom/tappx/a/a4;

    new-instance p1, Lcom/tappx/a/a4;

    new-instance v0, Lcom/tappx/a/P2;

    invoke-direct {v0, p0}, Lcom/tappx/a/P2;-><init>(Lcom/tappx/a/J;)V

    invoke-direct {p1, v0}, Lcom/tappx/a/a4;-><init>(Lcom/tappx/a/a4$a;)V

    iput-object p1, p0, Lcom/tappx/a/J;->g:Lcom/tappx/a/a4;

    new-instance p1, Lcom/tappx/a/a4;

    new-instance v0, Lcom/tappx/a/U2;

    invoke-direct {v0, p0}, Lcom/tappx/a/U2;-><init>(Lcom/tappx/a/J;)V

    invoke-direct {p1, v0}, Lcom/tappx/a/a4;-><init>(Lcom/tappx/a/a4$a;)V

    iput-object p1, p0, Lcom/tappx/a/J;->h:Lcom/tappx/a/a4;

    new-instance p1, Lcom/tappx/a/a4;

    new-instance v0, Lcom/tappx/a/a3;

    invoke-direct {v0, p0}, Lcom/tappx/a/a3;-><init>(Lcom/tappx/a/J;)V

    invoke-direct {p1, v0}, Lcom/tappx/a/a4;-><init>(Lcom/tappx/a/a4$a;)V

    iput-object p1, p0, Lcom/tappx/a/J;->i:Lcom/tappx/a/a4;

    new-instance p1, Lcom/tappx/a/a4;

    new-instance v0, Lcom/tappx/a/h3;

    invoke-direct {v0, p0}, Lcom/tappx/a/h3;-><init>(Lcom/tappx/a/J;)V

    invoke-direct {p1, v0}, Lcom/tappx/a/a4;-><init>(Lcom/tappx/a/a4$a;)V

    iput-object p1, p0, Lcom/tappx/a/J;->j:Lcom/tappx/a/a4;

    new-instance p1, Lcom/tappx/a/a4;

    new-instance v0, Lcom/tappx/a/J1;

    invoke-direct {v0, p0}, Lcom/tappx/a/J1;-><init>(Lcom/tappx/a/J;)V

    invoke-direct {p1, v0}, Lcom/tappx/a/a4;-><init>(Lcom/tappx/a/a4$a;)V

    iput-object p1, p0, Lcom/tappx/a/J;->l:Lcom/tappx/a/a4;

    new-instance p1, Lcom/tappx/a/a4;

    new-instance v0, Lcom/tappx/a/e2;

    invoke-direct {v0, p0}, Lcom/tappx/a/e2;-><init>(Lcom/tappx/a/J;)V

    invoke-direct {p1, v0}, Lcom/tappx/a/a4;-><init>(Lcom/tappx/a/a4$a;)V

    iput-object p1, p0, Lcom/tappx/a/J;->k:Lcom/tappx/a/a4;

    new-instance p1, Lcom/tappx/a/P3;

    new-instance v0, Lcom/mplus/lib/f1/e;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/f1/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/tappx/a/P3;-><init>(Lcom/tappx/a/i3;)V

    iput-object p1, p0, Lcom/tappx/a/J;->p:Lcom/tappx/a/P3;

    invoke-direct {p0}, Lcom/tappx/a/J;->O()V

    return-void
.end method

.method private A()Lcom/tappx/a/Y2$a;
    .locals 2

    new-instance v0, Lcom/tappx/a/Y2$a;

    invoke-direct {p0}, Lcom/tappx/a/J;->J()Lcom/tappx/a/q4;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tappx/a/Y2$a;-><init>(Lcom/tappx/a/q4;)V

    return-object v0
.end method

.method private C()Lcom/tappx/a/L3;
    .locals 1

    new-instance v0, Lcom/tappx/a/L3;

    invoke-direct {v0}, Lcom/tappx/a/L3;-><init>()V

    return-object v0
.end method

.method private D()Lcom/tappx/a/M3;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/J;->l:Lcom/tappx/a/a4;

    invoke-virtual {v0}, Lcom/tappx/a/a4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tappx/a/M3;

    return-object v0
.end method

.method private E()Lcom/tappx/a/O3;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/J;->k:Lcom/tappx/a/a4;

    invoke-virtual {v0}, Lcom/tappx/a/a4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tappx/a/O3;

    return-object v0
.end method

.method private F()Lcom/tappx/a/T3;
    .locals 3

    new-instance v0, Lcom/tappx/a/T3;

    invoke-direct {p0}, Lcom/tappx/a/J;->J()Lcom/tappx/a/q4;

    move-result-object v1

    invoke-direct {p0}, Lcom/tappx/a/J;->g()Lcom/tappx/a/H0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/T3;-><init>(Lcom/tappx/a/q4;Lcom/tappx/a/H0;)V

    return-object v0
.end method

.method private J()Lcom/tappx/a/q4;
    .locals 2

    new-instance v0, Lcom/tappx/a/q4;

    invoke-virtual {p0}, Lcom/tappx/a/J;->L()Lcom/tappx/a/N5;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tappx/a/q4;-><init>(Lcom/tappx/a/N5;)V

    return-object v0
.end method

.method private K()Lcom/tappx/a/h0;
    .locals 1

    new-instance v0, Lcom/tappx/a/h0;

    invoke-direct {v0}, Lcom/tappx/a/h0;-><init>()V

    return-object v0
.end method

.method private O()V
    .locals 3

    new-instance v0, Lcom/tappx/a/d0;

    iget-object v1, p0, Lcom/tappx/a/J;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tappx/a/d0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tappx/a/d0;->a()V

    invoke-virtual {p0}, Lcom/tappx/a/J;->L()Lcom/tappx/a/N5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/N5;->a()V

    sget-object v0, Lcom/tappx/a/J;->r:Landroid/os/Handler;

    new-instance v1, Lcom/mplus/lib/i9/i;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/i9/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private P()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/J;->p:Lcom/tappx/a/P3;

    invoke-virtual {v0}, Lcom/tappx/a/P3;->a()V

    return-void
.end method

.method private Q()Lcom/tappx/a/h;
    .locals 3

    new-instance v0, Lcom/tappx/a/h;

    invoke-virtual {p0}, Lcom/tappx/a/J;->I()Lcom/tappx/a/g4;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tappx/a/J;->b()Lcom/tappx/a/k;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/h;-><init>(Lcom/tappx/a/g4;Lcom/tappx/a/k;)V

    return-object v0
.end method

.method private R()Lcom/tappx/a/y;
    .locals 3

    new-instance v0, Lcom/tappx/a/y;

    iget-object v1, p0, Lcom/tappx/a/J;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tappx/a/J;->S()Lcom/tappx/a/x0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/y;-><init>(Landroid/content/Context;Lcom/tappx/a/x0;)V

    return-object v0
.end method

.method private T()Lcom/tappx/a/V2;
    .locals 4

    new-instance v0, Lcom/tappx/a/V2;

    invoke-direct {p0}, Lcom/tappx/a/J;->Q()Lcom/tappx/a/h;

    move-result-object v1

    invoke-direct {p0}, Lcom/tappx/a/J;->U()Lcom/tappx/a/j3;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tappx/a/J;->h()Lcom/tappx/a/J0;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tappx/a/V2;-><init>(Lcom/tappx/a/h;Lcom/tappx/a/j3;Lcom/tappx/a/J0;)V

    return-object v0
.end method

.method private U()Lcom/tappx/a/j3;
    .locals 1

    new-instance v0, Lcom/tappx/a/j3;

    invoke-direct {v0}, Lcom/tappx/a/j3;-><init>()V

    return-object v0
.end method

.method private a(Landroid/content/SharedPreferences;)Lcom/tappx/a/D2;
    .locals 4

    new-instance v0, Lcom/tappx/a/D2;

    iget-object v1, p0, Lcom/tappx/a/J;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tappx/a/J;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/tappx/a/J;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/tappx/a/D2;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/tappx/a/J;
    .locals 2

    sget-object v0, Lcom/tappx/a/J;->q:Lcom/tappx/a/J;

    if-nez v0, :cond_1

    const-class v1, Lcom/tappx/a/J;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tappx/a/J;->q:Lcom/tappx/a/J;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tappx/a/J;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tappx/a/J;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tappx/a/J;->q:Lcom/tappx/a/J;

    sget-object p0, Lcom/tappx/a/J;->q:Lcom/tappx/a/J;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-object v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/tappx/a/J;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/J;->P()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/tappx/a/J;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/J;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/tappx/a/J;)Lcom/tappx/a/Y3;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/J;->o:Lcom/tappx/a/Y3;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/tappx/a/J;)Lcom/tappx/a/Y2$a;
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/J;->A()Lcom/tappx/a/Y2$a;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/tappx/a/J;)Lcom/tappx/a/M3;
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/J;->D()Lcom/tappx/a/M3;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/tappx/a/J;)Lcom/tappx/a/O3;
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/J;->E()Lcom/tappx/a/O3;

    move-result-object p0

    return-object p0
.end method

.method private g()Lcom/tappx/a/H0;
    .locals 3

    new-instance v0, Lcom/tappx/a/H0;

    new-instance v1, Lcom/tappx/a/G0;

    invoke-direct {v1}, Lcom/tappx/a/G0;-><init>()V

    invoke-direct {p0}, Lcom/tappx/a/J;->D()Lcom/tappx/a/M3;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/H0;-><init>(Lcom/tappx/a/G0;Lcom/tappx/a/M3;)V

    return-object v0
.end method

.method public static bridge synthetic g(Lcom/tappx/a/J;)Lcom/tappx/a/T3;
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/J;->F()Lcom/tappx/a/T3;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/tappx/a/J;)Lcom/tappx/a/h0;
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/J;->K()Lcom/tappx/a/h0;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/tappx/a/J;)Lcom/tappx/a/y;
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/J;->R()Lcom/tappx/a/y;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/tappx/a/J;)Lcom/tappx/a/V2;
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/J;->T()Lcom/tappx/a/V2;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/tappx/a/J;Landroid/content/SharedPreferences;)Lcom/tappx/a/D2;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/J;->a(Landroid/content/SharedPreferences;)Lcom/tappx/a/D2;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/tappx/a/J;)Lcom/tappx/a/N3$a;
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/J;->t()Lcom/tappx/a/N3$a;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/tappx/a/J;)Lcom/tappx/a/N2$b;
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/J;->v()Lcom/tappx/a/N2$b;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/tappx/a/J;)Lcom/tappx/a/d3;
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/J;->y()Lcom/tappx/a/d3;

    move-result-object p0

    return-object p0
.end method

.method private r()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tappx/a/J;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tappx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tappx/a/J;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_tappx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private t()Lcom/tappx/a/N3$a;
    .locals 3

    new-instance v0, Lcom/tappx/a/N3$a;

    invoke-direct {p0}, Lcom/tappx/a/J;->C()Lcom/tappx/a/L3;

    move-result-object v1

    invoke-direct {p0}, Lcom/tappx/a/J;->g()Lcom/tappx/a/H0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/N3$a;-><init>(Lcom/tappx/a/L3;Lcom/tappx/a/H0;)V

    return-object v0
.end method

.method private v()Lcom/tappx/a/N2$b;
    .locals 2

    new-instance v0, Lcom/tappx/a/N2$b;

    invoke-direct {p0}, Lcom/tappx/a/J;->g()Lcom/tappx/a/H0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tappx/a/N2$b;-><init>(Lcom/tappx/a/H0;)V

    return-object v0
.end method

.method private w()Lcom/tappx/a/R2;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/J;->e:Lcom/tappx/a/a4;

    invoke-virtual {v0}, Lcom/tappx/a/a4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tappx/a/R2;

    return-object v0
.end method

.method private y()Lcom/tappx/a/d3;
    .locals 1

    invoke-virtual {p0}, Lcom/tappx/a/J;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tappx/a/e3;->a(Landroid/content/Context;)Lcom/tappx/a/e3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/e3;->g()Lcom/tappx/a/d3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B()Lcom/tappx/a/W3$b;
    .locals 5

    new-instance v0, Lcom/tappx/a/W3$b;

    invoke-virtual {p0}, Lcom/tappx/a/J;->H()Lcom/tappx/a/e4$a;

    move-result-object v1

    new-instance v2, Lcom/tappx/a/V3;

    invoke-virtual {p0}, Lcom/tappx/a/J;->G()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tappx/a/V3;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {p0}, Lcom/tappx/a/J;->z()Lcom/tappx/a/g3$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tappx/a/J;->d()Lcom/tappx/a/z$a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tappx/a/W3$b;-><init>(Lcom/tappx/a/e4$a;Lcom/tappx/a/V3;Lcom/tappx/a/g3$a;Lcom/tappx/a/z$a;)V

    return-object v0
.end method

.method public G()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/J;->a:Landroid/content/Context;

    const-string v1, "tappx"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public H()Lcom/tappx/a/e4$a;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/J;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tappx/a/e4$a;->a(Landroid/content/Context;)Lcom/tappx/a/e4$a;

    move-result-object v0

    return-object v0
.end method

.method public I()Lcom/tappx/a/g4;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/J;->d:Lcom/tappx/a/a4;

    invoke-virtual {v0}, Lcom/tappx/a/a4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tappx/a/g4;

    return-object v0
.end method

.method public L()Lcom/tappx/a/N5;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/J;->g:Lcom/tappx/a/a4;

    invoke-virtual {v0}, Lcom/tappx/a/a4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tappx/a/N5;

    return-object v0
.end method

.method public M()Lcom/tappx/a/i6$b;
    .locals 11

    new-instance v0, Lcom/tappx/a/i6$b;

    invoke-direct {p0}, Lcom/tappx/a/J;->J()Lcom/tappx/a/q4;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tappx/a/J;->f()Lcom/tappx/a/w0$a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tappx/a/J;->H()Lcom/tappx/a/e4$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tappx/a/J;->d()Lcom/tappx/a/z$a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tappx/a/J;->p()Lcom/tappx/a/v2$a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tappx/a/J;->m()Lcom/tappx/a/W1$b;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tappx/a/J;->z()Lcom/tappx/a/g3$a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tappx/a/J;->e()Lcom/tappx/a/v0$a;

    move-result-object v8

    invoke-direct {p0}, Lcom/tappx/a/J;->K()Lcom/tappx/a/h0;

    move-result-object v9

    invoke-direct {p0}, Lcom/tappx/a/J;->g()Lcom/tappx/a/H0;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/tappx/a/i6$b;-><init>(Lcom/tappx/a/q4;Lcom/tappx/a/w0$a;Lcom/tappx/a/e4$a;Lcom/tappx/a/z$a;Lcom/tappx/a/v2$a;Lcom/tappx/a/W1$b;Lcom/tappx/a/g3$a;Lcom/tappx/a/v0$a;Lcom/tappx/a/h0;Lcom/tappx/a/H0;)V

    return-object v0
.end method

.method public N()Lcom/tappx/a/k6;
    .locals 5

    new-instance v0, Lcom/tappx/a/l6;

    invoke-virtual {p0}, Lcom/tappx/a/J;->I()Lcom/tappx/a/g4;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tappx/a/J;->V()Lcom/tappx/a/m4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tappx/a/J;->b()Lcom/tappx/a/k;

    move-result-object v3

    invoke-direct {p0}, Lcom/tappx/a/J;->w()Lcom/tappx/a/R2;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tappx/a/l6;-><init>(Lcom/tappx/a/g4;Lcom/tappx/a/m4;Lcom/tappx/a/k;Lcom/tappx/a/R2;)V

    return-object v0
.end method

.method public S()Lcom/tappx/a/x0;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/J;->i:Lcom/tappx/a/a4;

    invoke-virtual {v0}, Lcom/tappx/a/a4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tappx/a/x0;

    return-object v0
.end method

.method public V()Lcom/tappx/a/m4;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/J;->h:Lcom/tappx/a/a4;

    invoke-virtual {v0}, Lcom/tappx/a/a4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tappx/a/m4;

    return-object v0
.end method

.method public a()Lcom/tappx/a/e;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/J;->f:Lcom/tappx/a/a4;

    invoke-virtual {v0}, Lcom/tappx/a/a4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tappx/a/e;

    return-object v0
.end method

.method public b()Lcom/tappx/a/k;
    .locals 1

    new-instance v0, Lcom/tappx/a/k;

    invoke-direct {v0}, Lcom/tappx/a/k;-><init>()V

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/J;->a:Landroid/content/Context;

    return-object v0
.end method

.method public d()Lcom/tappx/a/z$a;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/J;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tappx/a/z$a;->a(Landroid/content/Context;)Lcom/tappx/a/z$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/tappx/a/v0$a;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/J;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tappx/a/v0$a;->a(Landroid/content/Context;)Lcom/tappx/a/v0$a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/tappx/a/w0$a;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/J;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tappx/a/w0$a;->a(Landroid/content/Context;)Lcom/tappx/a/w0$a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/tappx/a/J0;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/J;->c:Lcom/tappx/a/a4;

    invoke-virtual {v0}, Lcom/tappx/a/a4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tappx/a/J0;

    return-object v0
.end method

.method public i()Lcom/tappx/a/Y0;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/J;->n:Lcom/tappx/a/Y0;

    return-object v0
.end method

.method public j()Lcom/tappx/a/k1;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/J;->m:Lcom/tappx/a/k1;

    return-object v0
.end method

.method public k()Lcom/tappx/a/K1;
    .locals 2

    new-instance v0, Lcom/tappx/a/K1;

    invoke-virtual {p0}, Lcom/tappx/a/J;->h()Lcom/tappx/a/J0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tappx/a/K1;-><init>(Lcom/tappx/a/J0;)V

    return-object v0
.end method

.method public l()Lcom/tappx/a/V1;
    .locals 1

    new-instance v0, Lcom/tappx/a/V1;

    invoke-direct {v0}, Lcom/tappx/a/V1;-><init>()V

    return-object v0
.end method

.method public m()Lcom/tappx/a/W1$b;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/J;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tappx/a/W1$b;->a(Landroid/content/Context;)Lcom/tappx/a/W1$b;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/tappx/a/X1;
    .locals 2

    new-instance v0, Lcom/tappx/a/X1;

    invoke-virtual {p0}, Lcom/tappx/a/J;->G()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tappx/a/X1;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public o()Lcom/tappx/a/s2;
    .locals 2

    new-instance v0, Lcom/tappx/a/s2;

    iget-object v1, p0, Lcom/tappx/a/J;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tappx/a/s2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public p()Lcom/tappx/a/v2$a;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/J;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tappx/a/v2$a;->a(Landroid/content/Context;)Lcom/tappx/a/v2$a;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/tappx/a/z2;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/J;->b:Lcom/tappx/a/a4;

    invoke-virtual {v0}, Lcom/tappx/a/a4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tappx/a/z2;

    return-object v0
.end method

.method public u()Lcom/tappx/a/J2;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/J;->j:Lcom/tappx/a/a4;

    invoke-virtual {v0}, Lcom/tappx/a/a4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tappx/a/J2;

    return-object v0
.end method

.method public x()Lcom/tappx/a/W2;
    .locals 2

    new-instance v0, Lcom/tappx/a/W2;

    invoke-direct {p0}, Lcom/tappx/a/J;->J()Lcom/tappx/a/q4;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tappx/a/W2;-><init>(Lcom/tappx/a/q4;)V

    return-object v0
.end method

.method public z()Lcom/tappx/a/g3$a;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/J;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tappx/a/g3$a;->a(Landroid/content/Context;)Lcom/tappx/a/g3$a;

    move-result-object v0

    return-object v0
.end method
