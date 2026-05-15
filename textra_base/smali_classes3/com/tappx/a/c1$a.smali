.class public abstract Lcom/tappx/a/c1$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tappx/a/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/tappx/a/c1;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/tappx/a/e1;

    invoke-direct {v0, p0}, Lcom/tappx/a/e1;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance p0, Lcom/tappx/a/d1;

    invoke-direct {p0}, Lcom/tappx/a/d1;-><init>()V

    return-object p0
.end method
