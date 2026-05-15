.class public abstract Lcom/tappx/a/z1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/tappx/a/w1;
    .locals 0

    invoke-static {p1}, Lcom/tappx/a/o2;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tappx/a/y1;

    invoke-direct {p1, p0}, Lcom/tappx/a/y1;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/tappx/a/x1;

    invoke-direct {p1, p0}, Lcom/tappx/a/x1;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
