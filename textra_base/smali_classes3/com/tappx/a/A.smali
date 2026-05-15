.class public Lcom/tappx/a/A;
.super Lcom/tappx/a/c6;


# instance fields
.field private c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/tappx/a/w2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/c6;-><init>(Lcom/tappx/a/w2;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/A;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v0, "User needs to (re)enter credentials."

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
