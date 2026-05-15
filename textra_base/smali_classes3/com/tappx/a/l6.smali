.class public Lcom/tappx/a/l6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/k6;


# instance fields
.field private final a:Lcom/tappx/a/g4;

.field private final b:Lcom/tappx/a/m4;

.field private final c:Lcom/tappx/a/k;

.field private final d:Lcom/tappx/a/R2;

.field private e:Lcom/tappx/a/k6$a;

.field private f:Lcom/tappx/a/g4$b;


# direct methods
.method public constructor <init>(Lcom/tappx/a/g4;Lcom/tappx/a/m4;Lcom/tappx/a/k;Lcom/tappx/a/R2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/l6;->a:Lcom/tappx/a/g4;

    iput-object p2, p0, Lcom/tappx/a/l6;->b:Lcom/tappx/a/m4;

    iput-object p3, p0, Lcom/tappx/a/l6;->c:Lcom/tappx/a/k;

    iput-object p4, p0, Lcom/tappx/a/l6;->d:Lcom/tappx/a/R2;

    return-void
.end method

.method public static bridge synthetic a(Lcom/tappx/a/l6;)Lcom/tappx/a/m4;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/l6;->b:Lcom/tappx/a/m4;

    return-object p0
.end method

.method private a(Lcom/tappx/a/g4$a;)V
    .locals 1

    sget-object v0, Lcom/tappx/a/x7;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/tappx/a/f4;->g:Lcom/tappx/a/f4;

    invoke-virtual {p0, p1}, Lcom/tappx/a/l6;->a(Lcom/tappx/a/f4;)V

    return-void

    :cond_0
    sget-object p1, Lcom/tappx/a/f4;->f:Lcom/tappx/a/f4;

    invoke-virtual {p0, p1}, Lcom/tappx/a/l6;->a(Lcom/tappx/a/f4;)V

    return-void

    :cond_1
    sget-object p1, Lcom/tappx/a/f4;->a:Lcom/tappx/a/f4;

    invoke-virtual {p0, p1}, Lcom/tappx/a/l6;->a(Lcom/tappx/a/f4;)V

    return-void

    :cond_2
    sget-object p1, Lcom/tappx/a/f4;->b:Lcom/tappx/a/f4;

    invoke-virtual {p0, p1}, Lcom/tappx/a/l6;->a(Lcom/tappx/a/f4;)V

    return-void

    :cond_3
    sget-object p1, Lcom/tappx/a/f4;->c:Lcom/tappx/a/f4;

    invoke-virtual {p0, p1}, Lcom/tappx/a/l6;->a(Lcom/tappx/a/f4;)V

    return-void
.end method

.method private b(Lcom/tappx/a/g4$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/l6;->a(Lcom/tappx/a/g4$a;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/tappx/a/l6;Lcom/tappx/a/g4$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/l6;->b(Lcom/tappx/a/g4$a;)V

    return-void
.end method

.method private b(Lcom/tappx/a/u;)V
    .locals 1

    invoke-virtual {p1}, Lcom/tappx/a/u;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/tappx/a/f4;->a:Lcom/tappx/a/f4;

    invoke-virtual {p0, p1}, Lcom/tappx/a/l6;->a(Lcom/tappx/a/f4;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tappx/a/l6;->a(Lcom/tappx/a/u;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/tappx/a/n;Lcom/tappx/sdk/android/AdRequest;)V
    .locals 8

    invoke-virtual {p0}, Lcom/tappx/a/l6;->a()V

    iget-object v0, p0, Lcom/tappx/a/l6;->c:Lcom/tappx/a/k;

    invoke-virtual {v0, p1, p3, p2, p4}, Lcom/tappx/a/k;->a(Ljava/lang/String;Lcom/tappx/a/n;Ljava/lang/String;Lcom/tappx/sdk/android/AdRequest;)Lcom/tappx/a/j6;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/l6;->a:Lcom/tappx/a/g4;

    new-instance v2, Lcom/mplus/lib/o9/F0;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/mplus/lib/o9/F0;-><init>(Lcom/tappx/a/l6;Ljava/lang/String;Ljava/lang/String;Lcom/tappx/a/n;Lcom/tappx/sdk/android/AdRequest;)V

    new-instance p1, Lcom/tappx/a/w7;

    invoke-direct {p1, p0}, Lcom/tappx/a/w7;-><init>(Lcom/tappx/a/l6;)V

    invoke-interface {v1, v0, v2, p1}, Lcom/tappx/a/g4;->a(Lcom/tappx/a/j6;Lcom/tappx/a/d4;Lcom/tappx/a/I0;)Lcom/tappx/a/g4$b;

    move-result-object p1

    iput-object p1, v3, Lcom/tappx/a/l6;->f:Lcom/tappx/a/g4$b;

    iget-object p1, v3, Lcom/tappx/a/l6;->d:Lcom/tappx/a/R2;

    invoke-virtual {p1}, Lcom/tappx/a/R2;->a()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/tappx/a/l6;Lcom/tappx/a/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/l6;->b(Lcom/tappx/a/u;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/tappx/a/l6;Ljava/lang/String;Ljava/lang/String;Lcom/tappx/a/n;Lcom/tappx/sdk/android/AdRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tappx/a/l6;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tappx/a/n;Lcom/tappx/sdk/android/AdRequest;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/l6;->f:Lcom/tappx/a/g4$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tappx/a/l6;->a:Lcom/tappx/a/g4;

    invoke-interface {v1, v0}, Lcom/tappx/a/g4;->a(Lcom/tappx/a/g4$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/l6;->f:Lcom/tappx/a/g4$b;

    :cond_0
    return-void
.end method

.method public a(Lcom/tappx/a/f4;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/l6;->f:Lcom/tappx/a/g4$b;

    iget-object v0, p0, Lcom/tappx/a/l6;->e:Lcom/tappx/a/k6$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tappx/a/k6$a;->a(Lcom/tappx/a/f4;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tappx/a/k6$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/l6;->e:Lcom/tappx/a/k6$a;

    return-void
.end method

.method public a(Lcom/tappx/a/u;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/l6;->f:Lcom/tappx/a/g4$b;

    iget-object v0, p0, Lcom/tappx/a/l6;->e:Lcom/tappx/a/k6$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tappx/a/k6$a;->a(Lcom/tappx/a/u;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tappx/a/n;Lcom/tappx/sdk/android/AdRequest;)V
    .locals 7

    iget-object v0, p0, Lcom/tappx/a/l6;->b:Lcom/tappx/a/m4;

    new-instance v1, Lcom/mplus/lib/o9/F0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/o9/F0;-><init>(Lcom/tappx/a/l6;Ljava/lang/String;Ljava/lang/String;Lcom/tappx/a/n;Lcom/tappx/sdk/android/AdRequest;)V

    move-object v2, v5

    move-object v5, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tappx/a/m4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tappx/a/n;Lcom/tappx/sdk/android/AdRequest;Lcom/tappx/a/q;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/tappx/a/l6;->a()V

    return-void
.end method
