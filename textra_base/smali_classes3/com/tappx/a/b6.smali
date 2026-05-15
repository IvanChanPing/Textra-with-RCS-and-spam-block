.class public abstract Lcom/tappx/a/b6;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/tappx/a/r3;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tappx/a/b6;->a(Landroid/content/Context;Lcom/tappx/a/K;)Lcom/tappx/a/r3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/tappx/a/K;)Lcom/tappx/a/r3;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/tappx/a/Q;

    new-instance v0, Lcom/tappx/a/E1;

    invoke-direct {v0}, Lcom/tappx/a/E1;-><init>()V

    invoke-direct {p1, v0}, Lcom/tappx/a/Q;-><init>(Lcom/tappx/a/K;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tappx/a/Q;

    invoke-direct {v0, p1}, Lcom/tappx/a/Q;-><init>(Lcom/tappx/a/K;)V

    move-object p1, v0

    :goto_0
    invoke-static {p0, p1}, Lcom/tappx/a/b6;->a(Landroid/content/Context;Lcom/tappx/a/r2;)Lcom/tappx/a/r3;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/tappx/a/r2;)Lcom/tappx/a/r3;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/tappx/a/x6;

    invoke-direct {v0, p0}, Lcom/tappx/a/x6;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/tappx/a/r3;

    new-instance v1, Lcom/tappx/a/z0;

    invoke-direct {v1, v0}, Lcom/tappx/a/z0;-><init>(Lcom/tappx/a/z0$c;)V

    invoke-direct {p0, v1, p1}, Lcom/tappx/a/r3;-><init>(Lcom/tappx/a/Z;Lcom/tappx/a/r2;)V

    invoke-virtual {p0}, Lcom/tappx/a/r3;->b()V

    return-object p0
.end method
