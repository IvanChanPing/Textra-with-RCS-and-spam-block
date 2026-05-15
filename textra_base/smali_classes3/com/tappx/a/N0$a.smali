.class public abstract Lcom/tappx/a/N0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tappx/a/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/tappx/a/N0;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/tappx/a/P0;

    invoke-static {p0}, Lcom/tappx/a/J;->a(Landroid/content/Context;)Lcom/tappx/a/J;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tappx/a/J;->i()Lcom/tappx/a/Y0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tappx/a/Y0;->a()Lcom/tappx/a/U0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tappx/a/P0;-><init>(Landroid/content/Context;Lcom/tappx/a/U0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance p0, Lcom/tappx/a/O0;

    invoke-direct {p0}, Lcom/tappx/a/O0;-><init>()V

    return-object p0
.end method
